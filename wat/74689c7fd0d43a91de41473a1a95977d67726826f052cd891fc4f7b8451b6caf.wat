(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "i" "3" (func (;3;) (type 1)))
  (import "i" "6" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048882)
  (global (;2;) i32 i32.const 1048882)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "balance" (func 41))
  (export "balance_of" (func 42))
  (export "burn" (func 43))
  (export "clawback" (func 45))
  (export "init" (func 46))
  (export "is_locked" (func 47))
  (export "lock" (func 48))
  (export "mint_guarded" (func 49))
  (export "paused" (func 50))
  (export "risk_threshold" (func 51))
  (export "set_burn_enabled" (func 52))
  (export "set_mint_enabled" (func 53))
  (export "set_pause" (func 54))
  (export "set_risk_threshold" (func 55))
  (export "symbol" (func 56))
  (export "total_supply" (func 57))
  (export "transfer" (func 58))
  (export "unlock" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 3) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;16;) (type 4) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 17
    local.get 2
    i64.extend_i32_u
    call 18
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
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
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 5
                          call 32
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 33
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048581
                        i32.const 7
                        call 32
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 34
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048588
                      i32.const 11
                      call 32
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048599
                    i32.const 13
                    call 32
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048612
                  i32.const 6
                  call 32
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 34
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048618
                i32.const 6
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048624
              i32.const 11
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048635
            i32.const 11
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048646
          i32.const 14
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 33
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
  (func (;18;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 13
    drop
  )
  (func (;19;) (type 6) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 3
    call 20
    call 18
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;21;) (type 7) (result i32)
    (local i32 i64)
    i32.const 10
    local.set 0
    block ;; label = @1
      i64.const 8
      local.get 1
      call 22
      br_if 0 (;@1;)
      i64.const 8
      local.get 1
      i32.const 1
      call 16
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;22;) (type 8) (param i64 i64) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
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
  (func (;23;) (type 9)
    (local i64)
    i64.const 8
    local.get 0
    i32.const 0
    call 16
  )
  (func (;24;) (type 10) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 22
  )
  (func (;25;) (type 7) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 17
        local.tee 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 27
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;26;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 11
  )
  (func (;28;) (type 11) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 17
          local.tee 1
          call 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 27
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 12
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 17
        local.tee 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 27
        call 15
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i32)
    (local i64)
    i64.const 3
    local.get 1
    call 17
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;32;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i64)
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
    call 36
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
  (func (;34;) (type 12) (param i32 i64 i64)
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
    call 61
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 61
  )
  (func (;37;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048820
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 15) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 14
  )
  (func (;39;) (type 16) (result i64)
    i32.const 1048828
    i32.const 15
    call 40
    call 35
  )
  (func (;40;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 1
      local.get 0
      call 29
      local.get 1
      i64.load offset=8
      local.tee 0
      i64.const 9223372036854775807
      i32.const 1
      local.get 0
      i64.const -1
      i64.gt_s
      local.get 0
      i64.const 9223372036854775807
      i64.eq
      select
      local.tee 2
      select
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const -1
          local.get 2
          select
          local.tee 0
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.xor
          local.get 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        call 4
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
  (func (;42;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 1
    local.get 0
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 20
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 15
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
          call 21
          local.tee 5
          br_if 2 (;@1;)
          local.get 0
          call 5
          drop
          block ;; label = @4
            local.get 0
            local.get 1
            call 31
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 4
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 7
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            i64.const 5
            local.get 0
            call 22
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            i64.const 7
            local.get 0
            call 22
            br_if 0 (;@4;)
            i32.const 9
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            call 24
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          i64.const 1
          local.get 1
          call 29
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 6
            local.get 4
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.lt_u
            local.get 0
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 5
            br 2 (;@2;)
          end
          i64.const 1
          local.get 1
          local.get 6
          local.get 4
          i64.sub
          local.get 0
          local.get 2
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 19
          local.get 3
          i64.const 2
          local.get 0
          call 29
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 6
            local.get 4
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.lt_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 0 (;@4;)
            i64.const 2
            local.get 0
            local.get 6
            local.get 4
            i64.sub
            local.get 0
            local.get 2
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 19
            i32.const 1048692
            i32.const 10
            call 40
            call 35
            local.set 0
            local.get 4
            local.get 2
            call 20
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 2
            i64.store
            local.get 0
            i32.const 1048676
            i32.const 2
            local.get 3
            i32.const 2
            call 38
            call 6
            drop
            i32.const 0
            local.set 5
            br 2 (;@2;)
          end
          call 44
        end
        unreachable
      end
      call 23
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;44;) (type 9)
    call 60
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 15
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
          call 21
          local.tee 5
          br_if 2 (;@1;)
          local.get 3
          call 28
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=8
          local.set 6
          local.get 0
          call 5
          drop
          block ;; label = @4
            local.get 0
            local.get 6
            call 31
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              local.get 2
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              call 23
              i32.const 7
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i64.const 1
            local.get 1
            call 29
            local.get 3
            i64.load
            local.tee 6
            local.get 4
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.lt_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 2 (;@2;)
            i64.const 1
            local.get 1
            local.get 6
            local.get 4
            i64.sub
            local.get 0
            local.get 2
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 19
            local.get 3
            i64.const 2
            local.get 0
            call 29
            block ;; label = @5
              local.get 3
              i64.load
              local.tee 6
              local.get 4
              i64.lt_u
              local.tee 5
              local.get 3
              i64.load offset=8
              local.tee 0
              local.get 2
              i64.lt_u
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              i64.const 2
              local.get 0
              local.get 6
              local.get 4
              i64.sub
              local.get 0
              local.get 2
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 19
              i32.const 1048798
              i32.const 14
              call 40
              call 35
              local.set 0
              local.get 4
              local.get 2
              call 20
              local.set 2
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 2
              i64.store
              local.get 0
              i32.const 1048676
              i32.const 2
              local.get 3
              i32.const 2
              call 38
              call 6
              drop
              call 23
              i32.const 0
              local.set 5
              br 4 (;@1;)
            end
            call 44
            unreachable
          end
          call 23
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      call 23
      i32.const 2
      local.set 5
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 0
          call 17
          call 26
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 1
          i64.const 42953967927295
          i64.le_u
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        i64.const 0
        local.get 0
        call 17
        local.get 0
        call 18
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 30
        i64.const 2
        local.set 0
        i64.const 2
        local.get 0
        i64.const 0
        i64.const 0
        call 19
        i64.const 5
        local.get 0
        i32.const 0
        call 16
        i64.const 6
        local.get 0
        i32.const 1
        call 16
        i64.const 7
        local.get 0
        i32.const 1
        call 16
        i32.const 1048724
        i32.const 10
        call 40
        call 35
        local.set 1
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 1048716
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 38
        call 6
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 24
    i64.extend_i32_u
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 28
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 5
        drop
        local.get 0
        local.get 4
        call 31
        br_if 0 (;@2;)
        i64.const 4
        local.get 1
        i32.const 1
        call 16
        i32.const 1048748
        i32.const 10
        call 40
        call 35
        local.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 0
        i32.const 1048740
        i32.const 1
        local.get 2
        i32.const 1
        call 38
        call 6
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;49;) (type 18) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 15
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              call 21
              local.tee 6
              br_if 4 (;@1;)
              local.get 0
              call 5
              drop
              local.get 4
              call 28
              block ;; label = @6
                local.get 4
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=4
                local.set 6
                br 5 (;@1;)
              end
              local.get 0
              local.get 4
              i64.load offset=8
              call 31
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 5
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                call 23
                i32.const 7
                local.set 6
                br 5 (;@1;)
              end
              i64.const 5
              local.get 0
              call 22
              br_if 2 (;@3;)
              block ;; label = @6
                i64.const 6
                local.get 0
                call 22
                br_if 0 (;@6;)
                call 23
                i32.const 8
                local.set 6
                br 5 (;@1;)
              end
              call 25
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.le_u
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                call 24
                br_if 0 (;@6;)
                local.get 4
                i64.const 1
                local.get 1
                call 29
                i64.const 1
                local.get 1
                i64.const -1
                local.get 4
                i64.load
                local.tee 0
                local.get 5
                i64.add
                local.tee 3
                local.get 3
                local.get 0
                i64.lt_u
                local.tee 6
                local.get 4
                i64.load offset=8
                local.tee 0
                local.get 2
                i64.add
                local.get 6
                i64.extend_i32_u
                i64.add
                local.tee 3
                local.get 0
                i64.lt_u
                local.get 3
                local.get 0
                i64.eq
                select
                local.tee 6
                select
                i64.const -1
                local.get 3
                local.get 6
                select
                call 19
                local.get 4
                i64.const 2
                local.get 0
                call 29
                i64.const 2
                local.get 0
                i64.const -1
                local.get 4
                i64.load
                local.tee 0
                local.get 5
                i64.add
                local.tee 3
                local.get 3
                local.get 0
                i64.lt_u
                local.tee 6
                local.get 4
                i64.load offset=8
                local.tee 0
                local.get 2
                i64.add
                local.get 6
                i64.extend_i32_u
                i64.add
                local.tee 3
                local.get 0
                i64.lt_u
                local.get 3
                local.get 0
                i64.eq
                select
                local.tee 6
                select
                i64.const -1
                local.get 3
                local.get 6
                select
                call 19
                i32.const 1048776
                i32.const 10
                call 40
                call 35
                local.set 0
                local.get 5
                local.get 2
                call 20
                local.set 3
                local.get 4
                local.get 1
                i64.store offset=8
                local.get 4
                local.get 3
                i64.store
                local.get 0
                i32.const 1048760
                i32.const 2
                local.get 4
                i32.const 2
                call 38
                call 6
                drop
                call 23
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
              call 23
              i32.const 5
              local.set 6
              br 4 (;@1;)
            end
            unreachable
          end
          call 23
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        call 23
        i32.const 4
        local.set 6
        br 1 (;@1;)
      end
      call 23
      i32.const 6
      local.set 6
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;50;) (type 16) (result i64)
    (local i64)
    i64.const 5
    local.get 0
    call 22
    i64.extend_i32_u
  )
  (func (;51;) (type 16) (result i64)
    call 25
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 5
        drop
        i32.const 1
        local.set 3
        local.get 0
        local.get 1
        call 31
        br_if 0 (;@2;)
        i64.const 7
        local.get 0
        local.get 4
        i32.const 1
        i32.and
        call 16
        call 39
        local.get 4
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        call 37
        call 6
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 5
        drop
        i32.const 1
        local.set 3
        local.get 0
        local.get 1
        call 31
        br_if 0 (;@2;)
        i64.const 6
        local.get 0
        local.get 4
        i32.const 1
        i32.and
        call 16
        call 39
        local.get 4
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        call 37
        call 6
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 5
        drop
        i32.const 1
        local.set 3
        local.get 0
        local.get 1
        call 31
        br_if 0 (;@2;)
        i64.const 5
        local.get 0
        local.get 4
        i32.const 1
        i32.and
        call 16
        call 39
        local.get 4
        call 37
        call 6
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 11
      local.set 3
      block ;; label = @2
        local.get 1
        i64.const 42953967927295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        call 28
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 5
        drop
        local.get 0
        local.get 4
        call 31
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 30
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;56;) (type 16) (result i64)
    i32.const 1048660
    i32.const 5
    call 40
  )
  (func (;57;) (type 16) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    local.get 1
    call 29
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 20
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 7
        local.set 5
        local.get 2
        call 8
        local.set 2
      end
      block ;; label = @2
        call 21
        local.tee 4
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 7
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            i64.const 5
            local.get 2
            call 22
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          i32.const 5
          local.set 4
          local.get 0
          call 24
          br_if 0 (;@3;)
          local.get 1
          call 24
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          local.get 0
          call 29
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 4
            local.get 3
            i64.load offset=8
            local.tee 7
            local.get 5
            i64.lt_u
            local.get 7
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 1
          local.get 1
          call 29
          local.get 3
          i64.load
          local.set 8
          local.get 3
          i64.load offset=8
          local.set 9
          i64.const 1
          local.get 0
          local.get 6
          local.get 2
          i64.sub
          local.get 7
          local.get 5
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 19
          i64.const 1
          local.get 1
          i64.const -1
          local.get 8
          local.get 2
          i64.add
          local.tee 7
          local.get 7
          local.get 8
          i64.lt_u
          local.tee 4
          local.get 9
          local.get 5
          i64.add
          local.get 4
          i64.extend_i32_u
          i64.add
          local.tee 7
          local.get 9
          i64.lt_u
          local.get 7
          local.get 9
          i64.eq
          select
          local.tee 4
          select
          i64.const -1
          local.get 7
          local.get 4
          select
          call 19
          i32.const 1048868
          i32.const 14
          call 40
          call 35
          local.set 7
          local.get 2
          local.get 5
          call 20
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 7
          i32.const 1048844
          i32.const 3
          local.get 3
          i32.const 3
          call 38
          call 6
          drop
          i32.const 0
          local.set 4
        end
        call 23
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 28
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 5
        drop
        local.get 0
        local.get 4
        call 31
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i64.const 4
        local.get 1
        i32.const 0
        call 16
        i32.const 1048786
        i32.const 12
        call 40
        call 35
        local.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 0
        i32.const 1048740
        i32.const 1
        local.get 2
        i32.const 1
        call 38
        call 6
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;60;) (type 9)
    unreachable
  )
  (func (;61;) (type 17) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;62;) (type 13) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AdminBalanceTotalSupplyRiskThresholdLockedPausedMintEnabledBurnEnabledReentrancyLockUSTELamountfrom\00Y\00\10\00\06\00\00\00_\00\10\00\04\00\00\00burn_eventinitialized\00\00\00~\00\10\00\0b\00\00\00init_eventowner\00\9e\00\10\00\05\00\00\00lock_eventtoY\00\10\00\06\00\00\00\b6\00\10\00\02\00\00\00mint_eventunlock_eventclawback_eventpaused\00\00\ec\00\10\00\06\00\00\00set_pause_event\00Y\00\10\00\06\00\00\00_\00\10\00\04\00\00\00\b6\00\10\00\02\00\00\00transfer_event")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAccountLocked\00\00\00\00\00\00\05\00\00\00\00\00\00\00\15RiskThresholdExceeded\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMintDisabled\00\00\00\08\00\00\00\00\00\00\00\0cBurnDisabled\00\00\00\09\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\00\0a\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\0aburn_event\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09InitEvent\00\00\00\00\00\00\01\00\00\00\0ainit_event\00\00\00\00\00\01\00\00\00\00\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09LockEvent\00\00\00\00\00\00\01\00\00\00\0alock_event\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\0amint_event\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUnlockEvent\00\00\00\00\01\00\00\00\0cunlock_event\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dClawbackEvent\00\00\00\00\00\00\01\00\00\00\0eclawback_event\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetPauseEvent\00\00\00\00\00\00\01\00\00\00\0fset_pause_event\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\0etransfer_event\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12risk_threshold_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04lock\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06unlock\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_locked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cmint_guarded\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10current_risk_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0erisk_threshold\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10set_burn_enabled\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10set_mint_enabled\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_risk_threshold\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12risk_threshold_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.0#717595da8e7ca090a326116bfffb6aa4d4c74004\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
