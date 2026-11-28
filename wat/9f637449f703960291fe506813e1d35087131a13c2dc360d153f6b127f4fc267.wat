(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (import "m" "c" (func (;0;) (type 7)))
  (import "d" "0" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "l" "e" (func (;3;) (type 7)))
  (import "l" "7" (func (;4;) (type 7)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "m" "b" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "b" "3" (func (;14;) (type 0)))
  (import "l" "a" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "d" "_" (func (;23;) (type 2)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "l" "2" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048894)
  (global (;2;) i32 i32.const 1048894)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "clear_agent_for_node" (func 63))
  (export "deploy_agent" (func 65))
  (export "deploy_agent_v2" (func 66))
  (export "deploy_and_fund" (func 67))
  (export "deploy_and_fund_v2" (func 68))
  (export "deploy_passkey_agent" (func 69))
  (export "get_account_wasm_hash" (func 70))
  (export "get_agent" (func 71))
  (export "get_domain_node" (func 72))
  (export "get_registry" (func 73))
  (export "get_total_deployed" (func 74))
  (export "initialize" (func 75))
  (export "predict_agent_address" (func 76))
  (export "set_account_wasm_hash" (func 77))
  (export "set_admin" (func 78))
  (export "set_agent_for_node" (func 79))
  (export "set_registry" (func 80))
  (export "upgrade" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i64.const 4503994764361732
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 0
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 27
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 27
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i64)
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
  (func (;28;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;29;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
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
        i32.const 77
        i32.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
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
  )
  (func (;30;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 31
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 33
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 5
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 8) (param i32 i64 i64)
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
      call 20
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
  (func (;32;) (type 9) (param i32 i32) (result i64)
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
  (func (;33;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;34;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 2
    call 3
  )
  (func (;35;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048757
                      i32.const 5
                      call 59
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 60
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048762
                    i32.const 15
                    call 59
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 60
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048777
                  i32.const 11
                  call 59
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 61
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048788
                i32.const 11
                call 59
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048799
              i32.const 13
              call 59
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048812
            i32.const 11
            call 59
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048823
          i32.const 8
          call 59
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 60
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
  (func (;37;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 36
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 5
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
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 18) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 36
    i64.const 1
    call 38
  )
  (func (;40;) (type 5) (param i64 i64)
    i64.const 2
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;41;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 3
    call 6
    drop
  )
  (func (;42;) (type 5) (param i64 i64)
    i64.const 3
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;43;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 36
      local.tee 1
      i64.const 2
      call 38
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 36
      local.tee 2
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 5
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
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
      call 13
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
  (func (;46;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 36
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;47;) (type 20) (result i32)
    i64.const 5
    i64.const 0
    call 36
    i64.const 2
    call 38
  )
  (func (;48;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 41
  )
  (func (;49;) (type 6) (param i32)
    i64.const 4
    i64.const 0
    call 36
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 6
    drop
  )
  (func (;50;) (type 11) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    i64.const 2
    call 41
  )
  (func (;51;) (type 21) (param i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 15
    global.set 0
    block ;; label = @1
      call 47
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 10
      local.get 14
      i64.or
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      call 7
      drop
      local.get 15
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call 52
      i32.const 1
      local.set 6
      local.get 15
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 15
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 15
      i64.load offset=8
      local.set 2
      local.get 7
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      local.get 9
      i64.eqz
      local.get 10
      i64.const 0
      i64.lt_s
      local.get 10
      i64.eqz
      select
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 1
        local.get 2
        local.get 9
        local.get 10
        call 30
      end
      local.get 11
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      local.get 13
      i64.eqz
      local.get 14
      i64.const 0
      i64.lt_s
      local.get 14
      i64.eqz
      select
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 12
        local.get 1
        local.get 2
        local.get 13
        local.get 14
        call 30
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 15
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 22) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    i64.const 6
    call 46
    i32.const 1
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 7
              i64.load offset=40
              local.set 10
              i32.const 1048716
              i32.const 9
              call 53
              local.set 11
              local.get 7
              local.get 2
              i64.store offset=16
              i64.const 2
              local.set 9
              loop ;; label = @6
                local.get 8
                if ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 8
                  local.get 2
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 9
              i64.store offset=24
              local.get 7
              i32.const 72
              i32.add
              local.get 10
              local.get 11
              local.get 7
              i32.const 24
              i32.add
              i32.const 1
              call 32
              call 29
              local.get 7
              i32.load offset=72
              br_if 1 (;@4;)
              local.get 7
              i32.load offset=80
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=88
              local.get 1
              call 54
              br_if 1 (;@4;)
            end
            i32.const 4
            local.set 8
            local.get 2
            call 39
            br_if 2 (;@2;)
            local.get 7
            i32.const 72
            i32.add
            call 44
            i32.const 1
            local.set 8
            local.get 7
            i32.load offset=72
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=80
            local.set 9
            call 8
            local.get 3
            local.get 9
            call 34
            local.set 3
            i32.const 1048831
            i32.const 10
            call 53
            local.set 9
            local.get 6
            call 55
            local.set 10
            local.get 7
            local.get 1
            i64.store offset=64
            local.get 7
            local.get 2
            i64.store offset=56
            local.get 7
            local.get 10
            i64.store offset=48
            local.get 7
            local.get 5
            i64.store offset=40
            local.get 7
            local.get 4
            i64.store offset=32
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 0
          i64.const 12884901889
          i64.store
          br 2 (;@1;)
        end
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 72
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 72
            i32.add
            local.get 8
            i32.add
            local.get 7
            i32.const 32
            i32.add
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 9
        local.get 7
        i32.const 72
        i32.add
        local.tee 6
        i32.const 5
        call 32
        call 33
        local.get 2
        local.get 3
        call 40
        local.get 3
        local.get 2
        call 42
        i64.const 2
        local.get 2
        call 35
        i64.const 3
        local.get 3
        call 35
        local.get 7
        i32.const 8
        i32.add
        call 43
        local.get 7
        i32.load offset=12
        i32.const 0
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 8
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.add
          call 49
          call 56
          local.get 7
          local.get 4
          i64.store offset=88
          local.get 7
          local.get 2
          i64.store offset=80
          local.get 7
          local.get 3
          i64.store offset=72
          local.get 6
          call 57
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 3
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 8
      i32.store offset=4
    end
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;54;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 0
    i64.ne
  )
  (func (;55;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 31
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
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i64.const 4503994764361732
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 12
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 23)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;57;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048880
    i32.const 14
    call 53
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        i32.const 24
        i32.add
        local.tee 1
        i32.const 3
        call 32
        local.get 2
        local.get 0
        i64.load offset=16
        i64.store offset=24
        i64.const 4504870937690116
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 9
        call 10
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;59;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;60;) (type 3) (param i32 i64)
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
    call 32
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
  (func (;61;) (type 8) (param i32 i64 i64)
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
    call 32
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
  (func (;62;) (type 12) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 0
      call 46
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 1
        local.get 2
        call 37
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i64.const 3
          local.get 1
          i64.load offset=8
          call 36
          call 64
        end
        i64.const 2
        local.get 2
        call 36
        call 64
        i64.const 2
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
  (func (;64;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;65;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.tee 6
      local.get 1
      call 45
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 1
      local.get 6
      local.get 2
      call 45
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 2
      local.get 6
      local.get 3
      call 45
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 3
      local.get 6
      local.get 4
      call 26
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i32.const 80
      i32.add
      call 83
      local.set 5
      block ;; label = @2
        call 47
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 4294967297
          i64.store offset=64
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 5
        i32.const -64
        i32.sub
        local.get 0
        local.get 1
        local.get 1
        local.get 2
        local.get 3
        local.get 5
        call 52
      end
      local.get 5
      i32.const -64
      i32.sub
      call 62
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 1
      call 45
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 1
      local.get 7
      local.get 2
      call 45
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 7
      local.get 3
      call 45
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 3
      local.get 7
      local.get 4
      call 45
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 4
      local.get 7
      local.get 5
      call 26
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i32.const 80
      i32.add
      call 83
      local.set 6
      block ;; label = @2
        call 47
        i32.eqz
        if ;; label = @3
          local.get 6
          i64.const 4294967297
          i64.store offset=64
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 6
        i32.const -64
        i32.sub
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 6
        call 52
      end
      local.get 6
      i32.const -64
      i32.sub
      call 62
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const -64
      i32.sub
      local.tee 10
      local.get 1
      call 45
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 1
      local.get 10
      local.get 2
      call 45
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 2
      local.get 10
      local.get 3
      call 45
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 3
      local.get 10
      local.get 4
      call 26
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 9
      local.get 9
      i32.const 80
      i32.add
      call 83
      local.tee 9
      i32.const -64
      i32.sub
      local.get 5
      call 28
      local.get 9
      i64.load offset=64
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 5
      local.get 9
      i32.const -64
      i32.sub
      local.get 6
      call 27
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=88
      local.set 6
      local.get 9
      i64.load offset=80
      local.set 11
      local.get 9
      i32.const -64
      i32.sub
      local.get 7
      call 28
      local.get 9
      i64.load offset=64
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 12
      local.get 9
      i32.const -64
      i32.sub
      local.get 8
      call 27
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const -64
      i32.sub
      local.tee 10
      local.get 0
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      local.get 9
      local.get 4
      local.get 5
      local.get 11
      local.get 6
      local.get 7
      local.get 12
      local.get 9
      i64.load offset=80
      local.get 9
      i64.load offset=88
      call 51
      local.get 10
      call 62
      local.get 9
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const -64
      i32.sub
      local.tee 11
      local.get 1
      call 45
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 1
      local.get 11
      local.get 2
      call 45
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 2
      local.get 11
      local.get 3
      call 45
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 3
      local.get 11
      local.get 4
      call 45
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 4
      local.get 11
      local.get 5
      call 26
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 10
      local.get 10
      i32.const 80
      i32.add
      call 83
      local.tee 10
      i32.const -64
      i32.sub
      local.get 6
      call 28
      local.get 10
      i64.load offset=64
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 6
      local.get 10
      i32.const -64
      i32.sub
      local.get 7
      call 27
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 7
      local.get 10
      i64.load offset=80
      local.set 12
      local.get 10
      i32.const -64
      i32.sub
      local.get 8
      call 28
      local.get 10
      i64.load offset=64
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 13
      local.get 10
      i32.const -64
      i32.sub
      local.get 9
      call 27
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i32.const -64
      i32.sub
      local.tee 11
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 10
      local.get 5
      local.get 6
      local.get 12
      local.get 7
      local.get 8
      local.get 13
      local.get 10
      i64.load offset=80
      local.get 10
      i64.load offset=88
      call 51
      local.get 11
      call 62
      local.get 10
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 96
          i32.add
          local.tee 10
          local.get 1
          call 45
          local.get 9
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=104
          local.set 1
          local.get 10
          local.get 2
          call 45
          local.get 9
          i32.load offset=96
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=104
          local.set 12
          local.get 4
          call 13
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 5
          call 45
          local.get 9
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=104
          local.set 5
          local.get 10
          local.get 6
          call 45
          local.get 9
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=104
          local.set 6
          local.get 10
          local.get 7
          call 26
          local.get 9
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 9
          i32.const 32
          i32.add
          local.get 9
          i32.const 112
          i32.add
          call 83
          drop
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          select
          local.get 10
          i32.const 1
          i32.eq
          select
          local.tee 11
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 47
          i32.eqz
          if ;; label = @4
            local.get 9
            i64.const 4294967297
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          call 7
          drop
          local.get 9
          i32.const 184
          i32.add
          i64.const 6
          call 46
          i32.const 1
          local.set 10
          block ;; label = @4
            local.get 9
            i32.load offset=184
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 9
              i64.load offset=192
              local.set 7
              i32.const 1048716
              i32.const 9
              call 53
              local.set 8
              local.get 9
              local.get 1
              i64.store offset=176
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 10
                if ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.sub
                  local.set 10
                  local.get 1
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 2
              i64.store offset=16
              local.get 9
              i32.const 96
              i32.add
              local.get 7
              local.get 8
              local.get 9
              i32.const 16
              i32.add
              i32.const 1
              call 32
              call 29
              local.get 9
              i32.load offset=96
              br_if 1 (;@4;)
              local.get 9
              i32.load offset=104
              br_if 1 (;@4;)
              local.get 9
              i64.load offset=112
              local.get 0
              call 54
              br_if 1 (;@4;)
            end
            i32.const 4
            local.set 10
            local.get 1
            call 39
            br_if 2 (;@2;)
            local.get 9
            i32.const 96
            i32.add
            call 44
            i32.const 1
            local.set 10
            local.get 9
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=104
            local.set 2
            call 8
            local.get 12
            local.get 2
            call 34
            local.set 2
            i32.const 1048841
            i32.const 18
            call 53
            local.set 7
            local.get 9
            i32.const 32
            i32.add
            call 55
            local.set 8
            local.get 9
            local.get 11
            i64.extend_i32_u
            i64.const 1
            i64.and
            local.get 0
            call 58
            i64.store offset=232
            local.get 9
            local.get 1
            i64.store offset=224
            local.get 9
            local.get 8
            i64.store offset=216
            local.get 9
            local.get 6
            i64.store offset=208
            local.get 9
            local.get 5
            i64.store offset=200
            local.get 9
            local.get 4
            i64.store offset=192
            local.get 9
            local.get 3
            i64.store offset=184
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 10
                    i32.add
                    local.get 9
                    i32.const 184
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 7
                local.get 9
                i32.const 96
                i32.add
                local.tee 10
                i32.const 7
                call 32
                call 33
                local.get 1
                local.get 2
                call 40
                local.get 2
                local.get 1
                call 42
                i64.const 2
                local.get 1
                call 35
                i64.const 3
                local.get 2
                call 35
                local.get 9
                i32.const 8
                i32.add
                call 43
                local.get 9
                i32.load offset=12
                i32.const 0
                local.get 9
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 11
                i32.const -1
                i32.ne
                if ;; label = @7
                  local.get 11
                  i32.const 1
                  i32.add
                  call 49
                  call 56
                  local.get 9
                  i64.const 4504239577497604
                  i64.const 137438953476
                  call 14
                  i64.store offset=112
                  local.get 9
                  local.get 1
                  i64.store offset=104
                  local.get 9
                  local.get 2
                  i64.store offset=96
                  local.get 10
                  call 57
                  local.get 9
                  local.get 2
                  i64.store offset=24
                  local.get 9
                  i32.const 0
                  i32.store offset=16
                  br 6 (;@1;)
                end
                unreachable
              else
                local.get 9
                i32.const 96
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 9
          i64.const 12884901889
          i64.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 9
      i32.const 1
      i32.store offset=16
      local.get 9
      local.get 10
      i32.store offset=20
    end
    local.get 9
    i32.const 16
    i32.add
    call 62
    local.get 9
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (result i64)
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
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 37
      local.get 1
      i64.load
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        i64.const 2
        local.get 0
        call 35
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
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      i64.const 2
      local.set 2
      i64.const 3
      local.get 0
      call 36
      local.tee 3
      i64.const 1
      call 38
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 1
        call 5
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 3
        local.get 0
        call 35
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 46
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 3
      local.get 1
      call 45
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 28
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 8589934595
      local.set 1
      call 47
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 48
        local.get 4
        call 50
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i64.const 6
          local.get 5
          call 48
        end
        i32.const 0
        call 49
        i64.const 5
        local.get 0
        call 36
        i64.const 1
        i64.const 2
        call 6
        drop
        call 56
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
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 8
    local.get 0
    call 15
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 0
      call 46
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 2
        call 50
        call 56
        i64.const 2
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
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 0
    call 84
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 45
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
      local.set 0
      local.get 2
      i64.const 0
      call 46
      i64.const 4294967299
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 7
        drop
        local.get 0
        local.get 1
        call 40
        local.get 1
        local.get 0
        call 42
        i64.const 2
        local.get 0
        call 35
        i64.const 3
        local.get 1
        call 35
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 6
    call 84
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 0
      call 46
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 2
        call 16
        drop
        i64.const 2
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
  (func (;82;) (type 13) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;83;) (type 27) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 11
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      i64.const 0
      call 46
      i64.const 4294967299
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 7
        drop
        local.get 1
        local.get 0
        call 48
        call 56
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\1e@\94\ae\8e\f9\b8uallowed_contractsallowed_functionsdaily_limitper_tx_caprolevalid_until_ledger\00\0e\00\10\00\11\00\00\00\1f\00\10\00\11\00\00\000\00\10\00\0b\00\00\00;\00\10\00\0a\00\00\00E\00\10\00\04\00\00\00I\00\10\00\12\00\00\00get_owner")
  (data (;1;) (i32.const 1048757) "AdminAccountWasmHashAgentByNodeNodeByAgentTotalDeployedInitializedRegistryinitializeinitialize_passkeymaster_key\00\00\00\1b\01\10\00\0a\00\00\00agent_deployed")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12AgentAlreadyExists\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00>Upgrade factory contract WASM \e2\80\94 requires admin authorization\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSessionPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00)Get agent contract address by domain node\00\00\00\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00=Update admin address \e2\80\94 requires current admin authorization\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00SInitialize the factory with admin, Account WASM hash, and optional Registry address\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08registry\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00ZDeploy a deterministic AgentSmartAccount for a domain node (legacy v1: salt = domain_node)\00\00\00\00\00\0cdeploy_agent\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1dGet Registry contract address\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00@Admin: Set Registry contract address for domain ownership checks\00\00\00\0cset_registry\00\00\00\01\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AgentDeployedEvent\00\00\00\00\00\01\00\00\00\0eagent_deployed\00\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00BDeploy with explicit salt (v2: allows rotating / redeploying salt)\00\00\00\00\00\0fdeploy_agent_v2\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00WDeploy a deterministic AgentSmartAccount and atomically fund gas and/or trading capital\00\00\00\00\0fdeploy_and_fund\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrading_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etrading_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00)Get domain node by agent contract address\00\00\00\00\00\00\0fget_domain_node\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00%Deploy and fund with custom salt (v2)\00\00\00\00\00\00\12deploy_and_fund_v2\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrading_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etrading_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1bTotal deployed agents count\00\00\00\00\12get_total_deployed\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00<Admin: Explicitly set/rebind agent mapping for a domain node\00\00\00\12set_agent_for_node\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00;Admin: Clear agent mapping for a node to allow redeployment\00\00\00\00\14clear_agent_for_node\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00IDeploy a deterministic CAP-51 Passkey AgentSmartAccount for a domain node\00\00\00\00\00\00\14deploy_passkey_agent\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\07pub_key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0arp_id_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\16include_master_address\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1cGet active Account WASM hash\00\00\00\15get_account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\005Predict deterministic agent address for a domain node\00\00\00\00\00\00\15predict_agent_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Set Account WASM hash \e2\80\94 requires admin authorization\00\00\00\00\00\15set_account_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError")
)
