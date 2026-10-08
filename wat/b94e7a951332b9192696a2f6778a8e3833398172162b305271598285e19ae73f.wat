(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "a" "2" (func (;3;) (type 0)))
  (import "b" "k" (func (;4;) (type 0)))
  (import "b" "g" (func (;5;) (type 9)))
  (import "b" "e" (func (;6;) (type 2)))
  (import "b" "4" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "x" "3" (func (;11;) (type 1)))
  (import "x" "8" (func (;12;) (type 1)))
  (import "l" "8" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "i" "0" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 2)))
  (import "b" "f" (func (;18;) (type 4)))
  (import "c" "0" (func (;19;) (type 4)))
  (import "x" "6" (func (;20;) (type 1)))
  (import "v" "0" (func (;21;) (type 4)))
  (import "b" "6" (func (;22;) (type 2)))
  (import "b" "1" (func (;23;) (type 9)))
  (import "c" "3" (func (;24;) (type 4)))
  (import "v" "6" (func (;25;) (type 2)))
  (import "d" "_" (func (;26;) (type 4)))
  (import "v" "g" (func (;27;) (type 2)))
  (import "b" "m" (func (;28;) (type 4)))
  (import "m" "c" (func (;29;) (type 9)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 2)))
  (import "b" "j" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 2)))
  (import "x" "4" (func (;35;) (type 1)))
  (import "l" "1" (func (;36;) (type 2)))
  (import "x" "0" (func (;37;) (type 2)))
  (import "l" "2" (func (;38;) (type 2)))
  (import "l" "_" (func (;39;) (type 4)))
  (import "m" "9" (func (;40;) (type 4)))
  (import "b" "3" (func (;41;) (type 2)))
  (import "m" "b" (func (;42;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050124)
  (global (;2;) i32 i32.const 1050528)
  (global (;3;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "__check_auth" (func 100))
  (export "__constructor" (func 106))
  (export "add_merchant" (func 107))
  (export "extend_ttl" (func 108))
  (export "freeze_payments" (func 109))
  (export "get_agent_signer" (func 110))
  (export "get_asset" (func 111))
  (export "get_payment" (func 112))
  (export "get_recovery" (func 113))
  (export "get_velocity_config" (func 114))
  (export "get_velocity_state" (func 115))
  (export "is_frozen" (func 116))
  (export "is_merchant" (func 117))
  (export "publish_proof" (func 118))
  (export "recover_funds" (func 119))
  (export "reduce_limits" (func 120))
  (export "remove_merchant" (func 121))
  (export "restore_payments" (func 123))
  (export "revoke_agent_signer" (func 124))
  (export "set_agent_signer" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 5) (param i32 i32)
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 44
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049432
      i32.const 4
      local.get 2
      i32.const 4
      call 83
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 84
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 84
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=24
      call 85
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
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
  (func (;46;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 47
      local.tee 1
      call 48
      if ;; label = @2
        local.get 2
        local.get 1
        call 49
        call 50
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
                          i32.const 1049097
                          i32.const 5
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049102
                        i32.const 8
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049110
                      i32.const 11
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049121
                    i32.const 6
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049127
                  i32.const 5
                  call 91
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049132
                i32.const 8
                call 91
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049140
              i32.const 14
              call 91
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049154
            i32.const 8
            call 91
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049162
          i32.const 8
          call 91
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 70
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 70
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;48;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 34
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 36
  )
  (func (;50;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 130
  )
  (func (;51;) (type 6) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 0
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 49
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
  (func (;52;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 47
      local.tee 3
      call 48
      if ;; label = @2
        local.get 1
        local.get 3
        call 49
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 48
        call 128
        drop
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 47
      local.tee 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        call 49
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
  (func (;54;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 47
      local.tee 2
      call 48
      if ;; label = @2
        local.get 1
        local.get 2
        call 49
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
  (func (;55;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 130
  )
  (func (;56;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 1
    call 57
  )
  (func (;57;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 39
    drop
  )
  (func (;58;) (type 21) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 47
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 57
  )
  (func (;59;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 6
    i64.const 0
    call 47
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049432
      i32.const 4
      local.get 2
      i32.const 4
      call 65
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    i32.const 15
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      call 1
      call 2
      drop
      call 62
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 22)
    (local i32 i32 i64)
    call 11
    local.set 2
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 120960
    i32.const 2592000
    local.get 0
    local.get 0
    i32.const 2592000
    i32.ge_u
    select
    local.tee 0
    i32.const 1
    i32.shr_u
    local.tee 1
    local.get 1
    i32.const 120960
    i32.ge_u
    select
    local.tee 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      drop
      return
    end
    unreachable
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=57
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 1
      i64.load8_u offset=56
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 10
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049252
      i32.const 8
      local.get 2
      i32.const 8
      call 65
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 13) (param i32 i64 i64)
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
  (func (;65;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;66;) (type 23) (param i32 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 14
    local.set 3
    block ;; label = @1
      local.get 1
      call 3
      local.tee 1
      call 4
      i64.const -4294967296
      i64.and
      i64.const 240518168576
      i64.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        i32.const 56
        call 127
        drop
        local.get 1
        call 4
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 5
        drop
        local.get 4
        i32.const 56
        call 67
        local.set 1
        local.get 0
        local.get 0
        i64.load
        local.get 1
        call 6
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;67;) (type 10) (param i32 i32) (result i64)
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
    call 41
  )
  (func (;68;) (type 24) (param i32 i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 7
    local.get 3
    local.get 0
    local.get 1
    call 67
    local.tee 5
    call 8
    i64.const 32
    i64.shr_u
    i64.store8 offset=15
    local.get 3
    i32.const 15
    i32.add
    i32.const 1
    call 67
    call 6
    local.get 5
    call 6
    local.get 2
    call 6
    call 9
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1050008
    i64.load
    local.set 3
    local.get 2
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 2
        call 70
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 71
        i64.store offset=16
        local.get 2
        local.get 0
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049992
        i32.const 2
        local.get 1
        i32.const 2
        call 72
        call 10
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 10) (param i32 i32) (result i64)
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
  (func (;71;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;72;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 42
  )
  (func (;73;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 52
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        call 74
        local.set 2
        call 75
        local.set 3
        local.get 0
        local.get 2
        local.get 1
        i64.load offset=48
        local.get 3
        call 76
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 1) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 47
      local.tee 0
      call 48
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 49
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 14
    local.get 2
    select
  )
  (func (;75;) (type 1) (result i64)
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
        call 16
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;76;) (type 25) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 15
    local.set 7
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 7
    i64.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        local.get 4
        call 79
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        call 80
        local.get 4
        i32.load8_u offset=73
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.tee 9
        i64.eqz
        local.get 4
        i64.load offset=24
        local.tee 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.load offset=32
        local.tee 12
        i64.sub
        local.tee 11
        i64.const 0
        local.get 3
        local.get 11
        i64.ge_u
        select
        local.get 2
        i64.ge_u
        br_if 0 (;@2;)
        local.get 6
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 8
          local.get 9
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 10
          i64.add
          i64.add
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 1
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 1
          local.get 11
          local.get 9
          local.get 5
          select
          local.set 8
          local.get 7
          local.get 12
          local.get 7
          i64.const 1
          i64.sub
          local.get 12
          i64.lt_u
          select
          local.set 7
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      i32.const -1
      i32.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i32.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;77;) (type 15) (param i64)
    i64.const 7
    local.get 0
    call 47
    local.get 0
    call 57
  )
  (func (;78;) (type 16) (param i32) (result i32)
    (local i64 i64 i32)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load offset=16
      i64.gt_u
      local.get 2
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.gt_s
      local.get 1
      local.get 2
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.sub
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      i64.const 899
      i64.gt_u
      local.set 3
    end
    local.get 3
  )
  (func (;79;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 3
      i32.store8 offset=57
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 17
    call 82
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;80;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=57
          local.tee 3
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load16_u offset=62
      i32.store16 offset=62
      local.get 0
      local.get 1
      i32.load offset=58 align=2
      i32.store offset=58 align=2
      local.get 0
      local.get 1
      i32.const 57
      call 128
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=57
  )
  (func (;81;) (type 12) (result i32)
    i64.const 3
    i64.const 0
    call 51
    i32.const 253
    i32.and
  )
  (func (;82;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049252
      i32.const 8
      local.get 2
      i32.const 8
      call 83
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      local.get 2
      i64.load
      call 84
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=8
      call 50
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 4
      local.get 2
      i64.load offset=24
      call 50
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=32
      call 50
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 4
      local.get 2
      i64.load offset=40
      call 50
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=48
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 4
      local.get 2
      i64.load offset=56
      call 85
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 12
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 6
      i32.store8 offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=57
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;83;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;84;) (type 3) (param i32 i64)
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
  (func (;85;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 87
    i32.const 1
    i32.xor
  )
  (func (;87;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.eqz
  )
  (func (;88;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 4
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 4
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
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
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;89;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1050288
    i32.add
    i64.load
  )
  (func (;90;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 70
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;91;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;92;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
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
        call 70
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
  (func (;93;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
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
  (func (;94;) (type 8) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 89
  )
  (func (;95;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      i64.const 4
      local.set 6
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        call 15
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        call 96
        block ;; label = @3
          local.get 2
          i64.load offset=40
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048848
          i32.const 3
          call 97
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 98
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 2
                    call 96
                    local.get 2
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=48
                    local.set 5
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 98
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 2
                  call 96
                  local.get 2
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=48
                  local.set 5
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    br_if 3 (;@5;)
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
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 98
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                call 96
                local.get 2
                i64.load offset=40
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=48
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  br_if 3 (;@4;)
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
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1050184
              i32.const 3
              local.get 2
              i32.const 40
              i32.add
              i32.const 3
              call 83
              local.get 2
              i64.load offset=40
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.tee 9
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
              br_if 2 (;@3;)
              i64.const 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1050224
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 83
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 99
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=24
            call 50
            local.get 2
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=48
            local.set 10
            i64.const 3
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1050256
          i32.const 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 3
          call 83
          local.get 2
          i64.load offset=16
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=24
          call 99
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=32
          call 50
          local.get 2
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 7
          local.set 6
        end
      end
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;96;) (type 5) (param i32 i32)
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
      call 17
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
  (func (;97;) (type 18) (param i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;98;) (type 19) (param i32 i32) (result i32)
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
  (func (;99;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 15
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 96
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1050280
              i32.const 2
              call 97
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 98
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 98
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 96
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1050148
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 83
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 96
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 50
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 17
      i32.const 1048674
      i32.load8_u
      drop
      i32.const 1048758
      i32.load8_u
      drop
      i32.const 1048730
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 15
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=168
      local.get 3
      local.get 1
      i64.store offset=160
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      local.get 3
      local.get 3
      i32.const 160
      i32.add
      local.tee 4
      call 96
      local.get 3
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049744
      i32.const 2
      call 97
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=168
          local.get 3
          i32.load offset=172
          call 98
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          call 96
          local.get 3
          i64.load
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 0
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
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049804
          i32.const 3
          local.get 3
          i32.const 3
          call 83
          local.get 3
          i64.load
          local.tee 14
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i64.load offset=16
          call 101
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 12
          i32.const 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=168
        local.get 3
        i32.load offset=172
        call 98
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.const 160
        i32.add
        call 96
        local.get 3
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 0
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049664
        i32.const 9
        local.get 3
        i32.const 9
        call 83
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 101
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 19
        local.get 4
        local.get 3
        i64.load offset=8
        call 84
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 12
        local.get 3
        i64.load offset=112
        local.set 0
        local.get 4
        local.get 3
        i64.load offset=24
        call 85
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=32
        call 50
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=40
        call 101
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=48
        call 50
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=64
        call 50
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 16
        i32.const 0
      end
      local.set 6
      local.get 3
      i32.const 2
      i32.store
      local.get 3
      i32.load
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 1
      local.set 1
      i32.const 0
      local.set 5
      local.get 2
      call 15
      local.set 15
      local.get 3
      i32.const 0
      i32.store offset=168
      local.get 3
      local.get 2
      i64.store offset=160
      local.get 3
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 3
                i32.const 160
                i32.add
                call 95
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                call 88
                local.get 3
                i64.load offset=96
                i64.const 2
                i64.sub
                local.tee 15
                i32.wrap_i64
                local.set 4
                local.get 15
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 3
                  i64.load offset=112
                  local.set 15
                  local.get 3
                  i64.load offset=104
                  local.get 1
                  call 86
                  br_if 1 (;@6;)
                  i32.const -64
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 4
                    i32.const 1049056
                    i32.add
                    i32.load
                    local.get 4
                    i32.const 1049060
                    i32.add
                    i32.load
                    call 102
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 15
                    local.get 3
                    i64.load offset=8
                    call 103
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 6
                    local.get 5
                    local.get 2
                    call 15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.eq
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    call 54
                    i32.const 15
                    local.set 4
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=8
                    local.set 1
                    local.get 3
                    i64.const 1
                    call 46
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=8
                    local.set 2
                    i32.const 14
                    local.set 4
                    local.get 14
                    call 8
                    i64.const 158913789952
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 14
                    i64.const 4
                    i64.const 137438953476
                    call 18
                    local.get 2
                    call 104
                    br_if 1 (;@7;)
                    i32.const 28
                    local.set 4
                    br 6 (;@2;)
                  end
                  call 81
                  if ;; label = @8
                    i32.const 11
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.const 2
                  call 46
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    i32.const 12
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.load offset=8
                  local.get 17
                  local.get 19
                  call 19
                  drop
                  i64.const 8
                  local.get 20
                  call 51
                  i32.const 253
                  i32.and
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    i32.const 2
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.const 4
                  call 53
                  i32.const 15
                  local.set 4
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 13
                  local.get 3
                  i64.load offset=8
                  call 86
                  if ;; label = @8
                    i32.const 20
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  call 52
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i64.eqz
                  local.get 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 17
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 3
                  i64.load offset=16
                  i64.gt_u
                  local.get 12
                  local.get 3
                  i64.load offset=24
                  local.tee 1
                  i64.gt_s
                  local.get 1
                  local.get 12
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 19
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.load offset=40
                  local.set 14
                  local.get 3
                  i64.load offset=32
                  local.set 17
                  local.get 3
                  i32.load offset=56
                  local.set 5
                  local.get 3
                  i64.load offset=48
                  local.set 19
                  i32.const 8
                  local.set 4
                  local.get 11
                  i64.eqz
                  call 75
                  local.tee 1
                  local.get 11
                  i64.gt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 11
                  local.get 1
                  i64.sub
                  i64.const 900
                  i64.gt_u
                  if ;; label = @8
                    i32.const 21
                    local.set 4
                    br 6 (;@2;)
                  end
                  call 20
                  local.set 1
                  local.get 3
                  call 7
                  local.get 16
                  call 6
                  i64.store offset=96
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 6
                  local.get 18
                  call 66
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 13
                  call 66
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 3
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
                  local.get 3
                  local.get 12
                  i64.const 56
                  i64.shl
                  local.get 12
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 12
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 12
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 12
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 12
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 12
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 12
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store
                  local.get 3
                  i32.const 16
                  call 67
                  local.set 16
                  local.get 3
                  i64.load offset=96
                  local.get 16
                  call 6
                  local.get 1
                  call 6
                  local.get 22
                  call 6
                  local.set 1
                  local.get 3
                  local.get 11
                  i64.const 56
                  i64.shl
                  local.get 11
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 11
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 11
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 11
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 11
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 11
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 11
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store
                  i32.const 1049056
                  i32.const 22
                  local.get 1
                  local.get 3
                  i32.const 8
                  call 67
                  call 6
                  local.tee 1
                  call 68
                  local.set 16
                  i32.const 1049078
                  i32.const 19
                  local.get 1
                  call 68
                  local.set 15
                  local.get 20
                  local.get 16
                  local.get 21
                  call 19
                  drop
                  call 1
                  local.set 11
                  local.get 2
                  call 15
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=168
                  local.get 3
                  local.get 2
                  i64.store offset=160
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=172
                  i32.const 1
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    local.get 3
                    i32.const 160
                    i32.add
                    call 95
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 3
                    call 88
                    local.get 3
                    i64.load offset=96
                    i64.const 2
                    i64.sub
                    local.tee 1
                    i64.const 2
                    i64.gt_u
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 7 (;@4;) 0 (;@11;) 1 (;@10;)
                        end
                        local.get 4
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 3
                      i64.load offset=120
                      local.set 1
                      local.get 3
                      i64.load offset=104
                      local.get 3
                      i64.load offset=112
                      i64.const 65154533130155790
                      call 103
                      local.get 4
                      i32.and
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 13
                      call 86
                      br_if 5 (;@4;)
                      local.get 1
                      call 15
                      i64.const 12884901888
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 1
                      call 15
                      i64.const 4294967295
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 1
                      i64.const 4
                      call 17
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 15
                      i64.const 8589934591
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 1
                      i64.const 4294967300
                      call 17
                      local.tee 21
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 15
                      i64.const 12884901887
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 1
                      i64.const 8589934596
                      call 17
                      call 84
                      local.get 3
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=24
                      local.set 1
                      local.get 3
                      i64.load offset=16
                      local.set 23
                      local.get 2
                      local.get 11
                      call 86
                      br_if 5 (;@4;)
                      local.get 21
                      local.get 18
                      call 86
                      local.get 0
                      local.get 23
                      i64.xor
                      local.get 1
                      local.get 12
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      i32.or
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  call 75
                  local.set 11
                  call 74
                  local.tee 2
                  call 15
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=168
                  local.get 3
                  local.get 2
                  i64.store offset=160
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=172
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      local.get 3
                      i32.const 160
                      i32.add
                      call 79
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 3
                      call 80
                      local.get 3
                      i32.load8_u offset=153
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=96
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=104
                      local.tee 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=120
                      local.get 22
                      call 104
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    i32.const 7
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 2
                  local.get 19
                  local.get 11
                  call 76
                  block ;; label = @8
                    local.get 3
                    i32.load offset=184
                    local.tee 7
                    local.get 5
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.tee 1
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 3
                    i64.load offset=160
                    local.tee 13
                    local.get 0
                    i64.add
                    local.tee 18
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 17
                    local.get 18
                    i64.lt_u
                    local.get 13
                    local.get 14
                    i64.gt_s
                    local.get 13
                    local.get 14
                    i64.eq
                    local.tee 8
                    select
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    local.get 2
                    call 15
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=88
                    local.get 3
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=92
                    loop ;; label = @9
                      local.get 3
                      local.get 3
                      i32.const 80
                      i32.add
                      call 79
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 3
                      call 80
                      local.get 3
                      i32.load8_u offset=153
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 3
                        i64.load offset=96
                        i64.eqz
                        local.get 3
                        i64.load offset=104
                        local.tee 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 3
                        i64.load offset=112
                        i64.sub
                        local.tee 1
                        i64.const 0
                        local.get 1
                        local.get 11
                        i64.le_u
                        select
                        local.get 19
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                    end
                    local.get 7
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 0
                    i64.store
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.const 0
                    i32.store8 offset=57
                    local.get 3
                    local.get 20
                    i64.store offset=48
                    local.get 3
                    local.get 15
                    i64.store offset=40
                    local.get 3
                    local.get 16
                    i64.store offset=32
                    local.get 3
                    local.get 22
                    i64.store offset=24
                    local.get 3
                    local.get 11
                    i64.store offset=16
                    local.get 3
                    local.get 12
                    i64.store offset=8
                    local.get 3
                    local.get 7
                    i32.const 1
                    i32.add
                    local.get 5
                    i32.ge_u
                    local.get 17
                    local.get 18
                    i64.le_u
                    local.get 13
                    local.get 14
                    i64.ge_s
                    local.get 8
                    select
                    i32.or
                    local.tee 5
                    i32.store8 offset=56
                    local.get 2
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 3
                    call 93
                    call 21
                    call 77
                    local.get 5
                    i32.eqz
                    br_if 6 (;@2;)
                    i64.const 3
                    local.get 1
                    i32.const 1
                    call 58
                    br 6 (;@2;)
                  end
                  i32.const 10
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 14
                call 8
                i64.const 141733920768
                i64.lt_u
                br_if 4 (;@2;)
                local.get 14
                i64.const 137438953476
                call 22
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                i32.const 4
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 29
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 1049464
                i32.const 21
                call 67
                local.tee 2
                call 8
                i64.const 32
                i64.shr_u
                local.tee 11
                local.get 0
                call 8
                i64.const 32
                i64.shr_u
                i64.gt_u
                br_if 4 (;@2;)
                local.get 11
                i32.wrap_i64
                local.set 6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 0
                  call 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 5
                  local.get 7
                  call 105
                  local.get 2
                  call 104
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.eqz
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 0
                i64.store offset=120
                local.get 3
                i64.const 0
                i64.store offset=112
                local.get 3
                i64.const 0
                i64.store offset=104
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 17
                i64.const 4
                local.get 3
                i32.const 96
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 137438953476
                call 23
                drop
                local.get 3
                local.get 3
                i64.load offset=120
                i64.store offset=184
                local.get 3
                local.get 3
                i64.load offset=112
                i64.store offset=176
                local.get 3
                local.get 3
                i64.load offset=104
                i64.store offset=168
                local.get 3
                local.get 3
                i64.load offset=96
                i64.store offset=160
                i32.const 0
                local.set 6
                local.get 3
                i32.const 40
                call 127
                local.set 5
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 27
                  i32.le_u
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.add
                    local.tee 7
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 4
                    i32.add
                    local.tee 8
                    i32.load8_u
                    local.tee 9
                    i32.const 2
                    i32.shr_u
                    i32.load8_u offset=1049485
                    i32.store8
                    local.get 7
                    i32.const 3
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_u
                    local.tee 10
                    i32.const 63
                    i32.and
                    i32.load8_u offset=1049485
                    i32.store8
                    local.get 7
                    i32.const 2
                    i32.add
                    local.get 10
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.const 8
                    i32.shl
                    local.tee 8
                    i32.or
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.load8_u offset=1049485
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.get 8
                    local.get 9
                    i32.const 16
                    i32.shl
                    i32.or
                    i32.const 12
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.load8_u offset=1049485
                    i32.store8
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 5
                i32.load8_u offset=190
                local.tee 4
                i32.const 2
                i32.shr_u
                i32.load8_u offset=1049485
                i32.store8 offset=40
                local.get 5
                local.get 5
                i32.load8_u offset=191
                local.tee 6
                i32.const 2
                i32.shl
                i32.const 60
                i32.and
                i32.load8_u offset=1049485
                i32.store8 offset=42
                local.get 5
                local.get 6
                i32.const 8
                i32.shl
                local.get 4
                i32.const 16
                i32.shl
                i32.or
                i32.const 12
                i32.shr_u
                i32.const 63
                i32.and
                i32.load8_u offset=1049485
                i32.store8 offset=41
                i32.const 1049549
                i32.const 13
                call 67
                local.set 2
                local.get 5
                i32.const 43
                call 67
                local.set 11
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 8
                    local.tee 13
                    i64.const 240518168576
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 5
                    i32.const 56
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 5
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.const 56
                      i32.sub
                      local.get 4
                      i32.const 43
                      i32.sub
                      local.tee 6
                      call 105
                      local.get 2
                      call 104
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 6
                    local.get 4
                    call 105
                    local.get 11
                    call 104
                    br_if 1 (;@7;)
                  end
                  i32.const 4
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 1
                local.get 14
                local.get 0
                call 9
                call 6
                call 9
                local.get 12
                call 24
                drop
                i32.const 0
                local.set 4
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 18
          local.set 4
          br 1 (;@2;)
        end
        i32.const 13
        local.set 4
      end
      local.get 4
      call 94
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 130
  )
  (func (;102;) (type 17) (param i32 i32 i32)
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
  (func (;103;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 37
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 126
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 126
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;105;) (type 18) (param i64 i32 i32) (result i64)
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
    call 18
  )
  (func (;106;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 6
    i32.const -64
    i32.sub
    local.tee 7
    local.get 0
    call 55
    block ;; label = @1
      local.get 6
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 0
      local.get 7
      local.get 1
      call 50
      local.get 6
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 1
      local.get 7
      local.get 2
      call 50
      local.get 6
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 7
      local.get 6
      i32.const 8
      i32.add
      call 43
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.tee 8
      local.get 6
      i32.const 80
      i32.add
      i32.const 48
      call 128
      drop
      i32.const 27
      local.set 7
      block ;; label = @2
        local.get 8
        call 78
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 1
        call 87
        br_if 0 (;@2;)
        local.get 3
        call 1
        call 87
        br_if 0 (;@2;)
        i64.const 0
        local.get 4
        call 47
        local.get 0
        call 57
        i64.const 1
        local.get 1
        call 56
        i64.const 2
        local.get 2
        call 56
        i64.const 4
        local.get 3
        call 56
        i64.const 5
        local.get 4
        call 56
        i64.const 3
        local.get 4
        i32.const 0
        call 58
        local.get 8
        call 59
        local.get 6
        i32.load offset=56
        local.set 7
        call 14
        local.set 3
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            i32.const 1049562
            i32.const 32
            call 67
            local.set 0
            local.get 6
            i64.const 0
            i64.store offset=80
            local.get 6
            i64.const 0
            i64.store offset=72
            local.get 6
            i64.const 0
            i64.store offset=64
            local.get 6
            i32.const 0
            i32.store16 offset=120
            local.get 6
            local.get 0
            i64.store offset=112
            local.get 6
            local.get 0
            i64.store offset=104
            local.get 6
            local.get 0
            i64.store offset=96
            local.get 6
            local.get 0
            i64.store offset=88
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 3
            local.get 6
            i32.const -64
            i32.sub
            call 93
            call 25
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        call 77
        call 62
        i32.const 0
        local.set 7
      end
      local.get 7
      call 94
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 61
        local.tee 2
        if ;; label = @3
          local.get 2
          call 94
          br 1 (;@2;)
        end
        i64.const 8
        local.get 0
        i32.const 1
        call 58
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1049880
        i32.const 1049888
        call 90
        local.get 1
        local.get 0
        i64.store
        i32.const 1049836
        i32.const 1
        local.get 1
        i32.const 1
        call 72
        call 10
        drop
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (result i64)
    call 62
    i64.const 2
  )
  (func (;109;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 61
      local.tee 1
      if ;; label = @2
        local.get 1
        call 94
        br 1 (;@1;)
      end
      i64.const 3
      i64.const 0
      i32.const 1
      call 58
      local.get 0
      call 73
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load
      i64.store offset=32
      local.get 0
      local.get 0
      i32.load offset=24
      i32.store offset=56
      local.get 0
      i64.const 13910588109070
      i64.store offset=48
      local.get 0
      i32.const 32
      i32.add
      call 69
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 2
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;110;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 46
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 51539607555
    local.get 1
    select
  )
  (func (;111;) (type 1) (result i64)
    i64.const 4
    call 129
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      call 74
      local.tee 5
      call 15
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            local.get 1
            call 79
            local.get 1
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 80
            local.get 1
            i32.load8_u offset=73
            local.tee 4
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            i64.eqz
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.get 0
            call 104
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 3
          i32.const 57
          call 128
          drop
          local.get 1
          local.get 1
          i32.load16_u offset=78
          i32.store16 offset=142
          local.get 1
          local.get 1
          i32.load offset=74 align=2
          i32.store offset=138 align=2
          local.get 1
          local.get 4
          i32.store8 offset=137
          i32.const 1048590
          i32.load8_u
          drop
          local.get 3
          local.get 2
          call 63
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          br 1 (;@2;)
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (result i64)
    i64.const 5
    call 129
  )
  (func (;114;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 80
        i32.add
        i32.const 48
        call 128
        local.set 2
        i32.const 1048688
        i32.load8_u
        drop
        local.get 0
        i32.const 0
        i32.store
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        local.get 2
        call 60
        local.get 0
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=72
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048688
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 64424509443
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;115;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    block ;; label = @1
      local.get 0
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load32_u offset=24
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=16
        call 45
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=56
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1049348
    i32.const 3
    local.get 0
    i32.const 40
    i32.add
    i32.const 3
    call 65
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (result i64)
    call 81
    i64.extend_i32_u
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    i64.const 8
    local.get 1
    i64.load offset=8
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 6
            call 74
            local.tee 0
            call 15
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    local.tee 3
                    local.get 1
                    call 79
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 3
                    call 80
                    local.get 1
                    i32.load8_u offset=73
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=16
                    i64.eqz
                    local.get 1
                    i64.load offset=24
                    local.tee 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.load offset=40
                      local.get 6
                      call 104
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                  unreachable
                end
                local.get 2
                local.get 0
                call 15
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.lt_u
                br_if 1 (;@5;)
              end
              i32.const 25
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.get 0
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 10
            call 17
            call 82
            local.get 1
            i32.load8_u offset=137
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 26
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load32_u offset=92
            local.set 11
            local.get 1
            i64.load offset=84 align=4
            local.set 5
            local.get 1
            i32.load8_u offset=136
            local.set 3
            local.get 1
            i64.load offset=120
            local.set 8
            local.get 1
            i64.load offset=112
            local.set 9
            local.get 1
            i64.load offset=104
            local.set 7
            local.get 1
            i64.load offset=96
            local.set 12
            local.get 1
            i32.load offset=80
            local.set 2
            local.get 1
            local.get 1
            i64.load offset=128
            local.tee 13
            i64.store offset=128
            local.get 1
            local.get 8
            i64.store offset=120
            local.get 1
            local.get 9
            i64.store offset=112
            local.get 1
            local.get 7
            i64.store offset=104
            local.get 1
            local.get 12
            i64.store offset=96
            local.get 1
            local.get 2
            i64.extend_i32_u
            local.get 5
            i64.const 32
            i64.shl
            i64.or
            local.tee 7
            i64.store offset=80
            local.get 1
            local.get 11
            i64.const 32
            i64.shl
            local.get 5
            i64.const 32
            i64.shr_u
            i64.or
            local.tee 5
            i64.store offset=88
            local.get 1
            i32.const 1
            i32.store8 offset=137
            local.get 1
            local.get 3
            i32.store8 offset=136
            local.get 0
            local.get 10
            local.get 1
            i32.const 80
            i32.add
            local.tee 4
            call 93
            call 21
            call 77
            i32.const 0
            local.set 2
            i32.const 1048646
            i32.load8_u
            drop
            local.get 1
            local.get 6
            i64.store offset=88
            local.get 1
            i32.const 1049936
            i32.store offset=84
            local.get 1
            i32.const 1049928
            i32.store offset=80
            local.get 4
            call 92
            local.get 7
            local.get 5
            call 71
            local.set 6
            local.get 1
            local.get 13
            i64.store offset=104
            local.get 1
            local.get 8
            i64.store offset=96
            local.get 1
            local.get 9
            i64.store offset=88
            local.get 1
            local.get 6
            i64.store offset=80
            i32.const 1049896
            i32.const 4
            local.get 4
            i32.const 4
            call 72
            call 10
            drop
            local.get 3
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        call 73
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=88
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=80
        local.get 1
        local.get 1
        i32.load offset=40
        i32.store offset=104
        local.get 1
        i64.const 67180661406858766
        i64.store offset=96
        local.get 1
        i32.const 80
        i32.add
        call 69
      end
      call 62
    end
    local.get 2
    call 94
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          call 61
          local.tee 2
          br_if 1 (;@2;)
          call 81
          i32.eqz
          if ;; label = @4
            i32.const 23
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          i64.const 5
          call 53
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          if ;; label = @4
            i32.const 15
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          call 1
          local.tee 4
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 0
          i64.const 696753673873934
          local.get 2
          i32.const 1
          call 70
          call 26
          call 84
          block ;; label = @4
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            local.tee 5
            i64.eqz
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            if ;; label = @5
              i32.const 24
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            local.get 5
            local.get 3
            call 71
            i64.store offset=24
            local.get 1
            local.get 6
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
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
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 8
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
                local.get 0
                i64.const 65154533130155790
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 3
                call 70
                call 26
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i32.const 1048702
                i32.load8_u
                drop
                local.get 1
                local.get 0
                i64.store offset=40
                local.get 1
                i32.const 1049984
                i32.store offset=36
                local.get 1
                i32.const 1049976
                i32.store offset=32
                local.get 2
                call 92
                local.get 5
                local.get 3
                call 71
                local.set 4
                local.get 1
                local.get 6
                i64.store offset=40
                local.get 1
                local.get 4
                i64.store offset=32
                i32.const 1049960
                i32.const 2
                local.get 2
                i32.const 2
                call 72
                call 10
                drop
                i32.const 1048576
                i32.load8_u
                drop
                local.get 2
                local.get 5
                local.get 3
                call 64
                local.get 1
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=40
                br 5 (;@1;)
              else
                local.get 1
                i32.const 32
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
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      call 89
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 43
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.tee 4
      local.get 1
      i32.const 80
      i32.add
      i32.const 48
      call 128
      drop
      block ;; label = @2
        call 61
        local.tee 2
        br_if 0 (;@2;)
        i32.const 27
        local.set 2
        local.get 4
        call 78
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 52
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 15
          local.set 2
          br 1 (;@2;)
        end
        i32.const 22
        local.set 2
        local.get 1
        i64.load offset=16
        local.tee 7
        local.get 1
        i64.load offset=80
        i64.gt_u
        local.get 1
        i64.load offset=24
        local.tee 0
        local.get 1
        i64.load offset=88
        local.tee 5
        i64.gt_s
        local.get 0
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=56
        local.tee 3
        local.get 1
        i32.load offset=120
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 8
        local.get 1
        i64.load offset=96
        i64.gt_u
        local.get 1
        i64.load offset=40
        local.tee 5
        local.get 1
        i64.load offset=104
        local.tee 6
        i64.gt_s
        local.get 5
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.tee 6
        local.get 1
        i64.load offset=112
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        call 59
        i32.const 0
        local.set 2
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1049864
        i32.const 1049872
        call 90
        local.get 7
        local.get 0
        call 71
        local.set 0
        local.get 8
        local.get 5
        call 71
        local.set 5
        local.get 1
        i32.const -64
        i32.sub
        local.tee 4
        local.get 6
        call 45
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        i32.const 1049432
        i32.const 4
        local.get 4
        i32.const 4
        call 72
        call 10
        drop
      end
      local.get 2
      call 94
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 61
        local.tee 2
        if ;; label = @3
          local.get 2
          call 94
          br 1 (;@2;)
        end
        i64.const 8
        local.get 0
        call 47
        call 122
        i32.const 1048744
        i32.load8_u
        drop
        i32.const 1049880
        i32.const 1050016
        call 90
        local.get 1
        local.get 0
        i64.store
        i32.const 1049836
        i32.const 1
        local.get 1
        i32.const 1
        call 72
        call 10
        drop
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 15) (param i64)
    local.get 0
    i64.const 2
    call 38
    drop
  )
  (func (;123;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 61
      local.tee 1
      if ;; label = @2
        local.get 1
        call 94
        br 1 (;@1;)
      end
      i64.const 3
      i64.const 0
      i32.const 0
      call 58
      local.get 0
      call 73
      i32.const 1048772
      i32.load8_u
      drop
      local.get 0
      i64.load32_u offset=24
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load
      i32.const 1050008
      i32.const 1050024
      call 90
      local.set 5
      local.get 3
      call 71
      local.set 3
      local.get 0
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      local.get 3
      i64.store offset=32
      local.get 5
      i32.const 1049992
      i32.const 2
      local.get 0
      i32.const 32
      i32.add
      i32.const 2
      call 72
      call 10
      drop
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 2
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;124;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 61
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 46
      i32.const 12
      local.set 1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.get 0
      i64.load offset=8
      local.tee 2
      call 47
      call 122
      i32.const 0
      local.set 1
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1049848
      i32.const 1049944
      call 90
      local.get 0
      local.get 2
      i64.store
      i32.const 1049836
      i32.const 1
      local.get 0
      i32.const 1
      call 72
      call 10
      drop
    end
    local.get 1
    call 94
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 61
        local.tee 2
        if ;; label = @3
          local.get 2
          call 94
          br 1 (;@2;)
        end
        i64.const 2
        local.get 0
        call 56
        i32.const 1048786
        i32.load8_u
        drop
        i32.const 1049848
        i32.const 1049856
        call 90
        local.get 1
        local.get 0
        i64.store
        i32.const 1049836
        i32.const 1
        local.get 1
        i32.const 1
        call 72
        call 10
        drop
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 16) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;127;) (type 19) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;128;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    local.get 1
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 15
      i32.store offset=4
      i32.const 1
    end
    i32.store
    block (result i64) ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
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
      call 89
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 13) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "SpEcV1*\d2\b9\c6\eb\b8j\e4SpEcV1\03\a6\db\17\b8>\de\12SpEcV1\85\22f\e2{\a5\8d\a6SpEcV1\f5d\c65\c0\1e\d8.SpEcV1\18\1e\d0a+\e4\f7\86SpEcV1C$\df\b09\ee\fc\94SpEcV1\e6\a7\16\a5B5\22\17SpEcV1\0a\9f91,\b0uiSpEcV1Q\ff:\8bL\0bQYSpEcV1B\af\81*n\aa\12\05SpEcV1\15\e6\ce\a2\81\e0;9SpEcV1\bbS\ab5\eed\1d\cbSpEcV1a\87i\c2\0de\15\0fSpEcV1\81\eea\fb\8a3\a7\11SpEcV1\cc\96\f2\fc_\00\9ejSpEcV1\0c@D\1dc\82\ec\06CreateContractHostFnCreateContractWithCtorHostFn\b0\05\10\00\08\00\00\00\e0\00\10\00\14\00\00\00\f4\00\10\00\1c\00\00\00freeze_paymentsrestore_paymentsrevoke_agent_signerset_agent_signeradd_merchantremove_merchantreduce_limitsrecover_funds\00(\01\10\00\0f\00\00\007\01\10\00\10\00\00\00G\01\10\00\13\00\00\00Z\01\10\00\10\00\00\00j\01\10\00\0c\00\00\00v\01\10\00\0f\00\00\00\85\01\10\00\0d\00\00\00\92\01\10\00\0d\00\00\00beaver402:challenge:v1beaver402:intent:v1OwnerRpIdHashAgentSignerFrozenAssetRecoveryVelocityConfigPaymentsMerchantamountchallenge_hashfroze_accountintent_hashmerchant_pubkeynoncepublishedtimestampR\02\10\00\06\00\00\00X\02\10\00\0e\00\00\00f\02\10\00\0d\00\00\00s\02\10\00\0b\00\00\00~\02\10\00\0f\00\00\00\8d\02\10\00\05\00\00\00\92\02\10\00\09\00\00\00\9b\02\10\00\09\00\00\00total_amounttx_countwindow_start\e4\02\10\00\0c\00\00\00\f0\02\10\00\08\00\00\00\f8\02\10\00\0c\00\00\00max_payment_amountmax_total_amountmax_tx_countwindow_size\00\00\00\1c\03\10\00\12\00\00\00.\03\10\00\10\00\00\00>\03\10\00\0c\00\00\00J\03\10\00\0b\00\00\00\22type\22:\22webauthn.get\22ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\22challenge\22:\22")
  (data (;1;) (i32.const 1049594) "agent_signatureassetexpirymerchant_signaturerecipientrequest_digest\00\00\00\fa\03\10\00\0f\00\00\00R\02\10\00\06\00\00\00\09\04\10\00\05\00\00\00\0e\04\10\00\06\00\00\00~\02\10\00\0f\00\00\00\14\04\10\00\12\00\00\00\8d\02\10\00\05\00\00\00&\04\10\00\09\00\00\00/\04\10\00\0e\00\00\00Agent\00\00\00\88\04\10\00\05\00\00\00\09\02\10\00\05\00\00\00authenticator_dataclient_data_jsonsignature\00\a0\04\10\00\12\00\00\00\b2\04\10\00\10\00\00\00\c2\04\10\00\09\00\00\00pubkey\00\00\e4\04\10\00\06\00\00\00\00\00\00\00\0e\b7:\b3.\0e\00\00\0e\b9\8a\03\00\00\00\00\0ex\ee\can\0c\00\00\0e\a9\8a\ea\a9z\03\00\0e\f9l\b6\e8\ad\ca\00\0e\a9\9a\a6&\00\00\00R\02\10\00\06\00\00\00X\02\10\00\0e\00\00\00s\02\10\00\0b\00\00\00~\02\10\00\0f\00\00\00\0e.]\03\00\00\00\00\0e\a9\ea\ae\ee\ad\ee\00\0e\a9\0a\d3\bbz\03\00recoveryR\02\10\00\06\00\00\00`\05\10\00\08\00\00\00\0ex:\eb+\00\00\00\0e\a9z\ab;\8d\aa7\e4\02\10\00\0c\00\00\00\f0\02\10\00\08\00\00\00\0e\b3\fa\d3\f7\0a\00\00\0e\a9\ba\d3\b2z\03\00\0e\a9z\d39\ae\de\00ContractSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90SpEcV1\a3J\cf\f7D\93\0bBSpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdWasmExternalRefownertag\00\1b\06\10\00\05\00\00\00 \06\10\00\03\00\00\00argscontractfn_name\004\06\10\00\04\00\00\008\06\10\00\08\00\00\00@\06\10\00\07\00\00\00executablesalt\00\00`\06\10\00\0a\00\00\00j\06\10\00\04\00\00\00constructor_args\80\06\10\00\10\00\00\00`\06\10\00\0a\00\00\00j\06\10\00\04\00\00\00\0c\06\10\00\04\00\00\00\10\06\10\00\0b\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;2;) (i32.const 1050344) "\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (data (;3;) (i32.const 1050368) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a2Keep the account and its code from being archived. Every call to the\0aaccount does this as well; this exists so nobody has to make a\0apayment just to keep it alive.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ZThe recorded payment with this nonce, for as long as it counts toward\0athe velocity window.\00\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_merchant\00\00\00\00\01\00\00\00\00\00\00\00\0fmerchant_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0fPolicySignature\00\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_merchant\00\00\00\01\00\00\00\00\00\00\00\0fmerchant_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\0cget_recovery\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\01bCreate the account.\0a\0aEverything that decides where money can go is fixed here and cannot be\0achanged later: the owner passkey and the domain it belongs to, the\0atoken the account pays in, and the address the owner can recover the\0abalance to. The limits can only be lowered afterwards. There is no\0aupgrade path; a different policy means a different account.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0arp_id_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cagent_signer\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08recovery\00\00\00\13\00\00\00\00\00\00\00\0fvelocity_config\00\00\00\07\d0\00\00\00\0eVelocityConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\e8Announce the proof of intent for a payment the account authorized.\0a\0aThe content comes from what the account recorded while it verified the\0apayment, not from the caller, so calling this can only ever publish\0athe truth, and only once.\00\00\00\0dpublish_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\01\91Move the account's whole balance of a token to the recovery address.\0a\0aThis is the emergency exit. It only works on a frozen account, so it\0ais always the second deliberate step, and the destination was fixed\0awhen the account was created, so nobody can point it anywhere else.\0aThe delegated signer cannot reach it: it is an owner action, and the\0aagent path only ever authorizes a single agreed transfer.\00\00\00\00\00\00\0drecover_funds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\abReplace the limits with tighter ones. Any attempt to loosen even one\0aof them is refused, so the limits the account was created with are a\0aceiling for as long as it exists.\00\00\00\00\0dreduce_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eVelocityConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\0ffreeze_payments\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_merchant\00\00\00\00\01\00\00\00\00\00\00\00\0fmerchant_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\10get_agent_signer\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\caLet payments through again.\0a\0aThe velocity window is left exactly as it is. Payments made before the\0afreeze keep counting until they age out, so freezing and restoring\0acannot be used to reset the budget.\00\00\00\00\00\10restore_payments\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\10set_agent_signer\00\00\00\01\00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\12get_velocity_state\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dVelocityState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_velocity_config\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eVelocityConfig\00\00\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_agent_signer\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bPolicyError\00\00\00\00\01\00\00\01bOne payment as the account remembers it.\0a\0aWhile the payment counts toward the velocity window, its nonce refuses a\0areplay of the same challenge and its hashes wait for publish_proof. The\0aaccount cannot announce the proof while it authorizes the payment,\0abecause an x402 facilitator refuses a settlement that emits any event\0aother than the token transfer.\00\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\08\00\00\00\19Zero marks an empty slot.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0echallenge_hash\00\00\00\00\03\ee\00\00\00 \00\00\00<This payment reached a velocity limit and froze the account.\00\00\00\0dfroze_account\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fmerchant_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00'Its proof of intent has been announced.\00\00\00\00\09published\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\006What the velocity window looks like at a given moment.\00\00\00\00\00\00\00\00\00\0dVelocityState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\08tx_count\00\00\00\04\00\00\00~When the oldest payment still counted was made, or zero if none is.\0aThat payment stops counting at window_start + window_size.\00\00\00\00\00\0cwindow_start\00\00\00\06\00\00\00\01\00\00\01\c8What the delegated agent presents to settle a payment: its own signature\0aover the Soroban payload, the merchant signature, and the fields both\0asides claim to have agreed on.\0a\0aThe challenge and intent hashes are deliberately absent. The contract\0aderives them from these fields instead of trusting hashes handed to it,\0awhich is what makes the merchant signature prove agreement about this\0aexact recipient, asset and amount rather than about an opaque digest.\00\00\00\00\00\00\00\0eAgentSignature\00\00\00\00\00\09\00\00\00\00\00\00\00\0fagent_signature\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0fmerchant_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12merchant_signature\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00YHash of the HTTP side of the paid request. The endpoint and the body\0astay off the ledger.\00\00\00\00\00\00\0erequest_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00KThe spending limits. They can only ever be lowered once the account\0aexists.\00\00\00\00\00\00\00\00\0eVelocityConfig\00\00\00\00\00\04\00\00\00#The most a single payment may move.\00\00\00\00\12max_payment_amount\00\00\00\00\00\0b\00\00\006How much all payments inside one window may add up to.\00\00\00\00\00\10max_total_amount\00\00\00\0b\00\00\00-How many payments may fall inside one window.\00\00\00\00\00\00\0cmax_tx_count\00\00\00\04\00\00\00mThe length of the window in seconds. It slides: every payment counts\0afor exactly this long after it was made.\00\00\00\00\00\00\0bwindow_size\00\00\00\00\06\00\00\00\02\00\00\01WThe account answers to two different parties, so it accepts two different\0akinds of proof. Which one applies is decided by what is being authorized,\0anever by which one the caller happens to supply.\0a\0aThe agent variant is much larger than the owner one. Boxing it is not an\0aoption without an allocator, and the value only ever lives for one call.\00\00\00\00\00\00\00\00\0fPolicySignature\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eAgentSignature\00\00\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10PasskeySignature\00\00\00\01\00\00\00\f3A WebAuthn assertion from the owner's passkey. The raw authenticator\0afields travel to the contract because the signature covers them, and the\0achallenge the authenticator echoes back is what ties the assertion to a\0asingle Soroban authorization.\00\00\00\00\00\00\00\00\10PasskeySignature\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\7fThe codes are part of the interface. The backend turns them back into\0anames, so a code is never reused for a different meaning.\00\00\00\00\00\00\00\00\0bPolicyError\00\00\00\00\1a\00\00\00\00\00\00\00\12InvalidBuyerSigner\00\00\00\00\00\01\00\00\00\00\00\00\00\14UnauthorizedMerchant\00\00\00\02\00\00\00\00\00\00\00\18InvalidMerchantSignature\00\00\00\03\00\00\00\00\00\00\00\11ChallengeMismatch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bNonceReused\00\00\00\00\07\00\00\00\00\00\00\00\10ChallengeExpired\00\00\00\08\00\00\00\00\00\00\00\10VelocityExceeded\00\00\00\0a\00\00\00\00\00\00\00\0dAccountFrozen\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dSignerRevoked\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\17UnauthorizedOwnerAction\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidSignatureFormat\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\10\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12SettlementMismatch\00\00\00\00\00\12\00\00\00-A single payment above the per payment limit.\00\00\00\00\00\00\14PaymentLimitExceeded\00\00\00\13\00\00\00DA payment in a token other than the one the account was created for.\00\00\00\0fAssetNotAllowed\00\00\00\00\14\00\00\00AA challenge that stays valid for longer than the contract allows.\00\00\00\00\00\00\0cExpiryTooFar\00\00\00\15\00\00\001An attempt to raise a limit. Limits only go down.\00\00\00\00\00\00\0dLimitIncrease\00\00\00\00\00\00\16\00\00\002Funds can only be recovered from a frozen account.\00\00\00\00\00\09NotFrozen\00\00\00\00\00\00\17\00\00\00\00\00\00\00\10NothingToRecover\00\00\00\18\00\00\00\00\00\00\00\0dProofNotFound\00\00\00\00\00\00\19\00\00\00\00\00\00\00\15ProofAlreadyPublished\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\1b\00\00\000A passkey assertion made for a different domain.\00\00\00\11WrongRelyingParty\00\00\00\00\00\00\1c\00\00\00.A passkey assertion without user verification.\00\00\00\00\00\0fUserNotVerified\00\00\00\00\1d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\02\00\00\00\06signer\00\00\00\00\00\03set\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLimitsReduced\00\00\00\00\00\00\02\00\00\00\06limits\00\00\00\00\00\07reduced\00\00\00\00\04\00\00\00\00\00\00\00\12max_payment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cmax_tx_count\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10max_total_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bwindow_size\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMerchantAdded\00\00\00\00\00\00\02\00\00\00\08merchant\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BBoth parties agreed on this payment and the account authorized it.\00\00\00\00\00\00\00\00\00\0dProofOfIntent\00\00\00\00\00\00\02\00\00\00\03poi\00\00\00\00\08verified\00\00\00\05\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0echallenge_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fmerchant_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSignerRevoked\00\00\00\00\00\00\02\00\00\00\06signer\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsRecovered\00\00\00\00\00\02\00\00\00\05funds\00\00\00\00\00\00\09recovered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08recovery\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00yPayments stopped, either because the owner said so (`manual`) or because\0aa payment reached a velocity limit (`velocity`).\00\00\00\00\00\00\00\00\00\00\0ePaymentsFrozen\00\00\00\00\00\01\00\00\00\06frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08tx_count\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMerchantRemoved\00\00\00\00\02\00\00\00\08merchant\00\00\00\07removed\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PaymentsRestored\00\00\00\02\00\00\00\06frozen\00\00\00\00\00\08restored\00\00\00\02\00\00\00\00\00\00\00\08tx_count\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 ")
)
