(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 15)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "d" "_" (func (;3;) (type 6)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "i" "5" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 6)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049125)
  (global (;2;) i32 i32.const 1049125)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "accept_owner" (func 71))
  (export "et_next_owner" (func 75))
  (export "et_next_upgrade" (func 76))
  (export "is_accepted_by_a" (func 77))
  (export "is_accepted_by_b" (func 78))
  (export "next_upgrade_wasm_hash" (func 79))
  (export "owner" (func 80))
  (export "pending_owner" (func 81))
  (export "pool_account_a" (func 82))
  (export "pool_account_b" (func 83))
  (export "request_owner_transfer" (func 84))
  (export "request_to_mint" (func 85))
  (export "request_to_redeem" (func 87))
  (export "request_upgrade" (func 88))
  (export "revoke_next_owner" (func 89))
  (export "revoke_next_upgrade" (func 90))
  (export "set_accepted_by_a" (func 91))
  (export "set_accepted_by_b" (func 92))
  (export "set_pool_account_a" (func 93))
  (export "set_pool_account_b" (func 94))
  (export "upgrade" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 8) (param i32 i64 i64)
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
  (func (;28;) (type 3) (param i64)
    local.get 0
    local.get 0
    call 29
    i64.const 0
    i64.const 222651104624644
    i64.const 222651104624644
    call 0
    drop
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 5
                          call 63
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 59
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048581
                        i32.const 12
                        call 63
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 59
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048593
                      i32.const 11
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 59
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048604
                    i32.const 12
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 59
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048616
                  i32.const 12
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 59
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048628
                i32.const 11
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048639
              i32.const 13
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 59
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048652
            i32.const 11
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048663
          i32.const 11
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 64
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
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    call 33
    i64.const 0
    call 2
    drop
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
  (func (;34;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 2
    call 30
  )
  (func (;35;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;36;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 29
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;37;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 2
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
          call 40
          call 3
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
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
    call 26
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;41;) (type 3) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;42;) (type 2) (result i64)
    (local i64)
    i64.const 0
    call 97
    local.tee 0
    call 4
    drop
    local.get 0
  )
  (func (;43;) (type 3) (param i64)
    i64.const 0
    local.get 0
    call 35
  )
  (func (;44;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 0
      call 30
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
  (func (;45;) (type 5)
    i64.const 2
    i64.const 0
    call 29
    i64.const 0
    call 5
    drop
  )
  (func (;46;) (type 5)
    i64.const 1
    i64.const 0
    call 29
    i64.const 0
    call 5
    drop
  )
  (func (;47;) (type 3) (param i64)
    i64.const 3
    local.get 0
    call 35
  )
  (func (;48;) (type 3) (param i64)
    i64.const 4
    local.get 0
    call 35
  )
  (func (;49;) (type 12) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 34
  )
  (func (;50;) (type 12) (param i64) (result i32)
    i64.const 8
    local.get 0
    call 34
  )
  (func (;51;) (type 5)
    i64.const 6
    i64.const 0
    call 29
    i64.const 0
    call 5
    drop
  )
  (func (;52;) (type 3) (param i64)
    i64.const 7
    local.get 0
    call 37
  )
  (func (;53;) (type 3) (param i64)
    i64.const 8
    local.get 0
    call 37
  )
  (func (;54;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 29
      local.tee 2
      i64.const 0
      call 30
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 0
        call 1
        call 55
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
  (func (;55;) (type 4) (param i32 i64)
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
      call 21
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
  (func (;56;) (type 5)
    i64.const 5
    i64.const 0
    call 29
    i64.const 0
    call 5
    drop
  )
  (func (;57;) (type 5)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;58;) (type 3) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;59;) (type 4) (param i32 i64)
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
    call 40
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
  (func (;60;) (type 4) (param i32 i64)
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
        call 7
        local.set 3
        local.get 1
        call 8
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
  (func (;61;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
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
        call 61
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
  (func (;63;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;64;) (type 8) (param i32 i64 i64)
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
    call 40
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
  (func (;65;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 18) (param i32) (result i64)
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
        call 40
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
  (func (;67;) (type 1) (param i64 i64) (result i64)
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
        call 40
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
  (func (;68;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;69;) (type 19) (param i32 i32)
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
      call 12
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
  (func (;70;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 43
      local.get 1
      call 47
      local.get 2
      call 48
      local.get 3
      call 13
      local.set 0
      local.get 5
      i32.const 0
      i32.store offset=8
      local.get 5
      local.get 3
      i64.store
      local.get 5
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        call 69
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        call 27
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 5
          i64.load offset=24
          call 52
          br 1 (;@2;)
        end
      end
      local.get 4
      call 13
      local.set 0
      local.get 5
      i32.const 0
      i32.store offset=8
      local.get 5
      local.get 4
      i64.store
      local.get 5
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        call 69
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        call 27
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 5
          i64.load offset=24
          call 53
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 2
        call 4
        drop
        call 57
        call 72
        local.set 1
        i64.const 2
        call 98
        local.get 1
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 0
        call 97
        local.set 1
        local.get 2
        call 43
        call 46
        call 45
        i32.const 1048708
        i32.const 17
        call 73
        call 65
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        i32.const 1048692
        i32.const 2
        local.get 0
        i32.const 2
        call 74
        call 14
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 42949672963
      call 41
      unreachable
    end
    i64.const 133143986179
    call 41
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    (local i64 i32)
    call 20
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
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
  (func (;74;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;75;) (type 2) (result i64)
    (local i64)
    i64.const 2
    call 98
    local.tee 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get 0
    call 62
  )
  (func (;76;) (type 2) (result i64)
    (local i64)
    i64.const 6
    call 98
    local.tee 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get 0
    call 62
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 49
    i64.extend_i32_u
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 50
    i64.extend_i32_u
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
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
  (func (;80;) (type 2) (result i64)
    i64.const 0
    call 97
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
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
  (func (;82;) (type 2) (result i64)
    i64.const 3
    call 97
  )
  (func (;83;) (type 2) (result i64)
    i64.const 4
    call 97
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
          call 42
          local.set 3
          call 57
          i64.const 2
          call 98
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.get 0
          i64.const 0
          call 36
          i64.const 1
          call 28
          call 72
          local.tee 2
          i64.const -43201
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 2
          local.get 2
          i64.const 43200
          i64.add
          local.tee 2
          call 32
          i64.const 2
          call 28
          i32.const 1048832
          i32.const 24
          call 73
          call 65
          local.get 2
          call 33
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          i32.const 1048808
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 74
          call 14
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
      call 41
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.tee 9
              local.get 3
              call 86
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=40
              local.set 3
              local.get 8
              i64.load offset=32
              local.set 10
              local.get 9
              local.get 4
              call 60
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=40
              local.set 11
              local.get 8
              i64.load offset=32
              local.get 9
              local.get 5
              call 60
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=40
              local.set 5
              local.get 8
              i64.load offset=32
              local.set 13
              local.get 9
              local.get 6
              call 31
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              local.get 7
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=24
              local.set 4
              local.get 0
              call 4
              drop
              local.get 3
              call 58
              call 57
              local.get 1
              call 49
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              call 50
              i32.eqz
              br_if 2 (;@3;)
              call 72
              local.get 4
              i64.const -60
              i64.gt_u
              br_if 3 (;@2;)
              local.get 4
              i64.const 59
              i64.add
              i64.gt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              i64.const 3
              call 97
              local.tee 4
              local.get 10
              local.get 3
              call 38
              local.get 8
              i32.const 1048980
              i32.const 12
              call 73
              i64.store offset=8
              local.get 8
              local.get 0
              i64.store offset=40
              local.get 8
              local.get 2
              i64.store offset=24
              local.get 8
              local.get 1
              i64.store offset=16
              local.get 8
              local.get 8
              i32.const 8
              i32.add
              i32.store offset=32
              local.get 9
              call 66
              local.set 0
              local.get 10
              local.get 3
              call 39
              local.set 1
              local.get 11
              call 68
              local.set 2
              local.get 8
              local.get 13
              local.get 5
              call 68
              i64.store offset=48
              local.get 8
              local.get 2
              i64.store offset=40
              local.get 8
              local.get 4
              i64.store offset=32
              local.get 8
              local.get 7
              i64.store offset=24
              local.get 8
              local.get 1
              i64.store offset=16
              local.get 0
              i32.const 1048940
              i32.const 5
              local.get 9
              i32.const 5
              call 74
              call 14
              drop
              local.get 8
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 85899345923
          call 41
          unreachable
        end
        i64.const 94489280515
        call 41
        unreachable
      end
      unreachable
    end
    i64.const 128849018883
    call 41
    unreachable
  )
  (func (;86;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;87;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.tee 9
              local.get 3
              call 86
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=40
              local.set 3
              local.get 8
              i64.load offset=32
              local.set 10
              local.get 9
              local.get 4
              call 60
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=40
              local.set 11
              local.get 8
              i64.load offset=32
              local.get 9
              local.get 5
              call 60
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=40
              local.set 5
              local.get 8
              i64.load offset=32
              local.set 13
              local.get 9
              local.get 6
              call 31
              local.get 8
              i64.load offset=16
              i64.const 1
              i64.eq
              local.get 7
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=24
              local.set 4
              local.get 0
              call 4
              drop
              local.get 3
              call 58
              call 57
              local.get 1
              call 50
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              call 49
              i32.eqz
              br_if 2 (;@3;)
              call 72
              local.get 4
              i64.const -60
              i64.gt_u
              br_if 3 (;@2;)
              local.get 4
              i64.const 59
              i64.add
              i64.gt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              i64.const 4
              call 97
              local.tee 4
              local.get 10
              local.get 3
              call 38
              local.get 8
              i32.const 1048992
              i32.const 14
              call 73
              i64.store offset=8
              local.get 8
              local.get 0
              i64.store offset=40
              local.get 8
              local.get 2
              i64.store offset=24
              local.get 8
              local.get 1
              i64.store offset=16
              local.get 8
              local.get 8
              i32.const 8
              i32.add
              i32.store offset=32
              local.get 9
              call 66
              local.set 0
              local.get 10
              local.get 3
              call 39
              local.set 1
              local.get 11
              call 68
              local.set 2
              local.get 8
              local.get 13
              local.get 5
              call 68
              i64.store offset=48
              local.get 8
              local.get 2
              i64.store offset=40
              local.get 8
              local.get 4
              i64.store offset=32
              local.get 8
              local.get 7
              i64.store offset=24
              local.get 8
              local.get 1
              i64.store offset=16
              local.get 0
              i32.const 1048940
              i32.const 5
              local.get 9
              i32.const 5
              call 74
              call 14
              drop
              local.get 8
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 90194313219
          call 41
          unreachable
        end
        i64.const 94489280515
        call 41
        unreachable
      end
      unreachable
    end
    i64.const 128849018883
    call 41
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 55
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
          call 42
          local.set 4
          call 57
          i64.const 6
          call 98
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 5
          local.get 0
          call 29
          local.get 0
          i64.const 0
          call 2
          drop
          i64.const 5
          call 28
          call 72
          local.tee 3
          i64.const -43201
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 6
          local.get 3
          i64.const 43200
          i64.add
          local.tee 3
          call 32
          i64.const 6
          call 28
          i32.const 1049044
          i32.const 17
          call 73
          call 65
          local.get 3
          call 33
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
          i32.const 1049020
          i32.const 3
          local.get 2
          i32.const 3
          call 74
          call 14
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
      call 41
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 42
    drop
    call 46
    call 45
    i32.const 1049112
    i32.const 13
    call 73
    call 65
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 74
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.set 1
    call 57
    local.get 0
    call 54
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 176093659139
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 2
    call 56
    call 51
    i32.const 1049097
    i32.const 15
    call 73
    call 65
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
    call 74
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 42
      drop
      call 57
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 7
          local.get 0
          call 29
          i64.const 2
          call 5
          drop
          br 1 (;@2;)
        end
        local.get 0
        call 52
      end
      i32.const 1048872
      i32.const 17
      call 73
      local.get 0
      call 67
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1048864
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 74
      call 14
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 42
      drop
      call 57
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 8
          local.get 0
          call 29
          i64.const 2
          call 5
          drop
          br 1 (;@2;)
        end
        local.get 0
        call 53
      end
      i32.const 1048889
      i32.const 17
      call 73
      local.get 0
      call 67
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1048864
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 74
      call 14
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
    call 42
    drop
    call 57
    local.get 0
    call 47
    i32.const 1048740
    i32.const 18
    call 73
    call 65
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048732
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 74
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 0) (param i64) (result i64)
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
    call 42
    drop
    call 57
    local.get 0
    call 48
    i32.const 1048758
    i32.const 18
    call 73
    call 65
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048732
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 74
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
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
          call 42
          local.set 3
          local.get 1
          call 54
          local.get 1
          i64.load
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.get 0
          call 15
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 72
          local.set 2
          i64.const 6
          call 98
          local.get 2
          i64.ge_u
          br_if 2 (;@1;)
          local.get 0
          call 16
          drop
          call 56
          call 51
          i32.const 1049080
          i32.const 17
          call 73
          call 65
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
          call 74
          call 14
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
      call 41
      unreachable
    end
    i64.const 133143986179
    call 41
    unreachable
  )
  (func (;96;) (type 13) (param i32 i32 i32)
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
  (func (;97;) (type 0) (param i64) (result i64)
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
        call 29
        local.tee 0
        i64.const 2
        call 30
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
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
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        call 29
        local.tee 0
        i64.const 0
        call 30
        if ;; label = @3
          local.get 1
          local.get 0
          i64.const 0
          call 1
          call 31
          i64.const 1
          local.set 3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
        end
        local.get 2
        local.get 3
        i64.store
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "OwnerPendingOwnerEtNextOwnerPoolAccountAPoolAccountBNewWasmHashEtNextUpgradeAcceptedByAAcceptedByBnew_ownerold_ownerb\00\10\00\09\00\00\00k\00\10\00\09\00\00\00owner_transferredpool\00\00\00\95\00\10\00\04\00\00\00set_pool_account_aset_pool_account_beffective_timeownerpending_owner\c8\00\10\00\0e\00\00\00\d6\00\10\00\05\00\00\00\db\00\10\00\0d\00\00\00owner_transfer_requestedaccepted\18\01\10\00\08\00\00\00set_accepted_by_aset_accepted_by_bamountextra_dataprepriceslippage\00\00J\01\10\00\06\00\00\00P\01\10\00\0a\00\00\00\95\00\10\00\04\00\00\00Z\01\10\00\08\00\00\00b\01\10\00\08\00\00\00mint_requestredeem_requestnew_wasm_hash\00\c8\00\10\00\0e\00\00\00\ae\01\10\00\0d\00\00\00\d6\00\10\00\05\00\00\00upgrade_requested\00\00\00\ae\01\10\00\0d\00\00\00\d6\00\10\00\05\00\00\00contract_upgradedupgrade_revokedowner_revoked")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\00\00\00\00\00\00\00\00\0bEtNextOwner\00\00\00\00\00\00\00\00\00\00\00\00\0cPoolAccountA\00\00\00\00\00\00\00\00\00\00\00\0cPoolAccountB\00\00\00\00\00\00\00\00\00\00\00\0bNewWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0dEtNextUpgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bAcceptedByA\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bAcceptedByB\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMinterError\00\00\00\00\0a\00\00\00\00\00\00\00\18NegativeAmountNotAllowed\00\00\00\01\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\0a\00\00\00\00\00\00\00\16InvalidTokenForMinting\00\00\00\00\00\14\00\00\00\00\00\00\00\18InvalidTokenForRedeeming\00\00\00\15\00\00\00\00\00\00\00\0fInvalidForToken\00\00\00\00\16\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\1e\00\00\00\00\00\00\00\11TooEarlyToExecute\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\14PendingRequestExists\00\00\00 \00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00(\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00)\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bMintRequest\00\00\00\00\01\00\00\00\0cmint_request\00\00\00\08\00\00\00\00\00\00\00\11transferred_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09for_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requestor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08preprice\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08slippage\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOwnerRevoked\00\00\00\01\00\00\00\0downer_revoked\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRedeemRequest\00\00\00\00\00\00\01\00\00\00\0eredeem_request\00\00\00\00\00\08\00\00\00\00\00\00\00\11transferred_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09for_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requestor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08preprice\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08slippage\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetAcceptedByA\00\00\00\00\00\01\00\00\00\11set_accepted_by_a\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetAcceptedByB\00\00\00\00\00\01\00\00\00\11set_accepted_by_b\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeRevoked\00\00\00\00\00\01\00\00\00\0fupgrade_revoked\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetPoolAccountA\00\00\00\00\01\00\00\00\12set_pool_account_a\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetPoolAccountB\00\00\00\00\01\00\00\00\12set_pool_account_b\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OwnerTransferred\00\00\00\01\00\00\00\11owner_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeRequested\00\00\00\01\00\00\00\11upgrade_requested\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16OwnerTransferRequested\00\00\00\00\00\01\00\00\00\18owner_transfer_requested\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pool_a\00\00\00\00\00\13\00\00\00\00\00\00\00\06pool_b\00\00\00\00\00\13\00\00\00\00\00\00\00\14tokens_accepted_by_a\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14tokens_accepted_by_b\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0det_next_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0epool_account_a\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0epool_account_b\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fet_next_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0frequest_to_mint\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\11transferred_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09for_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08preprice\00\00\00\0a\00\00\00\00\00\00\00\08slippage\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frequest_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_accepted_by_a\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10is_accepted_by_b\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11request_to_redeem\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\11transferred_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09for_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08preprice\00\00\00\0a\00\00\00\00\00\00\00\08slippage\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11revoke_next_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_accepted_by_a\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_accepted_by_b\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_pool_account_a\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_pool_account_b\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_next_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16next_upgrade_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16request_owner_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.96.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
