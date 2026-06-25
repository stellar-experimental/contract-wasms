(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 14)))
  (import "x" "7" (func (;4;) (type 5)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "h" (func (;6;) (type 2)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 5)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "2" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048975)
  (global (;2;) i32 i32.const 1049072)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "bump_loan_ttl" (func 51))
  (export "bump_request_ttl" (func 53))
  (export "bump_ttl" (func 54))
  (export "cancel_upgrade" (func 55))
  (export "claim_collateral" (func 57))
  (export "execute_upgrade" (func 61))
  (export "get_collateral_amount" (func 64))
  (export "get_collateral_token" (func 65))
  (export "get_request_collateral" (func 66))
  (export "initialize" (func 67))
  (export "is_locked" (func 68))
  (export "is_request_locked" (func 69))
  (export "lock_collateral" (func 70))
  (export "lock_for_request" (func 72))
  (export "migrate_request_to_loan" (func 73))
  (export "propose_upgrade" (func 74))
  (export "release_collateral" (func 75))
  (export "release_for_request" (func 76))
  (export "set_admin" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
          call 24
          call 0
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
  (func (;23;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;24;) (type 6) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;25;) (type 3) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 5
                          call 44
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 45
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048581
                        i32.const 16
                        call 44
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 45
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048597
                      i32.const 15
                      call 44
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=8
                      local.set 0
                      local.get 2
                      local.get 1
                      call 46
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 0
                      local.get 2
                      i64.load offset=8
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048612
                    i32.const 16
                    call 44
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 47
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048628
                  i32.const 18
                  call 44
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048646
                i32.const 12
                call 44
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048658
              i32.const 13
              call 44
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048671
            i32.const 15
            call 44
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048686
          i32.const 14
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
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
  (func (;27;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 17
  )
  (func (;29;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 28
        call 30
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;31;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 0
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 28
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
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    call 27
  )
  (func (;33;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    local.get 3
    call 23
    call 34
  )
  (func (;34;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 20
    drop
  )
  (func (;35;) (type 17) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 26
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 34
  )
  (func (;36;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    call 34
  )
  (func (;37;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 38
    i64.const 3
    local.get 0
    call 38
    i64.const 4
    local.get 0
    call 38
  )
  (func (;38;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    if ;; label = @1
      local.get 0
      local.get 1
      call 26
      i64.const 1
      i64.const 519519244124164
      i64.const 4514869621555204
      call 3
      drop
    end
  )
  (func (;39;) (type 8) (param i64)
    i64.const 5
    local.get 0
    call 38
    i64.const 6
    local.get 0
    call 38
    i64.const 7
    local.get 0
    call 38
  )
  (func (;40;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 1
    drop
    local.get 1
    i64.const 1
    local.get 0
    call 25
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 41
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 400
    i32.const 399
    local.get 2
    select
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;42;) (type 9) (param i32) (result i64)
    i64.const 2
    local.get 0
    i32.const 400
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 1717986918403
    i64.or
    local.get 0
    i32.const 399
    i32.eq
    select
  )
  (func (;43;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1048976
  )
  (func (;44;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;45;) (type 4) (param i32 i64)
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
    call 24
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
  (func (;46;) (type 4) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 3) (param i32 i64 i64)
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
    call 24
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
  (func (;48;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 49
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 24
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 400
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1717986918403
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i64 i64)
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
      call 13
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
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 1
    drop
    i64.const 0
    local.get 0
    local.get 0
    call 36
    i64.const 0
    local.get 0
    call 38
    i64.const 2
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 2
        local.get 1
        call 52
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 1
        drop
        local.get 2
        i64.const 0
        local.get 0
        call 25
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        i32.const 400
        local.set 3
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 41
          br_if 0 (;@3;)
          i64.const 2
          local.get 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 37
          i32.const 399
          local.set 3
        end
        local.get 3
        call 42
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
  (func (;52;) (type 4) (param i32 i64)
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 2
        local.get 1
        call 52
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 1
        drop
        local.get 2
        i64.const 0
        local.get 0
        call 25
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        i32.const 405
        local.set 3
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 41
          br_if 0 (;@3;)
          i64.const 5
          local.get 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 39
          i32.const 399
          local.set 3
        end
        local.get 3
        call 42
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
  (func (;54;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 1
        i64.const 0
        local.get 0
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        call 41
        if (result i32) ;; label = @3
          i32.const 1
        else
          i64.const 0
          local.get 0
          call 38
          i64.const 1
          local.get 0
          call 38
          i32.const 0
        end
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 1
        i64.const 0
        local.get 0
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 1
          i64.load offset=8
          call 41
          br_if 0 (;@3;)
          drop
          i32.const 10
          i64.const 8
          local.get 0
          call 32
          i32.eqz
          br_if 0 (;@3;)
          drop
          i64.const 8
          local.get 0
          call 26
          call 56
          i32.const 0
        end
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 19
    drop
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      call 52
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 40
        local.tee 4
        i32.const 399
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        local.get 1
        call 25
        i32.const 1
        local.set 4
        i32.const 400
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          i64.const 3
          local.get 1
          call 29
          local.get 3
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          i64.load offset=16
          local.set 7
          i32.const 402
          local.set 5
          i64.const 4
          local.get 1
          call 31
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 4
          local.get 2
          local.get 7
          local.get 6
          call 22
          i64.const 4
          local.get 1
          i32.const 1
          call 35
          local.get 1
          call 37
          i32.const 1048917
          i32.const 10
          call 58
          call 59
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 7
          local.get 6
          call 49
          local.get 3
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 9
          local.get 4
          local.get 1
          call 46
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 9
          i64.store
          i32.const 1048780
          local.get 3
          call 60
          call 5
          drop
          local.get 3
          local.get 6
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=16
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.store offset=4
      end
      local.get 3
      local.get 4
      i32.store
      local.get 3
      call 48
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;59;) (type 0) (param i64) (result i64)
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
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32 i32) (result i64)
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
    i64.const 17179869188
    call 21
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        local.get 1
        i32.const 16
        i32.add
        i64.const 0
        local.get 0
        call 25
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 1
          i64.load offset=24
          call 41
          br_if 0 (;@3;)
          drop
          i32.const 10
          i64.const 8
          local.get 0
          call 26
          local.tee 0
          call 27
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          call 28
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          loop ;; label = @4
            local.get 2
            i32.const 16
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
          local.get 0
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 6
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 62
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.get 2
          local.get 1
          i64.load offset=8
          call 52
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          i32.const 11
          call 63
          local.get 0
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i64.const 8
          local.get 0
          call 26
          call 56
          call 7
          drop
          i32.const 0
        end
        call 43
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
  (func (;62;) (type 4) (param i32 i64)
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
      call 16
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
  (func (;63;) (type 5) (result i64)
    (local i64 i32)
    call 15
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 3
      local.get 1
      i64.load offset=8
      call 29
      i64.const 1717986918403
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 2
    local.get 1
    i64.load offset=8
    call 25
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1717986918403
    local.get 2
    select
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.const 5
      local.get 1
      i64.load offset=8
      local.tee 0
      call 25
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 405
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.const 6
        local.get 0
        call 29
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 405
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=40
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 48
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 1
        local.get 0
        call 32
        if (result i32) ;; label = @3
          i32.const 2
        else
          local.get 1
          i64.const 0
          local.get 0
          call 25
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 1
          drop
          i64.const 1
          local.get 0
          local.get 0
          call 36
          i64.const 1
          local.get 0
          call 38
          i32.const 0
        end
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    i64.const 2
    call 79
  )
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 7
    i64.const 5
    call 79
  )
  (func (;70;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      call 52
      local.get 5
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
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 4
      call 30
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 0
        call 40
        i32.const 399
        i32.ne
        if ;; label = @3
          i32.const 400
          local.set 6
          br 1 (;@2;)
        end
        i32.const 404
        local.set 6
        local.get 7
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        call 32
        if ;; label = @3
          i32.const 401
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        call 4
        local.tee 0
        call 71
        local.get 5
        i64.load
        local.set 8
        local.get 5
        i64.load offset=8
        local.set 9
        local.get 3
        local.get 2
        local.get 0
        local.get 7
        local.get 4
        call 22
        local.get 5
        local.get 3
        local.get 0
        call 71
        local.get 9
        local.get 5
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 4
        local.get 4
        local.get 9
        i64.sub
        local.get 5
        i64.load
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i64.sub
        local.tee 4
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        local.get 3
        call 36
        i64.const 3
        local.get 1
        local.get 4
        local.get 0
        call 33
        i64.const 4
        local.get 1
        i32.const 0
        call 35
        local.get 1
        call 37
        i32.const 1048908
        i32.const 9
        call 58
        call 59
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 4
        local.get 0
        call 49
        local.get 5
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 1
        call 46
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 1048736
        local.get 5
        call 60
        call 5
        drop
        i32.const 399
        local.set 6
      end
      local.get 6
      call 42
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 3) (param i32 i64 i64)
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
    call 24
    call 0
    call 30
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
  (func (;72;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      call 52
      local.get 5
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
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 4
      call 30
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 0
        call 40
        i32.const 399
        i32.ne
        if ;; label = @3
          i32.const 400
          local.set 6
          br 1 (;@2;)
        end
        i32.const 404
        local.set 6
        local.get 7
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 5
        local.get 1
        call 32
        if ;; label = @3
          i32.const 401
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        call 4
        local.tee 0
        call 71
        local.get 5
        i64.load
        local.set 8
        local.get 5
        i64.load offset=8
        local.set 9
        local.get 3
        local.get 2
        local.get 0
        local.get 7
        local.get 4
        call 22
        local.get 5
        local.get 3
        local.get 0
        call 71
        local.get 9
        local.get 5
        i64.load offset=8
        local.tee 4
        i64.xor
        local.get 4
        local.get 4
        local.get 9
        i64.sub
        local.get 5
        i64.load
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i64.sub
        local.tee 4
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 5
        local.get 1
        local.get 3
        call 36
        i64.const 6
        local.get 1
        local.get 4
        local.get 0
        call 33
        i64.const 7
        local.get 1
        i32.const 0
        call 35
        local.get 1
        call 39
        i32.const 1048949
        i32.const 12
        call 58
        call 59
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 4
        local.get 0
        call 49
        local.get 5
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 1
        call 46
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 1048812
        local.get 5
        call 60
        call 5
        drop
        i32.const 399
        local.set 6
      end
      local.get 6
      call 42
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      block ;; label = @2
        local.get 0
        call 40
        i32.const 399
        i32.ne
        if ;; label = @3
          i32.const 400
          local.set 4
          br 1 (;@2;)
        end
        i64.const 2
        local.get 2
        call 32
        if ;; label = @3
          i32.const 401
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.const 5
        local.get 1
        call 25
        i32.const 405
        local.set 4
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        i64.const 6
        local.get 1
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 7
        local.get 1
        call 31
        i32.const 253
        i32.and
        if ;; label = @3
          i32.const 402
          local.set 4
          br 1 (;@2;)
        end
        i64.const 2
        local.get 2
        local.get 0
        call 36
        i64.const 3
        local.get 2
        local.get 6
        local.get 5
        call 33
        i64.const 4
        local.get 2
        i32.const 0
        call 35
        local.get 2
        call 37
        i64.const 5
        local.get 1
        call 26
        call 56
        i64.const 6
        local.get 1
        call 26
        call 56
        i64.const 7
        local.get 1
        call 26
        call 56
        i32.const 1048927
        i32.const 11
        call 58
        call 59
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 6
        local.get 5
        call 49
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 4
        local.get 2
        call 46
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 1
        call 46
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        i32.const 1048844
        local.get 3
        call 60
        call 5
        drop
        i32.const 399
        local.set 4
      end
      local.get 4
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 62
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 1
        drop
        local.get 3
        i64.const 0
        local.get 0
        call 25
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          i64.load offset=24
          call 41
          br_if 0 (;@3;)
          drop
          i32.const 8
          call 63
          local.tee 0
          i64.const -172801
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 8
          local.get 0
          call 26
          local.get 3
          local.get 0
          i64.const 172800
          i64.add
          call 46
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 2
          call 24
          call 34
          i64.const 8
          local.get 0
          call 38
          i32.const 0
        end
        call 43
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 52
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      i32.const 400
      local.set 4
      block ;; label = @2
        local.get 0
        call 40
        i32.const 399
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        local.get 1
        call 25
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        i64.const 3
        local.get 1
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        i32.const 402
        local.set 4
        i64.const 4
        local.get 1
        call 31
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 4
        local.get 2
        local.get 6
        local.get 5
        call 22
        i64.const 4
        local.get 1
        i32.const 1
        call 35
        local.get 1
        call 37
        i32.const 1048938
        i32.const 11
        call 58
        call 59
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 6
        local.get 5
        call 49
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 4
        local.get 1
        call 46
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        i32.const 1048780
        local.get 3
        call 60
        call 5
        drop
        i32.const 399
        local.set 4
      end
      local.get 4
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 52
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 40
        i32.const 399
        i32.ne
        if ;; label = @3
          i32.const 400
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.const 5
        local.get 1
        call 25
        i32.const 405
        local.set 4
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        i64.const 6
        local.get 1
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 7
        local.get 1
        call 31
        i32.const 253
        i32.and
        if ;; label = @3
          i32.const 402
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        call 4
        local.get 2
        local.get 6
        local.get 5
        call 22
        i64.const 7
        local.get 1
        i32.const 1
        call 35
        local.get 1
        call 39
        i32.const 1048961
        i32.const 14
        call 58
        call 59
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 6
        local.get 5
        call 49
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 4
        local.get 1
        call 46
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        i32.const 1048876
        local.get 3
        call 60
        call 5
        drop
        i32.const 399
        local.set 4
      end
      local.get 4
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 1
        call 1
        drop
        local.get 2
        i64.const 0
        local.get 0
        call 25
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        call 41
        if (result i32) ;; label = @3
          i32.const 1
        else
          i64.const 0
          local.get 0
          local.get 1
          call 36
          i64.const 0
          local.get 0
          call 38
          i32.const 0
        end
        call 43
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
  (func (;78;) (type 12) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 52
    local.get 3
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      local.get 2
      local.get 3
      i64.load offset=8
      local.tee 2
      call 32
      if ;; label = @2
        local.get 1
        local.get 2
        call 31
        i32.const 253
        i32.and
        i32.const 1
        i32.xor
        i64.extend_i32_u
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminSettlementEngineCollateralTokenCollateralAmountCollateralReleasedRequestTokenRequestAmountRequestReleasedPendingUpgradeborrowerloan_idrequest_idamounttoken\95\00\10\00\06\00\00\00|\00\10\00\08\00\00\00\84\00\10\00\07\00\00\00\9b\00\10\00\05\00\00\00recipient\00\00\00\95\00\10\00\06\00\00\00\84\00\10\00\07\00\00\00\c0\00\10\00\09\00\00\00\9b\00\10\00\05\00\00\00\95\00\10\00\06\00\00\00|\00\10\00\08\00\00\00\8b\00\10\00\0a\00\00\00\9b\00\10\00\05\00\00\00\95\00\10\00\06\00\00\00\84\00\10\00\07\00\00\00\8b\00\10\00\0a\00\00\00\9b\00\10\00\05\00\00\00\95\00\10\00\06\00\00\00\c0\00\10\00\09\00\00\00\8b\00\10\00\0a\00\00\00\9b\00\10\00\05\00\00\00ColLockedColClaimedColMigratedColReleasedReqColLockedReqColReleased\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08bump_ttl\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_locked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00aWire the settlement engine reference. One-shot; callable only by the admin bound\0aat construction.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\c7Bind the admin to the deploying identity atomically with deployment (HAL-01).\0a\0aRuns in the same operation as `deploy`, eliminating the deploy\e2\86\92configure window\0aan attacker could otherwise front-run.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\e1Refresh the TTL on the three persistent keys backing a single loan's collateral\0aescrow (`CollateralToken / CollateralAmount / CollateralReleased`). Long-lived\0aloans (term > the default Soroban persistent TTL window) need this to be called\0aon a schedule, otherwise the keys can be archived and the matching `claim_collateral`\0a/ `release_collateral` flow will revert with `CollateralNotFound` until a\0a`RestoreFootprint` is performed off-chain.\0a\0aAdmin-gated. The settlement engine already bumps these keys automatically on every\0awrite (lock / migrate / release / claim), so this entrypoint is the explicit\0aoperator handle for loans that have been *idle* for a long time. Errors with\0a`CollateralNotFound` if the loan was never recorded here.\00\00\00\00\00\00\0dbump_loan_ttl\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00\22Cancel a pending upgrade proposal.\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00DExecute a previously proposed upgrade once the timelock has elapsed.\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0flock_collateral\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00AStage an upgrade to be executed after the timelock period (48 h).\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\01\aaRefresh the TTL on the three persistent keys backing a single pre-match request's\0apledged collateral (`RequestToken / RequestAmount / RequestReleased`). Same\0arationale as `bump_loan_ttl` but for the pre-match escrow tracked under\0a`request_id` rather than `loan_id`.\0a\0aAdmin-gated. Errors with `RequestCollateralNotFound` if no such request escrow\0aexists (either never pledged or already migrated to a loan via `match_request`).\00\00\00\00\00\10bump_request_ttl\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00\00\00\00\00\10claim_collateral\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00VLock collateral for an unfunded borrow request (`request_id`). Only settlement engine.\00\00\00\00\00\10lock_for_request\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00\00\00\00\00\11is_request_locked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12release_collateral\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00IRelease request escrow back to borrower (cancel). Only settlement engine.\00\00\00\00\00\00\13release_for_request\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00\00\00\00\00\14get_collateral_token\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00\00\00\00\00\15get_collateral_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00\00\00\00\00\16get_request_collateral\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\00\00\00\00UMove request escrow to `loan_id` storage (no token movement). Only settlement engine.\00\00\00\00\00\00\17migrate_request_to_loan\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14CollateralVaultError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00QAddress that supplied principal at match (EOA, lending vault, or other contract).\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\03\00\00\00\00\00\00\00\09BoughtOut\00\00\00\00\00\00\04\00\00\00\02\00\00\00SSEP-040-style asset id for oracle `lastprice` (Stellar smart-contract / SAC token).\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0b\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0ddefault_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\d9Soft cap (in underlying smallest units). Equals `max_capacity` when the request had no\0asoft cap configured. `lending_vault::execute_match` allows borrower-only match when\0a`min_capacity <= total_assets < max_capacity`.\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\12\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00fLoan-to-value at offer (basis points, e.g. 6000 = 60%). Used for buyout anchor when no oracle on loan.\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\01\14Soft cap: smallest principal the borrower will accept at match. Equals `principal_amount`\0awhen no soft cap is set (full-fund-only behavior). Borrower-only match path activates\0awhen `min_principal_amount <= total_assets < principal_amount` (see `lending_vault::execute_match`).\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\b8Bundled args for `lending_vault::initialize` \e2\80\94 keeps the entrypoint under Soroban's 10-arg limit\0aafter `min_capacity` was added. Constructed by `lending_vault_factory::deploy_vault`.\00\00\00\00\00\00\00\0fVaultInitParams\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\01\00\00\00\bbSchedule step: at repayment, elapsed loan time selects the active tier via `from_seconds`.\0a`rate_bps` is basis points of **principal** owed for that tier\e2\80\94not APR/APY (no annualization).\00\00\00\00\00\00\00\00\10InterestRateTier\00\00\00\02\00\00\00\00\00\00\00\0cfrom_seconds\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00KPacked oracle + liquidation price for `create_loan` (Soroban 10-arg limit).\00\00\00\00\00\00\00\00\11OracleLiquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12LiquidationTrigger\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistedOnly\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01/\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\010\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\011\00\00\00\00\00\00\00\0cUnauthorized\00\00\012\00\00\01k`create_loan` received an `OracleLiquidation` with a non-positive `price` (`<= 0`).\0aThe stored `liquidation_price` is the threshold every `liquidate_by_price` comparison\0akeys off; a zero or negative value would make the loan either permanently liquidatable\0aor permanently unliquidatable, so reject it at creation instead of minting a loan with\0aa poisoned trigger.\00\00\00\00\17InvalidLiquidationPrice\00\00\00\013\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\07\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\00\00\00\00\0cUnauthorized\00\00\02[\00\00\00\00\00\00\00\14InvalidShareMetadata\00\00\02\5c\00\00\00T`execute_vault_wasm_hash` / `cancel_vault_wasm_hash` called with no staged proposal.\00\00\00\16NoPendingVaultWasmHash\00\00\00\00\02]\00\00\00I`execute_vault_wasm_hash` called before the 48h upgrade timelock elapsed.\00\00\00\00\00\00\1bVaultWasmHashTimelockActive\00\00\00\02^\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00W`share_name` / `share_symbol` length or emptiness (same rules as factory / offer book).\00\00\00\00\14InvalidShareMetadata\00\00\00\09\00\00\00%No pending upgrade has been proposed.\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0a\00\00\00%Upgrade timelock has not yet expired.\00\00\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\13\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\00\00\00\00\17InvalidInterestSchedule\00\00\00\00k\00\00\00\00\00\00\00\18InvalidLiquidationConfig\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fMaxRateExceeded\00\00\00\00n\00\00\00\00\00\00\00\11RequestNotExpired\00\00\00\00\00\00o\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00p\00\00\00\00\00\00\00\13NotSettlementEngine\00\00\00\00q\00\00\00\00\00\00\00\14VaultAlreadyDeployed\00\00\00r\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00s\00\00\00OEmpty or too-long `share_name` / `share_symbol` for `deploy_vault_for_request`.\00\00\00\00\14InvalidShareMetadata\00\00\00t\00\00\00\00\00\00\00\14OracleNotWhitelisted\00\00\00u\00\00\00^`create_request` called while the borrower whitelist is enabled and the creator is not listed.\00\00\00\00\00\16BorrowerNotWhitelisted\00\00\00\00\00v\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1f\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\cf\00\00\00\00\00\00\00\17LiquidationNotTriggered\00\00\00\00\d0\00\00\00\00\00\00\00\18LiquidationNotConfigured\00\00\00\d1\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\d2\00\00\00\00\00\00\00\13InvalidBuyoutAmount\00\00\00\00\d3\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\d4\00\00\00\00\00\00\00\18InsufficientBuyoutAmount\00\00\00\d5\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\d6\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00\d7\00\00\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\14CollateralNotPledged\00\00\00\d9\00\00\00\00\00\00\00\15MatcherNotWhitelisted\00\00\00\00\00\00\da\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00\db\00\00\00\00\00\00\00\17ProcessorCancelTooEarly\00\00\00\00\dc\00\00\00\00\00\00\00\1eRequestCollateralAlreadyLocked\00\00\00\00\00\dd\00\00\00\00\00\00\00\13FundingWindowActive\00\00\00\00\de\00\00\00\00\00\00\00\1eMatcherPrincipalTransferFailed\00\00\00\00\00\df\00\00\00\00\00\00\00\10LtvNotConfigured\00\00\00\e0\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00\e1\00\00\00\f1`match_request` received a `principal_amount` outside the request's allowed band:\0aEOA path requires equality with `request.principal_amount`; vault path requires\0a`request.min_principal_amount <= principal_amount <= request.principal_amount`.\00\00\00\00\00\00\16InvalidPrincipalAmount\00\00\00\00\00\e2\00\00\00\efBorrow request creator cannot be the lender on their own request \e2\80\94 symmetric to\0a`LendingVaultError::BorrowerCannotDeposit`. Blocks both direct self-match and the\0azero-cost rug-pull where a borrower drains LP capital from their own vault.\00\00\00\00\12BorrowerCannotLend\00\00\00\00\00\e3\00\00\01)Whitelisted oracle returned a non-positive `price` (`<= 0`). All collateralization,\0abuyout, and liquidation math assumes positive prices; a negative or zero quote\0awould invert sign on collateral value or zero-divide later, so reject at the\0aboundary instead of trusting downstream math to catch it.\00\00\00\00\00\00\12OraclePriceInvalid\00\00\00\00\00\e4\00\00\01\8e`match_request` called at or after `created_at + funding_window_seconds`. The\0afunding window is the borrower's advertised matching cutoff; past it, the request\0ais unwindable via `expire_unfunded_offer` and must not be turned into a live loan.\0aSymmetric to `FundingWindowActive = 222` (returned by `expire_unfunded_offer`\0abefore the deadline) \e2\80\94 together they form a clean boundary at the deadline.\00\00\00\00\00\14FundingWindowExpired\00\00\00\e5\00\00\01\9eSpot `lastprice` deviates from the recent SEP-0040 `prices(asset, records)` average\0aby more than `MAX_ORACLE_DEVIATION_BPS`. A single spot quote is trivially wickable\0a(flash-loan/sandwich the feed for one ledger) and every liquidation/buyout decision\0akeys off it, so a lone outlier must not be allowed to trigger a seizure. Reject and\0aforce the caller to retry once the feed re-converges to its own recent history.\00\00\00\00\00\14OraclePriceDeviation\00\00\00\e6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\00\00\00\00\0cMathOverflow\00\00\01\fd\00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\01\fe\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\ff\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\02\00\00\00\00\00\00\00\00\1aInsufficientAssetsForMatch\00\00\00\00\02\01\00\00\00_Pulled amount from settlement engine did not match balance delta (fee-on-transfer or auth bug).\00\00\00\00!DefaultCollateralTransferMismatch\00\00\00\00\00\02\02\00\00\00\00\00\00\00\10NoSurplusToSweep\00\00\02\03\00\00\00;Cannot sweep the vault contract's own share ledger address.\00\00\00\00\15CannotSweepShareToken\00\00\00\00\00\02\04\00\00\00KBorrow request creator cannot deposit into the vault for their own request.\00\00\00\00\15BorrowerCannotDeposit\00\00\00\00\00\02\05\00\00\00W`execute_match` called when `total_assets < min_capacity` \e2\80\94 soft cap not yet reached.\00\00\00\00\11SoftCapNotReached\00\00\00\00\00\02\06\00\00\00m`deposit` / `mint` called while the offer book's lender whitelist is enabled and the depositor is not listed.\00\00\00\00\00\00\14LenderNotWhitelisted\00\00\02\07\00\00\00\8dPro-rata payout floored to zero \e2\80\94 redeeming would burn shares for nothing. The\0aredeemer keeps their shares instead of silently losing them.\00\00\00\00\00\00\12RedemptionTooSmall\00\00\00\00\02\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\07\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\94\00\00\00\00\00\00\00\19RequestCollateralNotFound\00\00\00\00\00\01\95\00\00\00\00\00\00\00\19RequestCollateralMismatch\00\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00VSoft cap; equals `max_capacity` when no soft cap was configured on the borrow request.\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\eeLending vault contract: OpenZeppelin `FungibleToken` + `Vault` share ledger and metadata (`name` / `symbol` / `decimals`) live at this address \e2\80\94 use it as the **token contract id** for listings (CoinGecko, etc.), DEX pools, and wallets.\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoanLiquidatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProcessorAddedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidatorAddedEvent\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00[CollateralVault: borrower collateral escrowed against a live `loan_id` (`lock_collateral`).\00\00\00\00\00\00\00\00\15CollateralLockedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProcessorRemovedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CancelPenaltyPaidEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00cCollateralVault: loan collateral seized to a recipient on default/liquidation\0a(`claim_collateral`).\00\00\00\00\00\00\00\00\16CollateralClaimedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CollateralPledgedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LenderWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidatorRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MatchWhitelistSetEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmatcher_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16OracleWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00}CollateralVault: request escrow re-keyed from `request_id` to `loan_id` on match\0a(`migrate_request_to_loan`); no tokens move.\00\00\00\00\00\00\00\00\00\00\17CollateralMigratedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00dCollateralVault: loan collateral returned to a recipient on repayment/unwind\0a(`release_collateral`).\00\00\00\00\00\00\00\17CollateralReleasedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\05\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TokenUnwhitelistedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VaultStatusChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerWhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LenderUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18MinPrincipalUpdatedEvent\00\00\00\02\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18OracleUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\b2Soft cap (smallest principal accepted at match). Equals `principal_amount` when no\0asoft cap was configured at creation; can be lowered via `offer_book::set_min_principal_amount`.\00\00\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ProtocolFeeCollectedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\91LendingVaultFactory: a proposed vault WASM hash was *executed* after the timelock and is\0anow the template every future `deploy_vault` stamps out.\00\00\00\00\00\00\00\00\00\00\19VaultWasmHashUpdatedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerUnwhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\d3LendingVaultFactory: a new vault WASM hash was *proposed* (HAL-10). Starts the\0a`UPGRADE_TIMELOCK_SECONDS` notice window; `executable_after` is the earliest ledger\0atimestamp `execute_vault_wasm_hash` will accept.\00\00\00\00\00\00\00\00\1aVaultWasmHashProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\10executable_after\00\00\00\06\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00YLendingVaultFactory: a pending vault WASM hash proposal was *cancelled* before execution.\00\00\00\00\00\00\00\00\00\00\1bVaultWasmHashCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0ecancelled_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00dCollateralVault: borrower collateral escrowed against a pre-match `request_id`\0a(`lock_for_request`).\00\00\00\00\00\00\00\1cRequestCollateralLockedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eLenderWhitelistEnabledSetEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00ZCollateralVault: pre-match request escrow returned to a recipient (`release_for_request`).\00\00\00\00\00\00\00\00\00\1eRequestCollateralReleasedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 BorrowerWhitelistEnabledSetEvent\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
