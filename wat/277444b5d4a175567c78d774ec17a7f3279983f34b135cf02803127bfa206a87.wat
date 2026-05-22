(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 11)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "d" "_" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "_" (func (;9;) (type 1)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "i" "5" (func (;15;) (type 1)))
  (import "i" "4" (func (;16;) (type 1)))
  (import "i" "3" (func (;17;) (type 0)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "x" "7" (func (;19;) (type 2)))
  (import "i" "p" (func (;20;) (type 0)))
  (import "i" "n" (func (;21;) (type 0)))
  (import "i" "o" (func (;22;) (type 0)))
  (import "i" "q" (func (;23;) (type 0)))
  (import "i" "b" (func (;24;) (type 1)))
  (import "b" "f" (func (;25;) (type 4)))
  (import "v" "d" (func (;26;) (type 0)))
  (import "v" "_" (func (;27;) (type 2)))
  (import "a" "3" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "l" "6" (func (;30;) (type 1)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 4)))
  (import "b" "3" (func (;33;) (type 0)))
  (import "i" "8" (func (;34;) (type 1)))
  (import "i" "7" (func (;35;) (type 1)))
  (import "b" "8" (func (;36;) (type 1)))
  (import "b" "b" (func (;37;) (type 1)))
  (import "i" "a" (func (;38;) (type 1)))
  (import "x" "4" (func (;39;) (type 2)))
  (import "b" "j" (func (;40;) (type 0)))
  (import "l" "0" (func (;41;) (type 0)))
  (import "x" "5" (func (;42;) (type 1)))
  (import "i" "6" (func (;43;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049693)
  (global (;2;) i32 i32.const 1049868)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__constructor" (func 91))
  (export "accept_owner" (func 92))
  (export "balance" (func 95))
  (export "deposit" (func 97))
  (export "et_next_owner" (func 98))
  (export "et_next_upgrade" (func 99))
  (export "is_pool_whitelisted" (func 100))
  (export "next_upgrade_wasm_hash" (func 101))
  (export "operator" (func 102))
  (export "owner" (func 103))
  (export "pending_owner" (func 104))
  (export "price_protection" (func 105))
  (export "request_owner_transfer" (func 106))
  (export "request_upgrade" (func 107))
  (export "revoke_next_owner" (func 108))
  (export "revoke_next_upgrade" (func 109))
  (export "router" (func 110))
  (export "set_operator" (func 111))
  (export "set_pool_whitelist" (func 112))
  (export "set_price_protection" (func 113))
  (export "set_router" (func 114))
  (export "set_token_holder" (func 115))
  (export "swap" (func 116))
  (export "token_holder" (func 119))
  (export "unset_price_protection" (func 120))
  (export "upgrade" (func 121))
  (export "withdraw" (func 122))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 9) (param i32)
    local.get 0
    call 45
    i64.const 0
    i64.const 222651104624644
    i64.const 222651104624644
    call 0
    drop
  )
  (func (;45;) (type 5) (param i32) (result i64)
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
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048865
                            i32.const 5
                            call 82
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 78
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048870
                          i32.const 12
                          call 82
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 78
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048882
                        i32.const 11
                        call 82
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048893
                      i32.const 8
                      call 82
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 78
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048901
                    i32.const 11
                    call 82
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048912
                  i32.const 6
                  call 82
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 78
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048918
                i32.const 11
                call 82
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048929
              i32.const 13
              call 82
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048942
            i32.const 15
            call 82
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 84
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048957
          i32.const 15
          call 82
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048796
          i32.const 2
          local.get 1
          i32.const 2
          call 83
          call 84
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
  (func (;46;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    call 48
    i64.const 0
    call 3
    drop
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 50
  )
  (func (;50;) (type 8) (param i32 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;51;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 52
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
          call 53
          call 4
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
    call 43
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;54;) (type 6) (param i64)
    local.get 0
    call 42
    drop
  )
  (func (;55;) (type 2) (result i64)
    (local i64)
    i32.const 1048584
    call 125
    local.tee 0
    call 5
    drop
    local.get 0
  )
  (func (;56;) (type 2) (result i64)
    (local i64)
    i32.const 1048632
    call 125
    local.tee 0
    call 5
    drop
    local.get 0
  )
  (func (;57;) (type 6) (param i64)
    i32.const 1048584
    local.get 0
    call 49
  )
  (func (;58;) (type 6) (param i64)
    i32.const 1048608
    local.get 0
    call 49
  )
  (func (;59;) (type 6) (param i64)
    i32.const 1048632
    local.get 0
    call 49
  )
  (func (;60;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 45
    i64.const 2
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048704
      call 45
      local.tee 1
      i64.const 0
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
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
  (func (;62;) (type 6) (param i64)
    i32.const 1048656
    local.get 0
    call 49
  )
  (func (;63;) (type 7)
    i32.const 1048680
    call 45
    i64.const 0
    call 6
    drop
  )
  (func (;64;) (type 7)
    i32.const 1048704
    call 45
    i64.const 0
    call 6
    drop
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i32)
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
    i64.const 9
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 45
      local.tee 1
      i64.const 2
      call 46
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        i64.const 2
        call 1
        call 66
        i64.const 1
        local.set 2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 15
        local.set 3
        local.get 1
        call 16
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;67;) (type 7)
    i32.const 1048728
    call 45
    i64.const 0
    call 6
    drop
  )
  (func (;68;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048752
      call 45
      local.tee 2
      i64.const 0
      call 46
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 0
        call 1
        call 69
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i32 i64)
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
      call 36
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
  (func (;70;) (type 7)
    i32.const 1048752
    call 45
    i64.const 0
    call 6
    drop
  )
  (func (;71;) (type 7)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    call 8
    local.get 0
    call 9
    call 10
    local.get 1
    call 9
    call 10
    call 11
  )
  (func (;73;) (type 6) (param i64)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 12
          i64.const 8589934592
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 12
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 1
            i64.sub
            i64.const 4294967295
            i64.and
            i64.const 1
            i64.add
            local.set 2
            i64.const 4294967300
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 1
                i64.sub
                local.tee 2
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i64.const 4294967296
                  i64.sub
                  call 13
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                return
              end
              local.get 0
              local.get 1
              call 13
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              call 74
              br_if 3 (;@2;)
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 3
              local.get 4
              call 75
              i32.extend8_s
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
            end
            i64.const 261993005059
            call 54
            unreachable
          end
          i64.const 270582939651
          call 54
          unreachable
        end
        unreachable
      end
      i64.const 266287972355
      call 54
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 75
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;75;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;76;) (type 16) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 54
    unreachable
  )
  (func (;77;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;78;) (type 3) (param i32 i64)
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
    call 53
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
  (func (;79;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 79
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 5) (param i32) (result i64)
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
              i32.const 1049685
              i32.const 8
              call 82
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
              i32.const 1049728
              i32.const 3
              local.get 2
              i32.const 3
              call 83
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049852
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 83
              call 84
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049400
            i32.const 20
            call 82
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
            call 85
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
            i32.const 1049768
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 83
            call 84
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049420
          i32.const 28
          call 82
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
          call 85
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
          i32.const 1049804
          i32.const 3
          local.get 2
          i32.const 3
          call 83
          call 84
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
  (func (;82;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 124
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
  (func (;83;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;84;) (type 8) (param i32 i64 i64)
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
    call 53
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
  (func (;85;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049784
    i32.const 4
    call 82
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
      call 84
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
  (func (;86;) (type 1) (param i64) (result i64)
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
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i32) (result i64)
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
        call 53
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
  (func (;88;) (type 18) (param i32 i64) (result i64)
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
        call 53
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;90;) (type 8) (param i32 i64 i64)
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
      call 17
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
  (func (;91;) (type 11) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 57
      local.get 1
      call 59
      local.get 2
      call 62
      local.get 3
      call 58
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 2
        call 5
        drop
        call 71
        call 93
        local.set 1
        i32.const 1048680
        call 126
        local.get 1
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1048584
        call 125
        local.set 1
        local.get 2
        call 57
        call 64
        call 63
        i32.const 1048848
        i32.const 17
        call 94
        call 86
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        i32.const 1048832
        i32.const 2
        local.get 0
        i32.const 2
        call 83
        call 18
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 42949672963
      call 54
      unreachable
    end
    i64.const 133143986179
    call 54
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    (local i64 i32)
    call 39
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
  (func (;94;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 124
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
  (func (;95;) (type 1) (param i64) (result i64)
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
      if ;; label = @2
        local.get 1
        call 19
        i64.store
        local.get 1
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 53
        call 4
        call 96
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 52
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
  (func (;96;) (type 3) (param i32 i64)
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
          call 34
          local.set 3
          local.get 1
          call 35
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
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 96
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 56
      local.set 4
      local.get 3
      local.get 1
      call 76
      call 71
      local.get 0
      local.get 4
      call 19
      local.get 3
      local.get 1
      call 51
      i32.const 1049504
      local.get 0
      call 88
      local.get 3
      local.get 1
      call 52
      local.set 1
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 1049488
      i32.const 2
      local.get 2
      i32.const 2
      call 83
      call 18
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
  (func (;98;) (type 2) (result i64)
    (local i64)
    i32.const 1048680
    call 126
    local.tee 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get 0
    call 80
  )
  (func (;99;) (type 2) (result i64)
    (local i64)
    i32.const 1048728
    call 126
    local.tee 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get 0
    call 80
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 69
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 72
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;102;) (type 2) (result i64)
    i32.const 1048632
    call 125
  )
  (func (;103;) (type 2) (result i64)
    i32.const 1048584
    call 125
  )
  (func (;104;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 65
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 90
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 55
          local.set 4
          call 71
          i32.const 1048680
          call 126
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 1
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          i64.const 0
          call 50
          local.get 2
          call 44
          call 93
          local.tee 3
          i64.const -43201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 2
          local.get 3
          i64.const 43200
          i64.add
          local.tee 3
          call 47
          local.get 2
          call 44
          i32.const 1049164
          i32.const 24
          call 94
          call 86
          local.get 3
          call 48
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1049140
          i32.const 3
          local.get 2
          i32.const 3
          call 83
          call 18
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 137438953475
      call 54
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 0
          call 55
          local.set 4
          call 71
          i32.const 1048728
          call 126
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 6
          i64.store offset=8
          local.get 2
          call 45
          local.get 0
          i64.const 0
          call 3
          drop
          local.get 2
          call 44
          call 93
          local.tee 3
          i64.const -43201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 7
          i64.store offset=8
          local.get 2
          local.get 3
          i64.const 43200
          i64.add
          local.tee 3
          call 47
          local.get 2
          call 44
          i32.const 1049668
          i32.const 17
          call 94
          call 86
          local.get 3
          call 48
          local.set 3
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1049644
          i32.const 3
          local.get 2
          i32.const 3
          call 83
          call 18
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 137438953475
      call 54
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    drop
    call 64
    call 63
    i32.const 1048972
    i32.const 13
    call 94
    call 86
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 83
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.set 1
    call 71
    local.get 0
    call 68
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 176093659139
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 2
    call 70
    call 67
    i32.const 1049097
    i32.const 15
    call 94
    call 86
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    i32.const 1049064
    i32.const 2
    local.get 0
    i32.const 2
    call 83
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 2) (result i64)
    i32.const 1048608
    call 125
  )
  (func (;111;) (type 1) (param i64) (result i64)
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
    call 55
    drop
    call 71
    i32.const 1048632
    call 125
    local.set 2
    local.get 0
    call 59
    i32.const 1049028
    i32.const 16
    call 94
    call 86
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049012
    i32.const 2
    local.get 1
    i32.const 2
    call 83
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      call 69
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      call 55
      drop
      local.get 0
      call 73
      call 71
      local.get 0
      local.get 1
      call 72
      local.set 2
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 8
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 5
          call 45
          i64.const 2
          call 6
          drop
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        call 45
        i64.const 2
        i64.const 2
        call 3
        drop
      end
      local.get 3
      i32.const 1049336
      i32.const 22
      call 94
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      call 88
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1049320
      i32.const 2
      local.get 5
      i32.const 2
      call 83
      call 18
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
  (func (;113;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          local.get 2
          call 66
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 55
          drop
          local.get 0
          local.get 1
          call 74
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          call 71
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 9
          i64.store
          local.get 3
          call 45
          local.get 4
          local.get 2
          call 89
          i64.const 2
          call 3
          drop
          local.get 3
          i32.const 1049376
          i32.const 24
          call 94
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 3
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 3
          call 87
          local.get 3
          local.get 4
          local.get 2
          call 89
          i64.store
          i32.const 1049368
          i32.const 1
          local.get 3
          i32.const 1
          call 83
          call 18
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 300647710723
      call 54
      unreachable
    end
    i64.const 214748364803
    call 54
    unreachable
  )
  (func (;114;) (type 1) (param i64) (result i64)
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
    call 55
    drop
    call 71
    i32.const 1048608
    call 125
    local.set 2
    local.get 0
    call 58
    i32.const 1049292
    i32.const 14
    call 94
    call 86
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049276
    i32.const 2
    local.get 1
    i32.const 2
    call 83
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 1) (param i64) (result i64)
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
    call 55
    drop
    call 71
    i32.const 1048656
    call 125
    local.set 2
    local.get 0
    call 62
    i32.const 1049236
    i32.const 20
    call 94
    call 86
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049220
    i32.const 2
    local.get 1
    i32.const 2
    call 83
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 80
      i32.add
      local.tee 7
      local.get 1
      call 69
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
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
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 15
      local.get 7
      local.get 4
      call 66
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 11
      local.get 6
      i64.load offset=96
      local.set 12
      local.get 7
      local.get 5
      call 66
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 1
      local.get 6
      i64.load offset=96
      local.set 13
      call 56
      local.set 16
      local.get 11
      local.get 12
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 74
        i32.eqz
        if ;; label = @3
          local.get 0
          call 73
          call 71
          local.get 0
          local.get 15
          call 72
          call 60
          if ;; label = @4
            local.get 7
            local.get 2
            local.get 3
            call 65
            local.get 6
            i32.load offset=80
            i32.const 1
            i32.and
            if ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 6
                  i64.load offset=96
                  local.tee 5
                  local.get 6
                  i64.load offset=104
                  local.tee 14
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 1
                    local.set 5
                    local.get 13
                    br 1 (;@7;)
                  end
                  i64.const 1000000000000000000
                  i64.const 0
                  call 117
                  local.set 4
                  local.get 6
                  i32.const 80
                  i32.add
                  local.tee 7
                  local.get 5
                  local.get 14
                  call 117
                  local.get 12
                  local.get 11
                  call 117
                  call 20
                  local.get 4
                  call 21
                  i64.const 268
                  call 22
                  local.get 4
                  call 23
                  call 24
                  local.tee 4
                  i64.const 4
                  i64.const 68719476740
                  call 25
                  call 118
                  local.get 6
                  i32.load8_u offset=80
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=89 align=1
                  local.set 14
                  local.get 6
                  i64.load offset=81 align=1
                  local.set 10
                  local.get 7
                  local.get 4
                  i64.const 68719476740
                  i64.const 137438953476
                  call 25
                  call 118
                  local.get 6
                  i32.load8_u offset=80
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i64.const -1
                  local.set 5
                  i64.const -1
                  local.get 10
                  local.get 14
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i64.load offset=81 align=1
                  local.tee 4
                  i64.const 56
                  i64.shl
                  local.get 4
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 4
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 4
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 4
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 4
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 4
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.tee 5
                  local.get 1
                  local.get 6
                  i64.load offset=89 align=1
                  local.tee 4
                  i64.const 56
                  i64.shl
                  local.get 4
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 4
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 4
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 4
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 4
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 4
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.tee 4
                  local.get 13
                  i64.gt_u
                  local.get 1
                  local.get 5
                  i64.lt_u
                  local.get 1
                  local.get 5
                  i64.eq
                  select
                  local.tee 7
                  select
                  local.set 5
                  local.get 4
                  local.get 13
                  local.get 7
                  select
                end
                local.set 13
                local.get 6
                i32.const 8
                i32.add
                local.get 0
                local.get 2
                call 26
                call 77
                local.get 6
                i32.load offset=8
                local.tee 7
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=12
                  local.set 8
                  local.get 6
                  local.get 0
                  local.get 3
                  call 26
                  call 77
                  local.get 6
                  i32.load
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=4
                  local.set 9
                  i32.const 1048608
                  call 125
                  local.set 14
                  i32.const 1048576
                  i32.const 8
                  call 94
                  local.set 1
                  local.get 6
                  local.get 15
                  i64.store offset=24
                  local.get 6
                  local.get 0
                  i64.store offset=16
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 14
                      local.get 1
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 2
                      call 53
                      call 4
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      call 19
                      local.set 1
                      local.get 12
                      local.get 11
                      call 89
                      local.set 10
                      local.get 6
                      local.get 13
                      local.get 5
                      call 89
                      i64.store offset=48
                      local.get 6
                      local.get 10
                      i64.store offset=40
                      local.get 6
                      local.get 9
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=32
                      local.get 6
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=24
                      local.get 6
                      local.get 1
                      i64.store offset=16
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 80
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 80
                          i32.add
                          i32.const 5
                          call 53
                          local.set 10
                          call 19
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          call 52
                          i64.store offset=32
                          local.get 6
                          local.get 4
                          i64.store offset=24
                          local.get 6
                          local.get 1
                          i64.store offset=16
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 80
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 80
                              i32.add
                              i32.const 3
                              call 53
                              local.set 1
                              local.get 6
                              call 27
                              i64.store offset=112
                              local.get 6
                              local.get 1
                              i64.store offset=104
                              local.get 6
                              i64.const 65154533130155790
                              i64.store offset=96
                              local.get 6
                              local.get 2
                              i64.store offset=88
                              local.get 6
                              i64.const 0
                              i64.store offset=80
                              i32.const 0
                              local.set 7
                              i64.const 2
                              local.set 1
                              loop ;; label = @14
                                local.get 6
                                local.get 1
                                i64.store offset=72
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 7
                                  local.get 6
                                  i32.const 80
                                  i32.add
                                  call 81
                                  local.set 1
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              local.get 6
                              i32.const 72
                              i32.add
                              i32.const 1
                              call 53
                              i64.store offset=48
                              local.get 6
                              local.get 10
                              i64.store offset=40
                              local.get 6
                              i64.const 3821647118
                              i64.store offset=32
                              local.get 6
                              local.get 4
                              i64.store offset=24
                              local.get 6
                              i64.const 0
                              i64.store offset=16
                              i32.const 0
                              local.set 7
                              i64.const 2
                              local.set 1
                              loop ;; label = @14
                                local.get 6
                                local.get 1
                                i64.store offset=80
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 7
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  call 81
                                  local.set 1
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 80
                              i32.add
                              i32.const 1
                              call 53
                              call 28
                              drop
                              call 19
                              local.set 1
                              local.get 12
                              local.get 11
                              call 89
                              local.set 10
                              local.get 6
                              local.get 13
                              local.get 5
                              call 89
                              i64.store offset=64
                              local.get 6
                              local.get 10
                              i64.store offset=56
                              local.get 6
                              local.get 15
                              i64.store offset=48
                              local.get 6
                              local.get 3
                              i64.store offset=40
                              local.get 6
                              local.get 2
                              i64.store offset=32
                              local.get 6
                              local.get 0
                              i64.store offset=24
                              local.get 6
                              local.get 1
                              i64.store offset=16
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 56
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 56
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 80
                                      i32.add
                                      local.get 7
                                      i32.add
                                      local.get 6
                                      i32.const 16
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  i32.const 80
                                  i32.add
                                  local.tee 7
                                  local.get 14
                                  i64.const 3821647118
                                  local.get 7
                                  i32.const 7
                                  call 53
                                  call 4
                                  call 66
                                  local.get 6
                                  i64.load offset=80
                                  i64.const 1
                                  i64.eq
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i64.load offset=104
                                  local.set 0
                                  local.get 6
                                  i64.load offset=96
                                  local.set 1
                                  local.get 6
                                  i32.const 1049628
                                  i32.const 13
                                  call 94
                                  i64.store offset=16
                                  local.get 6
                                  local.get 3
                                  i64.store offset=96
                                  local.get 6
                                  local.get 2
                                  i64.store offset=80
                                  local.get 6
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  i32.store offset=88
                                  local.get 7
                                  call 87
                                  local.get 12
                                  local.get 11
                                  call 89
                                  local.set 3
                                  local.get 1
                                  local.get 0
                                  call 89
                                  local.set 5
                                  local.get 6
                                  local.get 15
                                  i64.store offset=112
                                  local.get 6
                                  local.get 4
                                  i64.store offset=104
                                  local.get 6
                                  local.get 5
                                  i64.store offset=96
                                  local.get 6
                                  local.get 16
                                  i64.store offset=88
                                  local.get 6
                                  local.get 3
                                  i64.store offset=80
                                  i32.const 1049588
                                  i32.const 5
                                  local.get 7
                                  i32.const 5
                                  call 83
                                  call 18
                                  drop
                                  local.get 1
                                  local.get 0
                                  call 89
                                  local.get 6
                                  i32.const 144
                                  i32.add
                                  global.set 0
                                  return
                                else
                                  local.get 6
                                  i32.const 80
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 6
                              i32.const 80
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 274877906947
                call 54
                unreachable
              end
              unreachable
            end
            i64.const 219043332099
            call 54
            unreachable
          end
          i64.const 257698037763
          call 54
          unreachable
        end
        i64.const 300647710723
        call 54
        unreachable
      end
      i64.const 4294967299
      call 54
      unreachable
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 123
    local.set 0
    i32.const 1049693
    call 123
    local.get 0
    call 10
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 36
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 36
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 37
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 36
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 25
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;119;) (type 2) (result i64)
    i32.const 1048656
    call 125
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 55
      drop
      call 71
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 9
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 45
      i64.const 2
      call 6
      drop
      local.get 2
      i32.const 1049448
      i32.const 24
      call 94
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      call 87
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 40
      i32.add
      i32.const 0
      call 83
      call 18
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
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 55
          local.set 3
          local.get 1
          call 68
          local.get 1
          i64.load
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.get 0
          call 29
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 93
          local.set 2
          i32.const 1048728
          call 126
          local.get 2
          i64.ge_u
          br_if 2 (;@1;)
          local.get 0
          call 30
          drop
          call 70
          call 67
          i32.const 1049080
          i32.const 17
          call 94
          call 86
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          i32.const 1049064
          i32.const 2
          local.get 1
          i32.const 2
          call 83
          call 18
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 171798691843
      call 54
      unreachable
    end
    i64.const 133143986179
    call 54
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 96
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 56
      local.set 5
      local.get 3
      local.get 1
      call 76
      call 71
      i32.const 1048656
      call 125
      local.set 4
      local.get 0
      call 19
      local.get 4
      local.get 3
      local.get 1
      call 51
      i32.const 1049544
      local.get 0
      call 88
      local.get 3
      local.get 1
      call 52
      local.set 1
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 1049516
      i32.const 3
      local.get 2
      i32.const 3
      call 83
      call 18
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
  (func (;123;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 33
  )
  (func (;124;) (type 13) (param i32 i32 i32)
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
      call 40
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;125;) (type 5) (param i32) (result i64)
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
        call 45
        local.tee 2
        i64.const 2
        call 46
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 5) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 45
    local.tee 1
    i64.const 0
    call 46
    if (result i64) ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 2
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.load
    local.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (data (;0;) (i32.const 1048576) "get_pool")
  (data (;1;) (i32.const 1048608) "\05")
  (data (;2;) (i32.const 1048632) "\03")
  (data (;3;) (i32.const 1048656) "\04")
  (data (;4;) (i32.const 1048680) "\02")
  (data (;5;) (i32.const 1048704) "\01")
  (data (;6;) (i32.const 1048728) "\07")
  (data (;7;) (i32.const 1048752) "\06")
  (data (;8;) (i32.const 1048776) "token_intoken_out\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\09\00\00\00new_ownerold_owner\00\00\ec\00\10\00\09\00\00\00\f5\00\10\00\09\00\00\00owner_transferredOwnerPendingOwnerEtNextOwnerOperatorTokenHolderRouterNewWasmHashEtNextUpgradePoolWhitelistedPriceProtectionowner_revokednew_operatorold_operator\00\00\00\99\01\10\00\0c\00\00\00\a5\01\10\00\0c\00\00\00operator_changednew_wasm_hashowner\00\00\d4\01\10\00\0d\00\00\00\e1\01\10\00\05\00\00\00contract_upgradedupgrade_revokedeffective_timepending_owner\00\18\02\10\00\0e\00\00\00\e1\01\10\00\05\00\00\00&\02\10\00\0d\00\00\00owner_transfer_requestednew_token_holderold_token_holderd\02\10\00\10\00\00\00t\02\10\00\10\00\00\00token_holder_changednew_routerold_router\a8\02\10\00\0a\00\00\00\b2\02\10\00\0a\00\00\00router_changedallowedtokens\00\da\02\10\00\07\00\00\00\e1\02\10\00\06\00\00\00pool_whitelist_changedmin_price\00\0e\03\10\00\09\00\00\00price_protection_changedCreateContractHostFnCreateContractWithCtorHostFnprice_protection_removedamountoperator\00\00\80\03\10\00\06\00\00\00\86\03\10\00\08\00\00\00\0e\a9\9a\bb8]\ab)to\00\00\80\03\10\00\06\00\00\00\86\03\10\00\08\00\00\00\a8\03\10\00\02\00\00\00\00\00\00\00\0e3o\dei\9b\bb<in_amountout_amountpoolpool_index\00\00\00\d0\03\10\00\09\00\00\00\86\03\10\00\08\00\00\00\d9\03\10\00\0a\00\00\00\e3\03\10\00\04\00\00\00\e7\03\10\00\0a\00\00\00swap_executed\00\00\00\18\02\10\00\0e\00\00\00\d4\01\10\00\0d\00\00\00\e1\01\10\00\05\00\00\00upgrade_requestedContract")
  (data (;9;) (i32.const 1049709) "argscontractfn_namem\04\10\00\04\00\00\00q\04\10\00\08\00\00\00y\04\10\00\07\00\00\00executablesalt\00\00\98\04\10\00\0a\00\00\00\a2\04\10\00\04\00\00\00Wasmconstructor_args\bc\04\10\00\10\00\00\00\98\04\10\00\0a\00\00\00\a2\04\10\00\04\00\00\00contextsub_invocations\00\00\e4\04\10\00\07\00\00\00\eb\04\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\00\00\00\00\00\00\00\00\0bEtNextOwner\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNewWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0dEtNextUpgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fPoolWhitelisted\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fPriceProtection\00\00\00\00\01\00\00\07\d0\00\00\00\0cPricePairKey\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPricePairKey\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eDexTraderError\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\0a\00\00\00\00\00\00\00\11TooEarlyToExecute\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\14PendingRequestExists\00\00\00 \00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00(\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00)\00\00\00\00\00\00\00\0cInvalidPrice\00\00\002\00\00\00\00\00\00\00\15PriceProtectionNotSet\00\00\00\00\00\003\00\00\00\00\00\00\00\0dPriceBelowMin\00\00\00\00\00\004\00\00\00\00\00\00\00\12PoolNotWhitelisted\00\00\00\00\00<\00\00\00\00\00\00\00\0fTokensNotSorted\00\00\00\00=\00\00\00\00\00\00\00\10TokensDuplicated\00\00\00>\00\00\00\00\00\00\00\0cTokensTooFew\00\00\00?\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00@\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00F\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOwnerRevoked\00\00\00\01\00\00\00\0downer_revoked\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\01\00\00\00\0dswap_executed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRouterChanged\00\00\00\00\00\00\01\00\00\00\0erouter_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeRevoked\00\00\00\00\00\01\00\00\00\0fupgrade_revoked\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOperatorChanged\00\00\00\00\01\00\00\00\10operator_changed\00\00\00\02\00\00\00\00\00\00\00\0cold_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OwnerTransferred\00\00\00\01\00\00\00\11owner_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeRequested\00\00\00\01\00\00\00\11upgrade_requested\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TokenHolderChanged\00\00\00\00\00\01\00\00\00\14token_holder_changed\00\00\00\02\00\00\00\00\00\00\00\10old_token_holder\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10new_token_holder\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PoolWhitelistChanged\00\00\00\01\00\00\00\16pool_whitelist_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16OwnerTransferRequested\00\00\00\00\00\01\00\00\00\18owner_transfer_requested\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PriceProtectionChanged\00\00\00\00\00\01\00\00\00\18price_protection_changed\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PriceProtectionRemoved\00\00\00\00\00\01\00\00\00\18price_protection_removed\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0det_next_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fet_next_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0frequest_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10price_protection\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10set_token_holder\00\00\00\01\00\00\00\00\00\00\00\10new_token_holder\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11revoke_next_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_pool_whitelist\00\00\00\00\00\03\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_pool_whitelisted\00\00\00\00\02\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13revoke_next_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_price_protection\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16next_upgrade_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16request_owner_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16unset_price_protection\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.96.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
