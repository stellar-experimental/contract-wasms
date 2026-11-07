(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "a" "3" (func (;8;) (type 0)))
  (import "d" "0" (func (;9;) (type 4)))
  (import "b" "i" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 11)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "i" "5" (func (;15;) (type 0)))
  (import "i" "4" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "a" "6" (func (;19;) (type 0)))
  (import "b" "m" (func (;20;) (type 4)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 4)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "m" "a" (func (;31;) (type 11)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049399)
  (global (;2;) i32 i32.const 1049532)
  (global (;3;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "accept_admin" (func 82))
  (export "add_allowed_hash" (func 83))
  (export "add_depositor" (func 85))
  (export "asset" (func 86))
  (export "balance" (func 87))
  (export "claim_rewards" (func 88))
  (export "deposit" (func 91))
  (export "get_config" (func 95))
  (export "get_position" (func 96))
  (export "get_roles" (func 97))
  (export "harvest" (func 98))
  (export "is_allowed_hash" (func 99))
  (export "is_depositor" (func 100))
  (export "remove_allowed_hash" (func 101))
  (export "remove_depositor" (func 102))
  (export "set_keeper" (func 103))
  (export "transfer_admin" (func 104))
  (export "withdraw" (func 105))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 2) (param i32 i64)
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
  (func (;33;) (type 2) (param i32 i64)
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
  (func (;34;) (type 6) (param i32 i64 i64)
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
      call 2
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
  (func (;35;) (type 20) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 3
    call 37
    local.get 4
    call 3
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048915
                        i32.const 6
                        call 46
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 75
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048921
                      i32.const 5
                      call 46
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 75
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048926
                    i32.const 12
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 75
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048938
                  i32.const 11
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 75
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048949
                i32.const 9
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 75
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048958
              i32.const 11
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048969
            i32.const 9
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048978
          i32.const 11
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 48
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
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 2) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;40;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;41;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 42
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.tee 4
      call 5
      drop
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 1
        i64.const 0
        call 36
        local.tee 1
        i64.const 2
        call 38
        if ;; label = @3
          local.get 1
          i64.const 2
          call 4
          local.set 1
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048596
          i32.const 2
          local.get 3
          i32.const 2
          call 55
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 21) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.set 8
    local.get 0
    i64.load
    local.set 7
    i32.const 1048876
    i32.const 8
    call 44
    local.set 10
    local.get 0
    i64.load offset=8
    local.set 9
    local.get 3
    local.get 1
    local.get 2
    call 37
    i64.store offset=88
    local.get 3
    local.get 9
    i64.store offset=80
    local.get 3
    local.get 8
    i64.store offset=72
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
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 72
            i32.add
            local.get 4
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        i32.const 3
        call 45
        local.set 11
        local.get 3
        call 7
        i64.store offset=40
        local.get 3
        local.get 11
        i64.store offset=32
        local.get 3
        local.get 10
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.set 6
        i32.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              local.tee 5
              i32.const 1048576
              i32.const 8
              call 46
              local.get 3
              i32.load offset=72
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=80
              local.set 7
              local.get 3
              local.get 4
              i64.load offset=16
              i64.store offset=88
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=80
              local.get 3
              local.get 4
              i64.load offset=24
              i64.store offset=72
              local.get 3
              i32.const 1049420
              i32.const 3
              local.get 5
              i32.const 3
              call 47
              i64.store offset=56
              local.get 3
              local.get 4
              i64.load offset=32
              i64.store offset=64
              local.get 5
              local.get 7
              i32.const 1049472
              i32.const 2
              local.get 3
              i32.const 56
              i32.add
              i32.const 2
              call 47
              call 48
              local.get 3
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=48
              i32.const 0
              local.set 5
              local.get 6
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 48
          i32.add
          i32.const 1
          call 45
          call 8
          drop
          local.get 0
          i64.load offset=24
          local.set 7
          local.get 1
          local.get 2
          call 49
          local.set 1
          local.get 3
          local.get 7
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          local.get 8
          i64.store offset=72
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              i32.const 422
              local.set 4
              local.get 9
              i64.const 733055682328846
              local.get 3
              i32.const 8
              i32.add
              local.tee 0
              i32.const 3
              call 45
              call 9
              local.tee 1
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 1
                call 33
                i32.const 422
                i32.const 400
                local.get 3
                i32.load offset=8
                select
                local.set 4
              end
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              return
            else
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
            unreachable
          end
          unreachable
        end
        unreachable
      else
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
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
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
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;46;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
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
  (func (;47;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;48;) (type 6) (param i32 i64 i64)
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;50;) (type 3) (result i64)
    i64.const 4504922477297668
    i64.const 64424509444
    call 10
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
  (func (;52;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 6
      i64.const -1
      i64.xor
      local.get 6
      local.get 6
      local.get 5
      i64.const 1
      i64.add
      local.tee 5
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 413
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 4
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 3
      local.get 3
      i64.const 1000000
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 413
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 1
      local.get 2
      local.get 5
      local.get 9
      local.get 6
      local.get 3
      call 53
      i32.const 1
      local.set 8
      local.get 7
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 414
      i32.store offset=4
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 111
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 7
      i32.load offset=60
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 7
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.lt_s
        i32.const 0
        local.get 5
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        select
        i32.const 1
        local.get 6
        i64.const 0
        i64.ge_s
        local.get 7
        i64.load offset=32
        local.tee 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        select
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 106
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=88
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 7
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 110
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 1
          local.get 1
          local.get 7
          i64.load
          local.tee 2
          local.get 8
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        call 110
        local.get 7
        i64.load offset=24
        local.set 6
        local.get 7
        i64.load offset=16
      end
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 36
        local.tee 3
        i64.const 2
        call 38
        if ;; label = @3
          local.get 3
          i64.const 2
          call 4
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
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
          i32.const 1048648
          i32.const 4
          local.get 1
          i32.const 4
          call 55
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;56;) (type 16) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 57
  )
  (func (;57;) (type 10) (param i64 i64) (result i32)
    (local i32 i64)
    local.get 0
    local.get 1
    call 36
    local.tee 3
    i64.const 1
    call 38
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 4
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
      local.get 0
      local.get 1
      call 61
    end
    local.get 2
  )
  (func (;58;) (type 5) (param i32)
    local.get 0
    i64.const 4
    call 115
  )
  (func (;59;) (type 24) (param i64 i64 i32)
    (local i64)
    local.get 0
    local.get 1
    call 36
    local.set 3
    local.get 2
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.const 1
      call 13
      drop
      return
    end
    local.get 3
    i64.const 1
    i64.const 1
    call 3
    drop
    local.get 0
    local.get 1
    call 61
  )
  (func (;60;) (type 7) (param i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    call 40
  )
  (func (;61;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 12
    drop
  )
  (func (;62;) (type 16) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 57
  )
  (func (;63;) (type 6) (param i32 i64 i64)
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
    i32.const 1048596
    i32.const 2
    local.get 3
    i32.const 2
    call 47
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
  (func (;64;) (type 17) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    i32.const 1048648
    i32.const 4
    local.get 2
    i32.const 4
    call 47
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
  (func (;65;) (type 5) (param i32)
    local.get 0
    i64.const 3
    call 115
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 36
      local.tee 3
      i64.const 1
      call 38
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 4
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 5
        local.get 1
        call 61
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 7) (param i64 i64)
    i64.const 3
    local.get 0
    local.get 1
    call 40
  )
  (func (;68;) (type 12) (param i64 i64 i64)
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 5
      local.get 0
      call 36
      i64.const 1
      call 13
      drop
      return
    end
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 35
    i64.const 5
    local.get 0
    call 61
  )
  (func (;69;) (type 5) (param i32)
    (local i64)
    i64.const 2
    i64.const 0
    call 36
    local.set 1
    local.get 0
    if ;; label = @1
      local.get 1
      local.get 0
      i64.load
      i64.const 2
      call 3
      drop
      return
    end
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;70;) (type 25)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;71;) (type 7) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 1
    call 36
    local.get 2
    local.get 0
    local.get 1
    call 63
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
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 6
    i64.store
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 2
      i32.const 1
      call 45
      call 9
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 39
        local.get 2
        i64.load
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.store offset=16
      i64.const 2
    end
    local.set 1
    local.get 0
    i64.const 0
    local.get 2
    i64.load offset=24
    local.get 1
    i32.wrap_i64
    local.get 1
    i64.const 2
    i64.eq
    i32.or
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 2
    i64.load offset=16
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
    local.set 1
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
                                              local.get 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;75;) (type 2) (param i32 i64)
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
  (func (;76;) (type 2) (param i32 i64)
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
  (func (;77;) (type 8) (param i32) (result i64)
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
          call 73
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 78
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;78;) (type 6) (param i32 i64 i64)
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
      call 25
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
  (func (;79;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 400
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 73
    else
      i64.const 2
    end
  )
  (func (;80;) (type 8) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    call 73
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
                  br_if 0 (;@7;)
                  local.get 1
                  call 17
                  i64.const 4294967295
                  i64.le_u
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 4
                  call 18
                  call 74
                  local.set 3
                  local.get 1
                  call 17
                  i64.const 8589934591
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 4294967300
                  call 18
                  call 74
                  local.set 4
                  local.get 1
                  call 17
                  i64.const 12884901887
                  i64.le_u
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 8589934596
                  call 18
                  call 74
                  local.set 5
                  local.get 1
                  call 17
                  i64.const 17179869183
                  i64.le_u
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 12884901892
                  call 18
                  call 74
                  local.set 6
                  local.get 1
                  call 17
                  i64.const 21474836479
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 1
                  i64.const 17179869188
                  call 18
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i64.store offset=24
                  local.get 2
                  local.get 6
                  i64.store offset=16
                  local.get 2
                  local.get 5
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store
                  i64.const 0
                  local.get 1
                  call 36
                  local.set 0
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 64
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 2
    call 3
    drop
    local.get 3
    local.get 4
    call 71
    i64.const 0
    i64.const 0
    call 67
    i64.const 0
    i64.const 0
    call 60
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 70
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 418
        i64.const 2
        i64.const 0
        call 36
        local.tee 1
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 5
        drop
        local.get 0
        i32.const 8
        i32.add
        call 42
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=24
        call 71
        i32.const 0
        call 69
        call 50
        local.set 2
        i32.const 1049212
        i32.const 23
        call 44
        local.get 2
        call 51
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 1049196
        i32.const 2
        local.get 0
        i32.const 8
        i32.add
        i32.const 2
        call 47
        call 11
        drop
        i32.const 400
      end
      call 79
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 116
  )
  (func (;84;) (type 2) (param i32 i64)
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
      call 28
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
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 117
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.get 0
    i32.const 8
    i32.add
    call 54
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      call 73
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      call 70
      local.get 1
      i32.const 32
      i32.add
      call 54
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 58
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 5
        call 72
        local.get 3
        local.get 1
        i64.load offset=40
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 1
        i64.load offset=32
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 1
          i64.const 1773821493249
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        call 66
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 2
        call 65
        local.get 1
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 6
        local.get 4
        call 52
      end
      local.get 1
      call 77
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048708
          i32.const 4
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 4
          call 55
          local.get 2
          local.get 2
          i64.load offset=48
          call 76
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 10
          local.get 2
          i64.load offset=16
          local.set 11
          local.get 2
          local.get 2
          i64.load offset=56
          call 33
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 8
          call 70
          local.get 3
          call 42
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=52
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=64
          call 5
          drop
          local.get 2
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 6
          i32.const 1048899
          i32.const 16
          call 44
          local.set 5
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          i64.store offset=56
          local.get 2
          local.get 6
          i64.store offset=48
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              i32.const 411
              local.set 4
              local.get 7
              local.get 5
              local.get 2
              i32.const 2
              call 45
              call 9
              local.tee 5
              i64.const 255
              i64.and
              local.tee 9
              i64.const 3
              i64.eq
              local.get 5
              i64.const 2
              i64.eq
              i32.or
              br_if 3 (;@2;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 2
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
              local.get 9
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              i32.const 1048784
              i32.const 5
              local.get 2
              i32.const 5
              call 55
              local.get 2
              i64.load
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load8_u offset=8
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=16
              call 33
              local.get 2
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 84
              local.get 2
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=32
              call 76
              local.get 2
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 89
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              call 6
              local.tee 5
              call 90
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 2
              i64.load
              local.set 12
              local.get 3
              local.get 11
              local.get 10
              call 34
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 10
              local.get 3
              local.get 8
              call 32
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 11
              local.get 2
              local.get 14
              i64.store offset=24
              local.get 2
              local.get 11
              i64.store offset=8
              local.get 2
              local.get 10
              i64.store
              local.get 2
              local.get 13
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              i32.const 1048708
              i32.const 4
              local.get 2
              i32.const 4
              call 47
              i64.store offset=72
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 2
              local.get 6
              i64.store offset=56
              local.get 2
              local.get 5
              i64.store offset=48
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i64.const 175127638542
                  local.get 2
                  i32.const 4
                  call 45
                  call 9
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    i32.const 422
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  local.get 5
                  call 90
                  local.get 2
                  i64.load offset=8
                  local.tee 1
                  local.get 9
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 9
                  i64.sub
                  local.get 2
                  i64.load
                  local.tee 6
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 413
                    local.set 4
                    br 6 (;@2;)
                  end
                  call 50
                  local.set 1
                  i32.const 1049020
                  i32.const 11
                  call 44
                  local.get 1
                  call 51
                  local.get 6
                  local.get 12
                  i64.sub
                  local.tee 6
                  local.get 7
                  call 37
                  local.set 5
                  local.get 2
                  local.get 8
                  call 32
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=8
                  local.set 8
                  local.get 2
                  local.get 0
                  i64.store offset=16
                  local.get 2
                  local.get 8
                  i64.store offset=8
                  local.get 2
                  local.get 5
                  i64.store
                  i32.const 1048996
                  i32.const 3
                  local.get 2
                  i32.const 3
                  call 47
                  call 11
                  drop
                  local.get 2
                  local.get 7
                  i64.store offset=24
                  local.get 2
                  local.get 6
                  i64.store offset=16
                  i32.const 0
                  local.set 3
                  br 6 (;@1;)
                else
                  local.get 2
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
                unreachable
              end
              unreachable
            else
              local.get 2
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 4
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 77
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;89;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;90;) (type 6) (param i32 i64 i64)
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
    call 27
    call 39
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
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 9
      call 70
      block ;; label = @2
        local.get 9
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 1791001362433
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 1
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 56
                i32.eqz
                if ;; label = @7
                  local.get 1
                  call 19
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  call 17
                  local.set 6
                  local.get 2
                  i32.const 0
                  i32.store offset=8
                  local.get 2
                  local.get 5
                  i64.store
                  local.get 2
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 92
                  local.get 2
                  i64.load offset=32
                  local.tee 5
                  i64.const 2
                  i64.eq
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=40
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
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.const 4507602536890372
                      i64.const 12884901892
                      call 20
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 1 (;@8;) 3 (;@6;) 0 (;@9;) 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 93
                    i32.eqz
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 93
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  local.get 2
                  call 92
                  local.get 2
                  i64.load offset=32
                  local.tee 5
                  i64.const 2
                  i64.eq
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 2
                  i64.load offset=40
                  call 84
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=40
                  call 62
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.const 32
                i32.add
                call 54
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=36
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 93
              br_if 4 (;@1;)
            end
            local.get 2
            i64.const 1795296329729
            i64.store offset=32
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 58
          local.get 2
          i64.load offset=32
          local.set 11
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 3
          local.get 2
          i64.load
          local.tee 14
          call 72
          block ;; label = @4
            local.get 5
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 11
            local.get 2
            i64.load offset=32
            i64.add
            local.tee 15
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            call 65
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 2
            i64.load offset=32
            local.tee 16
            i64.const 1000000
            i64.add
            local.tee 7
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 15
            i64.const 1
            i64.add
            local.tee 12
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            local.get 0
            local.get 7
            local.get 10
            local.get 12
            local.get 13
            call 53
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 414
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=48
            local.tee 10
            i64.eqz
            local.get 2
            i64.load offset=56
            local.tee 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            if ;; label = @5
              i32.const 416
              local.set 3
              br 2 (;@3;)
            end
            call 6
            local.set 12
            local.get 2
            local.get 9
            local.get 0
            call 37
            i64.store offset=88
            local.get 2
            local.get 12
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=72
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 14
                local.get 2
                i32.const 32
                i32.add
                local.tee 4
                i32.const 3
                call 45
                call 94
                local.get 2
                local.get 9
                local.get 0
                call 43
                local.tee 3
                i32.const 400
                i32.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 1
                call 66
                local.get 2
                i64.load offset=40
                local.tee 14
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 2
                i64.load offset=32
                local.tee 13
                local.get 10
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 14
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 7
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 16
                local.get 10
                local.get 16
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 7
                local.get 8
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 0
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 9
                local.get 11
                i64.add
                local.tee 8
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 5
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 8
                local.get 11
                call 60
                local.get 1
                local.get 12
                local.get 13
                call 68
                local.get 10
                local.get 7
                call 67
                call 50
                local.set 5
                i32.const 1049320
                i32.const 13
                call 44
                local.get 5
                call 51
                local.get 9
                local.get 0
                call 37
                local.set 8
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 2
                local.get 8
                i64.store offset=32
                i32.const 1049304
                i32.const 2
                local.get 4
                i32.const 2
                call 47
                call 11
                drop
                i32.const 413
                local.set 3
                local.get 0
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 9
                local.get 15
                i64.add
                local.tee 1
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 6
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 4
                local.get 12
                local.get 13
                local.get 10
                local.get 7
                local.get 1
                local.get 0
                call 52
                br 4 (;@2;)
              else
                local.get 2
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 413
          local.set 3
        end
        local.get 2
        i32.const 1
        i32.store offset=32
        local.get 2
        local.get 3
        i32.store offset=36
      end
      local.get 2
      i32.const 32
      i32.add
      call 77
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 17) (param i32 i32)
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
      call 18
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
  (func (;93;) (type 26) (param i32 i32) (result i32)
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
  (func (;94;) (type 7) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 27
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 70
    local.get 0
    i32.const 8
    i32.add
    call 54
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 64
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      call 73
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.get 0
    call 54
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        call 72
        local.get 0
        i32.const 32
        i32.add
        call 58
        local.get 0
        i32.const 48
        i32.add
        call 65
        local.get 0
        i32.const 96
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 78
        block ;; label = @3
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 78
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 78
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=104
          i64.store offset=88
          local.get 0
          local.get 3
          i64.store offset=80
          local.get 0
          local.get 2
          i64.store offset=72
          i32.const 1048852
          i32.const 3
          local.get 0
          i32.const 72
          i32.add
          i32.const 3
          call 47
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      call 73
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;97;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.get 0
    i32.const 8
    i32.add
    call 42
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      call 73
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.and
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 70
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              call 42
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=48
              local.tee 1
              call 5
              drop
              i32.const 418
              local.set 3
              local.get 0
              local.get 1
              call 89
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              call 54
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              i64.load
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=40
              local.tee 1
              i64.store
              local.get 4
              local.get 1
              call 72
              local.get 2
              i64.load offset=32
              local.tee 8
              i64.const 10000000
              i64.lt_u
              local.get 2
              i64.load offset=40
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 2
              local.get 8
              local.get 1
              call 43
              local.tee 3
              i32.const 400
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              call 58
              i32.const 413
              local.set 3
              local.get 2
              i64.load offset=40
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load offset=32
              local.tee 5
              local.get 8
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 5
              call 60
              local.get 4
              call 65
              local.get 2
              i64.load offset=40
              local.tee 6
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 2
              i64.load offset=32
              local.tee 9
              i64.const 1000000
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 7
              local.get 5
              i64.const 1000000000000
              i64.const 0
              local.get 10
              local.get 9
              call 53
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              i32.const 414
              local.set 3
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 7
          call 50
          local.set 5
          i32.const 1049372
          i32.const 13
          call 44
          local.get 5
          call 51
          local.get 8
          local.get 1
          call 37
          local.set 1
          local.get 2
          local.get 7
          local.get 6
          call 37
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          i32.const 1049348
          i32.const 3
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call 47
          call 11
          drop
        end
        i32.const 400
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=36
      local.set 3
    end
    local.get 3
    call 79
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 70
    call 62
    local.set 2
    local.get 1
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    call 80
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
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
    call 70
    local.get 0
    call 56
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=8
    local.get 1
    local.get 2
    i32.store8 offset=9
    local.get 1
    i32.const 8
    i32.add
    call 80
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 116
  )
  (func (;102;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 117
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 70
      local.get 1
      i32.const 8
      i32.add
      call 41
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.get 0
        call 71
        call 50
        local.set 2
        i32.const 1049068
        i32.const 16
        call 44
        local.get 2
        call 51
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049052
        i32.const 2
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 47
        call 11
        drop
        i32.const 400
      end
      call 79
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      local.get 0
      i64.store
      call 70
      local.get 1
      i32.const 8
      i32.add
      call 41
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        call 69
        call 50
        local.set 2
        i32.const 1049264
        i32.const 28
        call 44
        local.get 2
        call 51
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1049248
        i32.const 2
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 47
        call 11
        drop
        i32.const 400
      end
      call 79
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
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
          if ;; label = @4
            local.get 3
            i64.load offset=88
            local.set 0
            local.get 3
            i64.load offset=80
            local.set 11
            call 70
            local.get 11
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 1791001362433
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            call 5
            drop
            local.get 3
            i32.const -64
            i32.sub
            local.tee 5
            call 54
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=80
            local.set 23
            local.get 3
            i64.load offset=72
            local.set 20
            local.get 5
            call 58
            local.get 3
            i64.load offset=64
            local.set 17
            local.get 3
            i64.load offset=72
            local.set 9
            local.get 5
            local.get 20
            call 72
            i32.const 413
            local.set 4
            local.get 9
            local.get 3
            i64.load offset=72
            local.tee 15
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 17
            local.get 3
            i64.load offset=64
            local.tee 21
            i64.add
            local.tee 18
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 15
            i64.add
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            call 65
            local.get 3
            i64.load offset=72
            local.set 12
            local.get 3
            i64.load offset=64
            local.set 16
            local.get 5
            local.get 1
            call 66
            local.get 5
            local.get 3
            i64.load offset=64
            local.tee 19
            local.get 3
            i64.load offset=72
            local.tee 13
            local.get 16
            local.get 12
            local.get 18
            local.get 14
            call 52
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 11
            local.get 3
            i64.load offset=80
            i64.gt_u
            local.get 0
            local.get 3
            i64.load offset=88
            local.tee 6
            i64.gt_s
            local.get 0
            local.get 6
            i64.eq
            select
            if ;; label = @5
              i32.const 412
              local.set 4
              br 3 (;@2;)
            end
            local.get 12
            i64.const -1
            i64.xor
            local.get 12
            local.get 12
            local.get 16
            i64.const 1000000
            i64.add
            local.tee 10
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 14
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 18
            i64.const 1
            i64.add
            local.tee 7
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store offset=60
            local.get 3
            i32.const 32
            i32.add
            local.get 11
            local.get 0
            local.get 10
            local.get 8
            local.get 3
            i32.const 60
            i32.add
            call 111
            i32.const 414
            local.set 4
            local.get 3
            i32.load offset=60
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=32
                local.tee 8
                local.get 3
                i64.load offset=40
                local.tee 10
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 10
                i64.const 0
                i64.lt_s
                local.tee 5
                i32.const 0
                local.get 7
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                select
                local.get 8
                i64.eqz
                local.get 5
                local.get 10
                i64.eqz
                select
                i32.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 8
                local.get 10
                local.get 7
                local.get 6
                call 106
                local.get 6
                local.get 7
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=64
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=88
                local.set 22
                local.get 3
                i64.load offset=80
                local.set 24
                local.get 8
                local.get 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 6
                local.get 7
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 4 (;@2;)
                local.get 3
                i32.const 16
                i32.add
                local.get 8
                local.get 10
                local.get 7
                local.get 6
                call 110
                local.get 3
                i64.load offset=24
                local.tee 6
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 3
                i64.load offset=16
                local.tee 7
                local.get 24
                i64.const 0
                i64.ne
                local.get 22
                i64.const 0
                i64.gt_s
                local.get 22
                i64.eqz
                select
                i64.extend_i32_u
                i64.add
                local.tee 10
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 3
              local.get 8
              local.get 10
              local.get 7
              local.get 6
              call 110
              local.get 3
              i64.load offset=8
              local.set 7
              local.get 3
              i64.load
              local.set 10
            end
            block ;; label = @5
              local.get 0
              local.get 0
              local.get 15
              local.get 11
              local.get 21
              i64.lt_u
              local.get 0
              local.get 15
              i64.lt_s
              local.get 0
              local.get 15
              i64.eq
              select
              local.tee 4
              select
              local.tee 6
              i64.xor
              local.get 0
              local.get 0
              local.get 6
              i64.sub
              local.get 11
              local.get 11
              local.get 21
              local.get 4
              select
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 11
              local.get 8
              i64.sub
              local.tee 8
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              if ;; label = @6
                i32.const 412
                local.set 4
                local.get 8
                local.get 17
                i64.gt_u
                local.tee 5
                local.get 6
                local.get 9
                i64.gt_s
                local.get 6
                local.get 9
                i64.eq
                select
                br_if 4 (;@2;)
                call 6
                local.set 15
                local.get 3
                local.get 8
                local.get 6
                call 49
                i64.store offset=112
                local.get 3
                local.get 15
                i64.store offset=104
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 104
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    i32.const 422
                    local.set 4
                    local.get 23
                    i64.const 68379099092597774
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 45
                    call 9
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 17
                    local.get 8
                    i64.sub
                    local.get 9
                    local.get 6
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    call 60
                  else
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
              end
              local.get 13
              local.get 7
              local.get 10
              local.get 19
              i64.gt_u
              local.get 7
              local.get 13
              i64.gt_s
              local.get 7
              local.get 13
              i64.eq
              select
              local.tee 4
              select
              local.set 6
              local.get 19
              local.get 10
              local.get 4
              select
              local.set 7
              call 6
              local.set 9
              local.get 3
              local.get 11
              local.get 0
              call 37
              i64.store offset=120
              local.get 3
              local.get 2
              i64.store offset=112
              local.get 3
              local.get 9
              i64.store offset=104
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 20
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 4
                  i32.const 3
                  call 45
                  call 94
                  local.get 6
                  local.get 13
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 6
                  i64.sub
                  local.get 7
                  local.get 19
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 12
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 6
                  i64.sub
                  local.get 7
                  local.get 16
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 19
                  local.get 7
                  i64.sub
                  local.tee 12
                  local.get 2
                  call 68
                  local.get 16
                  local.get 7
                  i64.sub
                  local.tee 7
                  local.get 6
                  call 67
                  call 50
                  local.set 9
                  i32.const 1049385
                  i32.const 14
                  call 44
                  local.get 9
                  call 51
                  local.get 11
                  local.get 0
                  call 37
                  local.set 13
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 3
                  local.get 13
                  i64.store offset=64
                  i32.const 1049304
                  i32.const 2
                  local.get 4
                  i32.const 2
                  call 47
                  call 11
                  drop
                  local.get 0
                  local.get 14
                  i64.xor
                  local.get 14
                  local.get 14
                  local.get 0
                  i64.sub
                  local.get 11
                  local.get 18
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 12
                  local.get 2
                  local.get 7
                  local.get 6
                  local.get 18
                  local.get 11
                  i64.sub
                  local.get 0
                  call 52
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=68
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.store offset=64
      local.get 3
      local.get 4
      i32.store offset=68
    end
    local.get 3
    i32.const -64
    i32.sub
    call 77
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;106;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 7
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
          local.get 7
          select
          call 109
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i64.load offset=24
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 7
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
        local.get 7
        select
        call 109
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i64.load offset=24
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 14) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;108;) (type 18) (param i32 i64 i64 i32)
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
  (func (;109;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 112
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 112
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 112
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 113
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 108
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 113
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 108
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
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
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
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
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 112
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 112
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 113
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 113
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
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
        local.get 11
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
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
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;110;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 109
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 113
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
          call 113
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 113
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
          call 113
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 113
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
        call 113
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
  (func (;112;) (type 18) (param i32 i64 i64 i32)
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
  (func (;113;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;114;) (type 28) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 44
    local.get 0
    i64.load
    call 51
    local.get 4
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 0
    i64.load8_u offset=16
    i64.store
    local.get 1
    i32.const 2
    local.get 4
    i32.const 2
    call 47
    call 11
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 2) (param i32 i64)
    (local i32 i32)
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
        local.get 1
        call 36
        local.tee 1
        i64.const 2
        call 38
        if (result i64) ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 4
          call 39
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 1
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
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 19) (param i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 84
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      call 70
      local.get 3
      call 41
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        i64.const 7
        local.get 0
        local.get 1
        call 59
        call 50
        local.set 4
        local.get 2
        local.get 1
        i32.store8 offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049140
        i32.const 22
        i32.const 1049156
        call 114
        i32.const 400
      end
      call 79
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 19) (param i64 i32) (result i64)
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
    i64.eq
    if ;; label = @1
      call 70
      local.get 2
      i32.const 8
      i32.add
      call 41
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        i64.const 6
        local.get 0
        local.get 1
        call 59
        call 50
        local.set 3
        local.get 2
        local.get 1
        i32.store8 offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049100
        i32.const 19
        i32.const 1049116
        call 114
        i32.const 400
      end
      call 79
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Contractadminkeeper\00\08\00\10\00\05\00\00\00\0d\00\10\00\06\00\00\00assetescrowreferral_idsentora_vault\00$\00\10\00\05\00\00\00)\00\10\00\06\00\00\00/\00\10\00\0b\00\00\00:\00\10\00\0d\00\00\00deposit_idleaf_indexproof\00\00\00\cc\02\10\00\06\00\00\00h\00\10\00\0a\00\00\00r\00\10\00\0a\00\00\00|\00\10\00\05\00\00\00leaf_countprogram_end_tsroottotal_rewards\00\00\00$\00\10\00\05\00\00\00\a4\00\10\00\0a\00\00\00\ae\00\10\00\0e\00\00\00\bc\00\10\00\04\00\00\00\c0\00\10\00\0d\00\00\00idleprincipaltotal_shares\00\00\00\f8\00\10\00\04\00\00\00\fc\00\10\00\09\00\00\00\05\01\10\00\0c\00\00\00transferSentoraStrategyget_reward_epochConfigRolesPendingAdminTotalSharesPrincipalVaultSharesDepositorAllowedHashepoch\00\00\cc\02\10\00\06\00\00\00h\00\10\00\0a\00\00\00\9d\01\10\00\05\00\00\00claim_eventnew_keeperold_keeper\00\c7\01\10\00\0a\00\00\00\d1\01\10\00\0a\00\00\00set_keeper_eventalloweddepositor\fc\01\10\00\07\00\00\00\03\02\10\00\09\00\00\00set_depositor_eventhash\00\fc\01\10\00\07\00\00\00/\02\10\00\04\00\00\00set_allowed_hash_eventnew_adminold_adminZ\02\10\00\09\00\00\00c\02\10\00\09\00\00\00admin_transferred_eventpending_admin\08\00\10\00\05\00\00\00\93\02\10\00\0d\00\00\00admin_transfer_started_eventamountfrom\00\00\cc\02\10\00\06\00\00\00\d2\02\10\00\04\00\00\00deposit_eventprice_per_share\cc\02\10\00\06\00\00\00\d2\02\10\00\04\00\00\00\f5\02\10\00\0f\00\00\00harvest_eventwithdraw_eventargscontractfn_name\00\007\03\10\00\04\00\00\00;\03\10\00\08\00\00\00C\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00h\03\10\00\07\00\00\00o\03\10\00\0f\00\00\00StellarAssetAccount\00d\03\10\00\04\00\00\00\90\03\10\00\0c\00\00\00\9c\03\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00NThe strategy's own books: `idle` USDC, Sentora `principal` and `total_shares`.\00\00\00\00\00\00\00\00\00\0cPositionView\00\00\00\03\00\00\00\00\00\00\00\04idle\00\00\00\0b\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\83`floor(shares * (NAV + 1) / (total_shares + 10^6))`, `NAV = Principal + idle`. Local\0areads only: never calls Sentora, never writes.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\94Pulls `amount` from the allowlisted `from`, mints shares at the pre-deposit NAV (floor),\0aforwards the USDC to Sentora and mirrors it in `Principal`.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01cKeeper-only (dual check). The only place idle USDC (claimed rewards, donations) goes back\0ainto Sentora: a noop below `REINVEST_THRESHOLD`, otherwise `Principal += idle` and no\0ashares minted (the price per share already rose when the reward became idle). A Sentora\0afailure is `ExternalError` and the idle stays idle. `data` is ignored (nothing is swapped).\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\a5Pays `amount` to `to`: idle first, the rest from Sentora. Never allowlist-gated. A Sentora\0arefusal (paused, short of USDC) is `ExternalError` and reverts everything.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00+Replaces the keeper. Admin only, immediate.\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\004Completes the transfer; the pending admin must sign.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPositionView\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\f9`asset` is USDC. `init_args` (5, in order): `admin: Address`, `keeper: Address`,\0a`sentora_vault: Address`, `escrow: Address`, `referral_id: String`. Sentora exposes no\0agetter for its asset or escrow, so they are stored as given. Panics on bad input.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_depositor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\eeKeeper only. Claims one reward leaf for the strategy itself and returns the USDC that\0aarrived. It stays idle (counted in `balance()` pro rata); `harvest` reinvests it. Takes no\0arecipient, price or venue, and never calls the Sentora vault.\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\0bClaimParams\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00!Starts a two-step admin transfer.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10add_allowed_hash\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\1aNever affects withdrawals.\00\00\00\00\00\10remove_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00?A reward leaf was claimed; `amount` is the measured USDC delta.\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\0bclaim_event\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetKeeperEvent\00\00\00\00\00\01\00\00\00\10set_keeper_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aold_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SetDepositorEvent\00\00\00\00\00\00\01\00\00\00\13set_depositor_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetAllowedHashEvent\00\00\00\00\01\00\00\00\16set_allowed_hash_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdminTransferredEvent\00\00\00\00\00\00\01\00\00\00\17admin_transferred_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19AdminTransferStartedEvent\00\00\00\00\00\00\01\00\00\00\1cadmin_transfer_started_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\05\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00d\00\00\00\00\00\00\00\10NotEnoughDeposit\00\00\00e\00\00\00\00\00\00\00\1aWithdrawDepositAssetFailed\00\00\00\00\00f\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\00g\00\00\00\00\00\00\00\11ZeroAmountDeposit\00\00\00\00\00\00h\00\00\00\01\00\00\00\94One merkle leaf claim, with the escrow's exact field order. The leaf binds `(vault, epoch,\0adeposit_id, owner, amount)`; the escrow pays `from` only.\00\00\00\00\00\00\00\0bClaimParams\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\08\00\00\00\00\00\00\00\13RewardEpochNotFound\00\00\00\01-\00\00\00\00\00\00\00\15RewardEpochOutOfOrder\00\00\00\00\00\01.\00\00\00\00\00\00\00\15RewardEpochNotMatured\00\00\00\00\00\01/\00\00\00\00\00\00\00\18RewardLeafAlreadyClaimed\00\00\010\00\00\00\00\00\00\00\12RewardInvalidProof\00\00\00\00\011\00\00\00\00\00\00\00\1aRewardLeafIndexOutOfBounds\00\00\00\00\012\00\00\00\00\00\00\00\14RewardAmountTooLarge\00\00\013\00\00\00\00\00\00\00\19InsufficientEscrowBalance\00\00\00\00\00\014\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRewardEpoch\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aleaf_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0eprogram_end_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\02\00\00\006Multisig: allowlists, keeper rotation, admin transfer.\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\1fBot: harvest and claim_rewards.\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\00;Immutable strategy configuration, set once at construction.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\18Underlying asset (USDC).\00\00\00\05asset\00\00\00\00\00\00\13\00\00\001Sentora rewards escrow (used by `claim_rewards`).\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00 Passed on every Sentora deposit.\00\00\00\0breferral_id\00\00\00\00\10\00\00\00\16Sentora deposit vault.\00\00\00\00\00\0dsentora_vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00QUSDC held as Sentora principal, mirrored locally (Sentora has no view functions).\00\00\00\00\00\00\09Principal\00\00\00\00\00\00\01\00\00\00#Persistent. Shares held by a vault.\00\00\00\00\0bVaultShares\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00/Persistent. Deposit allowlist by exact address.\00\00\00\00\09Depositor\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Persistent. Deposit allowlist by wasm code hash.\00\00\00\0bAllowedHash\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\01\00\00\00\0dharvest_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
