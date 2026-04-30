(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048667)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 41))
  (export "admin" (func 43))
  (export "bump_instance" (func 44))
  (export "get_fee_bps" (func 45))
  (export "get_lp_balance" (func 46))
  (export "get_price" (func 47))
  (export "get_reserves" (func 48))
  (export "initialize" (func 49))
  (export "is_paused" (func 50))
  (export "pause" (func 51))
  (export "remove_liquidity" (func 52))
  (export "set_admin" (func 53))
  (export "swap_sxlm_to_xlm" (func 54))
  (export "swap_xlm_to_sxlm" (func 55))
  (export "total_lp_supply" (func 56))
  (export "unpause" (func 57))
  (export "upgrade" (func 58))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 12) (param i64)
    i64.const 9
    local.get 0
    call 17
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048576
                            i32.const 5
                            call 40
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048581
                          i32.const 9
                          call 40
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048590
                        i32.const 11
                        call 40
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048601
                      i32.const 6
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048607
                    i32.const 11
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048618
                  i32.const 6
                  call 40
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048624
                i32.const 10
                call 40
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048634
              i32.const 11
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048645
            i32.const 13
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048658
          i32.const 9
          call 40
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
          call 36
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
        call 36
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
  (func (;18;) (type 7) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 3
    call 19
    local.get 4
    call 1
    drop
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;20;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 17
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 4) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;23;) (type 14) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 17
      local.tee 0
      i64.const 2
      call 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 1
    end
    local.get 1
  )
  (func (;24;) (type 15) (param i64 i32)
    local.get 0
    local.get 0
    call 17
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 18
  )
  (func (;27;) (type 17) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    call 20
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 30
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 6)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;29;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 9
        local.get 1
        call 17
        local.tee 3
        i64.const 1
        call 21
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 16
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i64 i64 i64)
    i64.const 9
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 18
    local.get 0
    call 16
  )
  (func (;31;) (type 6)
    call 32
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;32;) (type 18) (result i32)
    i64.const 5
    call 23
    i32.const 253
    i32.and
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 20
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
  (func (;34;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 35
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 4
    call 36
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 19) (param i32 i64 i64)
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
      call 12
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
  (func (;36;) (type 20) (param i32 i32) (result i64)
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
  (func (;37;) (type 1) (param i64) (result i64)
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
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 35
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 35
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 36
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 35
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 36
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 21) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
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
              local.get 3
              i32.const 256
              i32.add
              local.tee 4
              local.get 1
              call 22
              local.get 3
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=280
              local.set 7
              local.get 3
              i64.load offset=272
              local.set 10
              local.get 4
              local.get 2
              call 22
              local.get 3
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=280
              local.set 8
              local.get 3
              i64.load offset=272
              local.set 11
              call 31
              local.get 0
              call 4
              drop
              local.get 11
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              local.get 10
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              i32.or
              br_if 2 (;@3;)
              call 28
              local.get 4
              i64.const 6
              call 33
              local.get 3
              i64.load offset=264
              local.set 13
              local.get 3
              i64.load offset=256
              local.set 15
              local.get 4
              i64.const 7
              call 33
              local.get 3
              i64.load offset=264
              local.set 14
              local.get 3
              i64.load offset=256
              local.set 16
              local.get 4
              i64.const 8
              call 33
              local.get 3
              i64.load offset=256
              local.tee 12
              local.get 3
              i64.load offset=264
              local.tee 9
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 0
                i32.store offset=252
                local.get 3
                i32.const 224
                i32.add
                local.get 10
                local.get 7
                local.get 12
                local.get 9
                local.get 3
                i32.const 252
                i32.add
                call 64
                local.get 3
                i32.load offset=252
                local.get 13
                local.get 15
                i64.or
                i64.eqz
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=224
                local.tee 1
                local.get 3
                i64.load offset=232
                local.tee 2
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 13
                local.get 15
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 3
                i32.const 208
                i32.add
                local.get 1
                local.get 2
                local.get 15
                local.get 13
                call 61
                local.get 3
                i32.const 0
                i32.store offset=204
                local.get 3
                i32.const 176
                i32.add
                local.get 11
                local.get 8
                local.get 12
                local.get 9
                local.get 3
                i32.const 204
                i32.add
                call 64
                local.get 3
                i32.load offset=204
                local.get 14
                local.get 16
                i64.or
                i64.eqz
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=216
                local.set 5
                local.get 3
                i64.load offset=208
                local.set 6
                local.get 3
                i64.load offset=176
                local.tee 1
                local.get 3
                i64.load offset=184
                local.tee 2
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 14
                local.get 16
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 3
                i32.const 160
                i32.add
                local.get 1
                local.get 2
                local.get 16
                local.get 14
                call 61
                local.get 6
                local.get 3
                i64.load offset=160
                local.tee 1
                i64.lt_u
                local.get 5
                local.get 3
                i64.load offset=168
                local.tee 2
                i64.lt_s
                local.get 2
                local.get 5
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store offset=156
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 15
                  local.get 13
                  local.get 3
                  i32.const 156
                  i32.add
                  call 64
                  local.get 3
                  i32.load offset=156
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=128
                  local.tee 5
                  local.get 3
                  i64.load offset=136
                  local.tee 6
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 9
                  local.get 12
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 5
                  local.get 6
                  local.get 12
                  local.get 9
                  call 61
                  local.get 3
                  i64.load offset=120
                  local.set 7
                  local.get 3
                  i64.load offset=112
                  local.set 10
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 0
                i32.store offset=108
                local.get 3
                i32.const 80
                i32.add
                local.get 6
                local.get 5
                local.get 16
                local.get 14
                local.get 3
                i32.const 108
                i32.add
                call 64
                local.get 3
                i32.load offset=108
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=80
                local.tee 1
                local.get 3
                i64.load offset=88
                local.tee 2
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 9
                local.get 12
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 1
                local.get 2
                local.get 12
                local.get 9
                call 61
                local.get 3
                i64.load offset=72
                local.set 8
                local.get 3
                i64.load offset=64
                local.set 11
                local.get 6
                local.set 1
                local.get 5
                local.set 2
                br 2 (;@4;)
              end
              local.get 3
              i32.const 0
              i32.store offset=60
              local.get 3
              i32.const 32
              i32.add
              local.get 10
              local.get 7
              local.get 11
              local.get 8
              local.get 3
              i32.const 60
              i32.add
              call 64
              local.get 3
              i32.load offset=60
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=32
              local.tee 6
              i64.eqz
              local.get 3
              i64.load offset=40
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 6
              i64.const 1
              i64.add
              local.tee 19
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.set 1
              local.get 5
              local.set 2
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 19
                local.get 17
                i64.const 2
                i64.const 0
                call 61
                local.get 3
                i64.load offset=16
                local.tee 20
                local.get 1
                i64.ge_u
                local.get 3
                i64.load offset=24
                local.tee 18
                local.get 2
                i64.ge_s
                local.get 2
                local.get 18
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 19
                i64.const 1
                i64.add
                local.tee 1
                i64.const 2
                i64.gt_u
                local.get 17
                local.get 1
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.const 0
                i64.ne
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                local.get 6
                local.get 5
                local.get 20
                local.get 18
                call 61
                local.get 3
                i64.load offset=8
                local.tee 17
                local.get 18
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 20
                local.tee 1
                local.get 1
                local.get 3
                i64.load
                i64.add
                local.tee 19
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 17
                i64.add
                i64.add
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          local.get 10
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 11
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          br_if 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      call 65
      i64.const 1
      call 65
      local.set 6
      local.get 0
      call 5
      local.get 10
      local.get 7
      call 42
      local.get 6
      local.get 0
      call 5
      local.get 11
      local.get 8
      call 42
      local.get 7
      local.get 13
      i64.xor
      i64.const -1
      i64.xor
      local.get 13
      local.get 10
      local.get 15
      i64.add
      local.tee 5
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      local.get 7
      local.get 13
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 6
      local.get 5
      local.get 6
      call 26
      local.get 8
      local.get 14
      i64.xor
      i64.const -1
      i64.xor
      local.get 14
      local.get 11
      local.get 16
      i64.add
      local.tee 5
      local.get 16
      i64.lt_u
      i64.extend_i32_u
      local.get 8
      local.get 14
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 7
      local.get 5
      local.get 6
      call 26
      local.get 2
      local.get 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 1
      local.get 12
      i64.add
      local.tee 5
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 9
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 8
      local.get 5
      local.get 6
      call 26
      local.get 3
      i32.const 256
      i32.add
      local.tee 4
      local.get 0
      call 29
      local.get 3
      i64.load offset=264
      local.tee 5
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 3
      i64.load offset=256
      local.tee 6
      local.get 1
      i64.add
      local.tee 18
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 5
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 18
      local.get 6
      call 30
      local.get 3
      local.get 2
      i64.store offset=312
      local.get 3
      local.get 1
      i64.store offset=304
      local.get 3
      local.get 8
      i64.store offset=280
      local.get 3
      local.get 11
      i64.store offset=272
      local.get 3
      local.get 7
      i64.store offset=264
      local.get 3
      local.get 10
      i64.store offset=256
      local.get 3
      local.get 0
      i64.store offset=288
      i64.const 679949276788238
      call 37
      local.get 4
      call 34
      call 6
      drop
      local.get 1
      local.get 2
      call 19
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
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
          call 36
          call 14
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
  (func (;43;) (type 2) (result i64)
    call 28
    i64.const 0
    call 65
  )
  (func (;44;) (type 2) (result i64)
    call 28
    i64.const 2
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 28
      i64.const 9
      local.get 0
      call 17
      i64.const 1
      call 21
      if ;; label = @2
        local.get 0
        call 16
      end
      local.get 1
      local.get 0
      call 29
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 19
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i64.const 6
    call 33
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 5
    local.get 1
    i64.const 7
    call 33
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 2
        local.get 0
        i64.load offset=56
        local.tee 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 10000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 64
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.tee 4
        local.get 0
        i64.load offset=24
        local.tee 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        local.get 2
        local.get 3
        call 61
        local.get 0
        i64.load
        local.set 2
        local.get 0
        i64.load offset=8
      end
      local.set 3
      local.get 2
      local.get 3
      call 19
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i64.const 6
    call 33
    local.get 0
    i32.const 16
    i32.add
    i64.const 7
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 38
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 4
        call 23
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 4
        i32.const 1
        call 24
        i64.const 0
        local.get 0
        call 25
        i64.const 1
        local.get 1
        call 25
        i64.const 2
        local.get 2
        call 25
        i64.const 3
        local.get 3
        i64.const 32
        i64.shr_u
        i64.const 0
        call 26
        i64.const 5
        i32.const 0
        call 24
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    call 28
    call 32
    i64.extend_i32_u
  )
  (func (;51;) (type 2) (result i64)
    i64.const 0
    call 65
    call 4
    drop
    call 28
    i64.const 5
    i32.const 1
    call 24
    i64.const 14735689558286
    call 37
    i64.const 1
    call 6
    drop
    i64.const 2
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 1
          call 22
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 5
          local.get 2
          i64.load offset=120
          local.set 1
          call 31
          local.get 0
          call 4
          drop
          local.get 5
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 28
          local.get 3
          local.get 0
          call 29
          local.get 2
          i64.load offset=96
          local.tee 16
          local.get 5
          i64.ge_u
          local.get 2
          i64.load offset=104
          local.tee 17
          local.get 1
          i64.ge_s
          local.get 1
          local.get 17
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 6
          call 33
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=96
          local.set 14
          local.get 3
          i64.const 7
          call 33
          local.get 2
          i64.load offset=104
          local.set 13
          local.get 2
          i64.load offset=96
          local.set 15
          local.get 3
          i64.const 8
          call 33
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const -64
          i32.sub
          local.get 5
          local.get 1
          local.get 14
          local.get 7
          local.get 2
          i32.const 92
          i32.add
          call 64
          local.get 2
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 11
          local.get 2
          i64.load offset=104
          local.tee 8
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 11
          i64.and
          i64.const -1
          i64.eq
          local.tee 4
          local.get 2
          i64.load offset=64
          local.tee 6
          local.get 2
          i64.load offset=72
          local.tee 9
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 6
          local.get 9
          local.get 11
          local.get 8
          call 61
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 1
          local.get 15
          local.get 13
          local.get 2
          i32.const 44
          i32.add
          call 64
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 9
          local.get 4
          local.get 2
          i64.load offset=16
          local.tee 10
          local.get 2
          i64.load offset=24
          local.tee 12
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 12
          local.get 11
          local.get 8
          call 61
          local.get 9
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i64.load
          local.tee 12
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=8
          local.tee 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 7
          i64.xor
          local.get 7
          local.get 7
          local.get 6
          i64.sub
          local.get 9
          local.get 14
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 18
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 6
          local.get 14
          local.get 9
          i64.sub
          local.get 18
          call 26
          local.get 10
          local.get 13
          i64.xor
          local.get 13
          local.get 13
          local.get 10
          i64.sub
          local.get 12
          local.get 15
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 7
          local.get 15
          local.get 12
          i64.sub
          local.get 7
          call 26
          local.get 1
          local.get 8
          i64.xor
          local.get 8
          local.get 8
          local.get 1
          i64.sub
          local.get 5
          local.get 11
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 8
          local.get 11
          local.get 5
          i64.sub
          local.get 7
          call 26
          local.get 0
          local.get 16
          local.get 5
          i64.sub
          local.get 17
          local.get 1
          i64.sub
          local.get 5
          local.get 16
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 30
          i64.const 2
          call 65
          i64.const 1
          call 65
          local.set 11
          call 5
          local.get 0
          local.get 9
          local.get 6
          call 42
          local.get 11
          call 5
          local.get 0
          local.get 12
          local.get 10
          call 42
          local.get 2
          local.get 10
          i64.store offset=152
          local.get 2
          local.get 12
          i64.store offset=144
          local.get 2
          local.get 6
          i64.store offset=120
          local.get 2
          local.get 9
          i64.store offset=112
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 5
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=128
          i64.const 15333152503310
          call 37
          local.get 3
          call 34
          call 6
          drop
          local.get 9
          local.get 6
          local.get 12
          local.get 10
          call 38
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 65
    call 4
    drop
    call 28
    i64.const 0
    local.get 0
    call 25
    i64.const 2
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 1
          call 22
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 7
          local.get 3
          i64.load offset=112
          local.set 11
          local.get 4
          local.get 2
          call 22
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 10
          local.get 3
          i64.load offset=112
          local.set 12
          call 31
          local.get 0
          call 4
          drop
          local.get 11
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 28
          local.get 4
          call 27
          local.get 3
          i64.load offset=104
          local.tee 1
          i64.const 0
          local.get 1
          local.get 3
          i64.load offset=96
          local.tee 2
          i64.const 10000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=92
          local.get 3
          i32.const -64
          i32.sub
          local.get 11
          local.get 7
          i64.const 10000
          local.get 2
          i64.sub
          local.get 1
          local.get 3
          i32.const 92
          i32.add
          call 64
          local.get 3
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          i64.const 10000
          i64.const 0
          call 61
          local.get 4
          i64.const 6
          call 33
          local.get 3
          i64.load offset=96
          local.set 8
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 4
          i64.const 7
          call 33
          local.get 8
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=96
          local.tee 9
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=104
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.set 5
          local.get 3
          i64.load offset=48
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          local.get 2
          local.get 9
          local.get 6
          local.get 3
          i32.const 44
          i32.add
          call 64
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 1
          local.get 9
          i64.add
          local.tee 1
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          local.get 6
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 1
          local.get 5
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 13
          local.get 3
          i64.load offset=24
          local.tee 14
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 1
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 3
          local.get 13
          local.get 14
          local.get 1
          local.get 5
          call 61
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.sub
          local.get 8
          local.get 3
          i64.load
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 5
          i64.sub
          local.tee 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          local.get 5
          local.get 8
          i64.lt_u
          local.get 1
          local.get 2
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          i32.eqz
          i32.or
          local.get 5
          local.get 12
          i64.ge_u
          local.get 1
          local.get 10
          i64.ge_s
          local.get 1
          local.get 10
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          i64.const 2
          call 65
          i64.const 1
          call 65
          local.get 0
          call 5
          local.get 11
          local.get 7
          call 42
          call 5
          local.get 0
          local.get 5
          local.get 1
          call 42
          local.get 6
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 9
          local.get 9
          local.get 11
          i64.add
          local.tee 10
          i64.gt_u
          i64.extend_i32_u
          local.get 6
          local.get 7
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 7
          local.get 10
          local.get 9
          call 26
          i64.const 6
          local.get 8
          local.get 5
          i64.sub
          local.get 2
          local.get 1
          i64.sub
          local.get 5
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 26
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 5
          i64.store offset=128
          local.get 3
          local.get 7
          i64.store offset=104
          local.get 3
          local.get 11
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=112
          i64.const 3821647118
          call 37
          local.get 4
          call 39
          call 6
          drop
          local.get 5
          local.get 1
          call 19
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 1
          call 22
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 8
          local.get 3
          i64.load offset=112
          local.set 11
          local.get 4
          local.get 2
          call 22
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 9
          local.get 3
          i64.load offset=112
          local.set 12
          call 31
          local.get 0
          call 4
          drop
          local.get 11
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          call 28
          local.get 4
          call 27
          local.get 3
          i64.load offset=104
          local.tee 1
          i64.const 0
          local.get 1
          local.get 3
          i64.load offset=96
          local.tee 2
          i64.const 10000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=92
          local.get 3
          i32.const -64
          i32.sub
          local.get 11
          local.get 8
          i64.const 10000
          local.get 2
          i64.sub
          local.get 1
          local.get 3
          i32.const 92
          i32.add
          call 64
          local.get 3
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          i64.const 10000
          i64.const 0
          call 61
          local.get 4
          i64.const 6
          call 33
          local.get 3
          i64.load offset=96
          local.set 6
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 4
          i64.const 7
          call 33
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=96
          local.tee 10
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=104
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.set 5
          local.get 3
          i64.load offset=48
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          local.get 2
          local.get 10
          local.get 7
          local.get 3
          i32.const 44
          i32.add
          call 64
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 1
          local.get 6
          i64.add
          local.tee 1
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 1
          local.get 5
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 13
          local.get 3
          i64.load offset=24
          local.tee 14
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 1
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 3
          local.get 13
          local.get 14
          local.get 1
          local.get 5
          call 61
          local.get 7
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.xor
          local.get 7
          local.get 7
          local.get 1
          i64.sub
          local.get 10
          local.get 3
          i64.load
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 10
          local.get 5
          i64.sub
          local.tee 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          local.get 5
          local.get 10
          i64.lt_u
          local.get 1
          local.get 7
          i64.lt_s
          local.get 1
          local.get 7
          i64.eq
          select
          i32.eqz
          i32.or
          local.get 5
          local.get 12
          i64.ge_u
          local.get 1
          local.get 9
          i64.ge_s
          local.get 1
          local.get 9
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          i64.const 2
          call 65
          i64.const 1
          call 65
          local.set 12
          local.get 0
          call 5
          local.get 11
          local.get 8
          call 42
          local.get 12
          call 5
          local.get 0
          local.get 5
          local.get 1
          call 42
          local.get 2
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 6
          local.get 6
          local.get 11
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 8
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 6
          local.get 9
          local.get 6
          call 26
          i64.const 7
          local.get 10
          local.get 5
          i64.sub
          local.get 7
          local.get 1
          i64.sub
          local.get 5
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 26
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 5
          i64.store offset=128
          local.get 3
          local.get 8
          i64.store offset=104
          local.get 3
          local.get 11
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=112
          i64.const 3821647118
          call 37
          local.get 4
          call 39
          call 6
          drop
          local.get 5
          local.get 1
          call 19
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i64.const 8
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    i64.const 0
    call 65
    call 4
    drop
    call 28
    i64.const 5
    i32.const 0
    call 24
    i64.const 14735689558286
    call 37
    i64.const 0
    call 6
    drop
    i64.const 2
  )
  (func (;58;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    call 65
    call 4
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;59;) (type 6))
  (func (;60;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;61;) (type 10) (param i32 i64 i64 i64 i64)
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
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 62
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
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
                call 62
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 62
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
                call 60
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 60
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 62
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 62
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
                      call 60
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 63
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 60
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 63
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
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;62;) (type 11) (param i32 i64 i64 i32)
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
  (func (;63;) (type 11) (param i32 i64 i64 i32)
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
  (func (;64;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 60
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
          call 60
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 60
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
          call 60
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 60
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
        call 60
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
  (func (;65;) (type 1) (param i64) (result i64)
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
        call 17
        local.tee 0
        i64.const 2
        call 21
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 2
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
  (data (;0;) (i32.const 1048576) "AdminSxlmTokenNativeTokenFeeBpsInitializedPausedReserveXlmReserveSxlmTotalLpSupplyLpBalance")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00-Returns price of sXLM in XLM (scaled by 1e7).\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SxlmToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReserveXlm\00\00\00\00\00\00\00\00\00\00\00\00\00\0bReserveSxlm\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalLpSupply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09LpBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\17Initialize the LP pool.\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asxlm_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$Returns (reserve_xlm, reserve_sxlm).\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\80Add liquidity to the pool. Returns LP tokens minted.\0aOnly transfers the proportional amounts needed; excess stays with the user.\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00EBump instance TTL \e2\80\94 can be called by anyone to keep contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_lp_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ftotal_lp_supply\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00<Remove liquidity from the pool. Returns (xlm_out, sxlm_out).\00\00\00\10remove_liquidity\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00NSwap sXLM for XLM. Returns XLM received. min_out provides slippage protection.\00\00\00\00\00\10swap_sxlm_to_xlm\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00OSwap XLM for sXLM. Returns sXLM received. min_out provides slippage protection.\00\00\00\00\10swap_xlm_to_sxlm\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
