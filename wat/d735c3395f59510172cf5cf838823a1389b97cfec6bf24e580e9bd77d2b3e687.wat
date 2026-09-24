(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "i" "w" (func (;4;) (type 0)))
  (import "i" "y" (func (;5;) (type 0)))
  (import "i" "x" (func (;6;) (type 0)))
  (import "i" "v" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "m" "_" (func (;16;) (type 2)))
  (import "v" "_" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 3)))
  (import "a" "4" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "i" "z" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "i" "i" (func (;27;) (type 1)))
  (import "b" "f" (func (;28;) (type 3)))
  (import "b" "8" (func (;29;) (type 1)))
  (import "b" "b" (func (;30;) (type 1)))
  (import "b" "e" (func (;31;) (type 0)))
  (import "i" "h" (func (;32;) (type 1)))
  (import "x" "3" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "l" "8" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "m" "9" (func (;37;) (type 3)))
  (import "m" "a" (func (;38;) (type 4)))
  (import "b" "i" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049028)
  (global (;2;) i32 i32.const 1049123)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "allowance" (func 113))
  (export "approve" (func 115))
  (export "balance" (func 116))
  (export "burn" (func 117))
  (export "burn_from" (func 118))
  (export "decimals" (func 119))
  (export "dep_lp_tokn_amt_out_get_tokn_in" (func 120))
  (export "dep_tokn_amt_in_get_lp_tokns_out" (func 122))
  (export "exit_pool" (func 123))
  (export "get_balance" (func 124))
  (export "get_controller" (func 125))
  (export "get_normalized_weight" (func 126))
  (export "get_spot_price" (func 127))
  (export "get_spot_price_sans_fee" (func 128))
  (export "get_swap_fee" (func 129))
  (export "get_tokens" (func 130))
  (export "get_total_supply" (func 131))
  (export "init" (func 132))
  (export "join_pool" (func 134))
  (export "name" (func 135))
  (export "set_controller" (func 136))
  (export "set_freeze_status" (func 137))
  (export "swap_exact_amount_in" (func 138))
  (export "swap_exact_amount_out" (func 139))
  (export "symbol" (func 141))
  (export "transfer" (func 142))
  (export "transfer_from" (func 143))
  (export "wdr_tokn_amt_in_get_lp_tokns_out" (func 144))
  (export "wdr_tokn_amt_out_get_lp_tokns_in" (func 145))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 42
        call 43
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;43;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 1728000
    i32.const 2073600
    call 45
  )
  (func (;45;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 48
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;46;) (type 9) (param i32)
    local.get 0
    call 47
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;47;) (type 5) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048692
                      i32.const 10
                      call 67
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048702
                    i32.const 7
                    call 67
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048709
                  i32.const 11
                  call 67
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048720
                i32.const 13
                call 67
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048733
              i32.const 10
              call 67
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048743
            i32.const 11
            call 67
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048754
          i32.const 10
          call 67
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048764
        i32.const 8
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048772
      i32.const 6
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 69
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
  (func (;48;) (type 5) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048778
                  i32.const 9
                  call 67
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
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
                  i32.const 1048820
                  i32.const 2
                  local.get 1
                  i32.const 2
                  call 64
                  call 68
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048787
                i32.const 7
                call 67
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 68
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048794
              i32.const 5
              call 67
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048799
            i32.const 5
            call 67
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048804
          i32.const 5
          call 67
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 69
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
  (func (;49;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 47
    local.get 1
    local.get 2
    call 41
    local.get 3
    call 1
    drop
  )
  (func (;50;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049092
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 52
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 38
    drop
  )
  (func (;53;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048600
      i32.const 4
      local.get 2
      i32.const 4
      call 52
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 54
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 54
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
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
      call 54
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 8) (param i32 i64)
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
  (func (;55;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.extend8_s
    i32.const 0
    i32.le_s
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 3
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;57;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 56
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;58;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.extend8_s
    i32.const 0
    i32.ge_s
  )
  (func (;59;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;60;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 61
    i32.const 1
    i32.xor
  )
  (func (;61;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;62;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load32_u offset=48
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 63
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
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
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048600
    i32.const 4
    local.get 1
    i32.const 4
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 11) (param i32 i64 i64)
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
  (func (;64;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 37
  )
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
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
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    i32.const 1048940
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 64
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 1839634190
    i64.store
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
        call 42
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
  (func (;67;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 148
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
  (func (;68;) (type 11) (param i32 i64 i64)
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
    call 42
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
  (func (;69;) (type 8) (param i32 i64)
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
    call 42
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
  (func (;70;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 63
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
        i64.load
        local.get 0
        i64.load offset=8
        call 63
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
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    i32.const 1048996
    i32.const 4
    local.get 1
    i32.const 4
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 5) (param i32) (result i64)
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
    call 63
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
    i64.load offset=24
    i64.store offset=24
    i32.const 1048916
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    call 63
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
        call 63
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
    call 42
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 58
    i32.eqz
    if ;; label = @1
      i64.const 133143986179
      call 74
      unreachable
    end
    local.get 0
    local.get 1
    call 4
  )
  (func (;74;) (type 12) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;75;) (type 26) (param i64 i64 i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 1
        i64.const 0
        call 76
        call 58
        if ;; label = @3
          local.get 0
          i64.const 1999999999999999999
          i64.const 0
          call 76
          call 55
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.const 1000000000000000000
          i64.const 0
          call 76
          local.tee 6
          call 5
          local.tee 1
          local.get 6
          call 6
          call 4
          local.set 9
          local.get 13
          i32.const 16
          i32.add
          local.get 1
          call 77
          local.get 13
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 13
          i64.load offset=32
          local.set 1
          local.get 0
          i64.const 1000000000000000000
          i64.const 0
          call 76
          local.tee 4
          local.get 1
          i32.wrap_i64
          local.tee 14
          i32.const 1
          i32.and
          select
          local.set 5
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 14
            i32.const 2
            i32.ge_u
            if ;; label = @5
              local.get 14
              i32.const 1
              i32.shr_u
              local.set 15
              local.get 14
              i32.const 2
              i32.and
              local.set 16
              local.get 2
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 1
                local.get 4
                call 78
                local.set 1
                local.get 15
                local.set 14
                local.get 16
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                local.get 1
                local.get 4
                call 78
                local.set 5
                br 2 (;@4;)
              end
              local.get 1
              local.get 1
              local.get 4
              call 79
              local.set 1
              local.get 15
              local.set 14
              local.get 16
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              local.get 4
              call 79
              local.set 5
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 9
            i64.const 0
            i64.const 0
            call 76
            call 61
            br_if 0 (;@4;)
            i64.const 100000000
            i64.const 0
            call 76
            local.set 11
            local.get 0
            i64.const 1000000000000000000
            i64.const 0
            call 76
            local.tee 0
            call 4
            local.set 7
            i64.const 1
            local.set 10
            local.get 0
            local.tee 1
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        local.tee 8
                        i64.const 50
                        i64.gt_u
                        local.get 12
                        local.tee 4
                        i64.const 0
                        i64.ne
                        local.get 4
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 13
                        local.get 8
                        local.get 4
                        i64.const 1000000000000000000
                        i64.const 0
                        call 154
                        local.get 3
                        local.get 1
                        local.get 9
                        local.get 13
                        i64.load
                        local.get 13
                        i64.load offset=8
                        call 76
                        local.tee 1
                        local.get 0
                        call 4
                        call 4
                        local.get 7
                        local.get 0
                        call 78
                        local.get 0
                        call 78
                        local.get 0
                        local.get 1
                        call 78
                        local.tee 1
                        call 7
                        local.set 3
                        local.get 8
                        i64.const 1
                        i64.add
                        local.tee 10
                        i64.eqz
                        i64.extend_i32_u
                        local.get 4
                        i64.add
                        local.set 12
                        local.get 1
                        call 57
                        if (result i64) ;; label = @11
                          local.get 1
                          i64.const -243
                          call 6
                        else
                          local.get 1
                        end
                        local.get 11
                        call 55
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      i64.const 1
                      i64.xor
                      local.get 4
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      call 60
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      br_if 3 (;@6;)
                      local.get 1
                      call 60
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i64.const 269
                      call 4
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 7
                    call 80
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 1
                      call 7
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const 1
                    local.get 1
                    call 80
                    select
                    if ;; label = @9
                      local.get 2
                      i32.eqz
                      local.get 1
                      call 57
                      i32.eqz
                      i32.or
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    local.get 1
                    call 4
                    local.set 3
                  end
                  local.get 2
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 3
                local.get 6
                call 78
                local.set 5
                br 2 (;@4;)
              end
              local.get 3
              i64.const 269
              call 7
              local.set 3
            end
            local.get 5
            local.get 3
            local.get 6
            call 79
            local.set 5
          end
          local.get 13
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          return
        end
        i64.const 146028888067
        call 74
        unreachable
      end
      i64.const 150323855363
      call 74
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
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
    call 146
    local.set 0
    i32.const 1049044
    i32.const 1049028
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 146
    local.get 0
    call 31
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 8) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 27
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 28
    call 149
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 28
          call 149
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
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
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 6
      local.tee 0
      call 57
      if ;; label = @2
        local.get 2
        call 80
        br_if 1 (;@1;)
      end
      local.get 0
      call 80
      if ;; label = @2
        local.get 2
        call 57
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 5
      return
    end
    local.get 0
    local.get 2
    call 22
    local.set 1
    local.get 0
    local.get 2
    call 5
    i64.const 269
    i64.const 13
    local.get 1
    call 80
    select
    call 4
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 6
      local.tee 0
      i64.const 13
      call 61
      br_if 0 (;@1;)
      local.get 0
      call 57
      if ;; label = @2
        local.get 2
        call 80
        br_if 1 (;@1;)
      end
      local.get 0
      call 80
      if ;; label = @2
        local.get 2
        call 57
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 22
      local.set 1
      local.get 0
      local.get 2
      call 5
      i64.const 269
      i64.const 13
      local.get 1
      call 80
      select
      call 7
      return
    end
    local.get 0
    local.get 2
    call 5
  )
  (func (;80;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 56
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;81;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.const 269
    local.get 2
    local.get 3
    call 76
    call 79
    call 77
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 77309411331
      call 74
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 83
    block ;; label = @1
      local.get 11
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=24
      local.set 1
      local.get 11
      i64.load offset=16
      local.set 2
      local.get 11
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      call 83
      local.get 11
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      local.get 2
      local.get 1
      local.get 11
      i64.load offset=16
      local.get 11
      i64.load offset=24
      call 83
      local.get 11
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      i64.const 0
      local.get 10
      local.get 9
      i64.const 10000000
      i64.gt_u
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 1
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 11
        local.get 11
        i64.load offset=16
        local.get 11
        i64.load offset=24
        i64.const 10000000
        local.get 9
        i64.sub
        local.get 1
        call 83
        local.get 11
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 11
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 11
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 11
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 10000000
    local.get 3
    local.get 4
    call 147
  )
  (func (;84;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.const 269
    local.get 2
    local.get 3
    call 76
    call 78
    call 77
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 77309411331
      call 74
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 28
    i32.add
    call 150
    local.get 4
    i32.load offset=28
    i32.eqz
    if ;; label = @1
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 76
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 18) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 87
    local.get 2
    call 88
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 3
    call 8
    local.tee 5
    local.get 0
    local.get 1
    call 89
    local.get 5
    local.get 0
    local.get 1
    call 90
    local.get 1
    local.get 3
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 0
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      local.get 0
      i64.sub
      local.get 1
      call 91
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 12) (param i64)
    local.get 0
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 107374182403
      call 74
      unreachable
    end
  )
  (func (;88;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 6
        call 47
        local.tee 2
        i64.const 1
        call 51
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 1
          call 2
          call 54
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          i32.const 6
          call 46
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 101
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.ge_u
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.ge_s
      local.get 2
      local.get 4
      i64.eq
      select
      if ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 1
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 124554051587
      call 74
      unreachable
    end
    local.get 0
    local.get 5
    local.get 1
    i64.sub
    local.get 2
    call 102
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 6) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 2678977294
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.get 1
        local.get 2
        call 41
        call 9
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;91;) (type 18) (param i64 i64)
    i32.const 6
    local.get 0
    local.get 1
    i64.const 1
    call 49
    i32.const 6
    call 46
  )
  (func (;92;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 87
    local.get 3
    call 88
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 3
    i64.load
    local.tee 5
    local.get 1
    i64.add
    local.tee 6
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 6
      local.get 5
      call 91
      local.get 0
      local.get 1
      local.get 2
      call 93
      call 8
      local.set 4
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i64.const 3404527886
      i64.store
      local.get 3
      call 94
      local.get 1
      local.get 2
      call 41
      call 9
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 101
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 102
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 5) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 42
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
  (func (;95;) (type 6) (param i64 i64 i64)
    (local i64)
    call 8
    local.set 3
    local.get 2
    call 87
    local.get 0
    local.get 1
    local.get 2
    call 89
    local.get 3
    local.get 1
    local.get 2
    call 93
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    call 96
  )
  (func (;96;) (type 16) (param i64 i64 i64 i64)
    (local i32)
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
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 94
    local.get 2
    local.get 3
    call 41
    call 9
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    call 98
    i32.const 100000
    i32.div_u
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 100000
    i64.mul
    local.tee 8
    i64.const 32
    i64.shr_u
    i64.eqz
    if ;; label = @1
      call 8
      local.set 9
      local.get 7
      local.get 4
      local.get 5
      call 41
      i64.store offset=16
      local.get 7
      local.get 9
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      local.get 7
      local.get 8
      i32.wrap_i64
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 683302978513422
          local.get 7
          i32.const 32
          i32.add
          i32.const 4
          call 42
          call 43
          call 8
          local.set 4
          call 8
          local.set 5
          i32.const 1049060
          i32.const 13
          call 99
          local.set 8
          local.get 7
          local.get 2
          local.get 3
          call 41
          i64.store offset=24
          local.get 7
          local.get 5
          i64.store offset=16
          local.get 7
          local.get 1
          i64.store offset=8
          local.get 7
          local.get 4
          i64.store
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 32
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 8
              local.get 7
              i32.const 32
              i32.add
              i32.const 4
              call 42
              call 43
              local.get 7
              i32.const -64
              i32.sub
              global.set 0
              return
            else
              local.get 7
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 7
          i32.const 32
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
  (func (;98;) (type 19) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;99;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 148
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
  (func (;100;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    call 8
    local.get 1
    local.get 2
    local.get 3
    call 40
  )
  (func (;101;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 48
        local.tee 1
        i64.const 1
        call 51
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 2
          call 54
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          call 44
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 6) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 48
    local.get 1
    local.get 2
    call 41
    i64.const 1
    call 1
    drop
    local.get 4
    call 44
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 19) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 9
      call 47
      local.tee 1
      i64.const 2
      call 51
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
  (func (;104;) (type 2) (result i64)
    i64.const 76
    i32.const 4
    call 156
  )
  (func (;105;) (type 2) (result i64)
    i64.const 75
    i32.const 3
    call 156
  )
  (func (;106;) (type 12) (param i64)
    i32.const 4
    call 47
    local.get 0
    i64.const 1
    call 1
    drop
    i32.const 4
    call 46
  )
  (func (;107;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 47
      local.tee 2
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 54
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;108;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 47
      local.tee 0
      i64.const 2
      call 51
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;109;) (type 12) (param i64)
    i32.const 1
    call 47
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;110;) (type 11) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 48
      local.tee 1
      i64.const 0
      call 51
      if ;; label = @2
        local.get 1
        i64.const 0
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048656
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 52
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 54
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 0
          local.get 3
          i64.load offset=64
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=16
          call 98
          local.get 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;111;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 110
    local.get 4
    i64.load
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=16
        call 112
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 115964116995
    call 74
    unreachable
  )
  (func (;112;) (type 29) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      call 98
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i64.const 154618822659
      call 74
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 48
    local.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 2
    local.get 3
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 0
          i32.const 1048656
          i32.const 2
          local.get 5
          i32.const 48
          i32.add
          i32.const 2
          call 64
          i64.const 0
          call 1
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 98
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 45
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 114
      local.get 2
      local.get 0
      local.get 1
      call 110
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 30)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 35
    drop
  )
  (func (;115;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      local.get 4
      local.get 2
      call 54
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 10
      drop
      local.get 2
      call 87
      call 114
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 112
      i32.const 1049116
      i32.const 7
      call 99
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      local.get 4
      call 94
      local.get 4
      i32.const 48
      i32.add
      local.get 5
      local.get 2
      call 63
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=32
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      i32.const 2
      call 42
      call 9
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
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
    call 114
    local.get 1
    local.get 0
    call 101
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        local.get 1
        call 54
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 10
        drop
        local.get 1
        call 87
        local.get 2
        call 88
        local.get 2
        i64.load
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 4
        call 114
        local.get 0
        local.get 3
        local.get 1
        call 89
        local.get 0
        local.get 3
        local.get 1
        call 90
        local.get 1
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 3
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.sub
        local.get 0
        call 91
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 54
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 10
        drop
        local.get 2
        call 87
        local.get 3
        call 88
        local.get 3
        i64.load
        local.set 6
        local.get 3
        i64.load offset=8
        local.set 5
        call 114
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 111
        local.get 1
        local.get 4
        local.get 2
        call 89
        local.get 1
        local.get 4
        local.get 2
        call 90
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i64.sub
        local.get 0
        call 91
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;120;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 5
                      local.get 1
                      call 54
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=56
                      local.set 10
                      local.get 4
                      i64.load offset=48
                      local.set 12
                      local.get 5
                      local.get 2
                      call 54
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=56
                      local.set 8
                      local.get 4
                      i64.load offset=48
                      local.set 13
                      local.get 3
                      call 10
                      drop
                      call 114
                      call 103
                      br_if 1 (;@8;)
                      local.get 12
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.const 0
                      i64.gt_s
                      local.get 10
                      i64.eqz
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 13
                      i64.const 0
                      i64.ne
                      local.get 8
                      i64.const 0
                      i64.gt_s
                      local.get 8
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      call 104
                      local.tee 17
                      local.get 0
                      call 11
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 17
                      local.get 0
                      call 12
                      call 53
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 4
                      i64.load offset=96
                      i64.store offset=16
                      local.get 4
                      local.get 4
                      i32.const 104
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 4
                      i64.load offset=72
                      local.set 18
                      local.get 4
                      i64.load offset=64
                      local.set 19
                      local.get 4
                      i64.load offset=88
                      local.set 14
                      local.get 4
                      i64.load offset=80
                      local.set 15
                      local.get 4
                      i64.load offset=56
                      local.set 9
                      local.get 4
                      i64.load offset=48
                      local.set 7
                      local.get 5
                      call 107
                      local.get 4
                      i64.load offset=40
                      local.set 11
                      local.get 4
                      i64.load offset=32
                      local.get 5
                      call 88
                      local.get 4
                      i64.load offset=40
                      local.set 6
                      local.get 4
                      i64.load offset=32
                      i64.const 1000000000000000000
                      i64.const 0
                      call 76
                      local.set 1
                      local.get 7
                      local.get 9
                      local.get 15
                      local.get 14
                      call 85
                      local.set 2
                      local.get 12
                      local.get 10
                      i64.const 100000000000
                      i64.const 0
                      call 85
                      local.set 21
                      local.get 6
                      i64.const 100000000000
                      i64.const 0
                      call 85
                      local.set 6
                      local.get 11
                      i64.const 100000000000
                      i64.const 0
                      call 85
                      local.set 16
                      local.get 19
                      local.get 18
                      i64.const 100000000000
                      i64.const 0
                      call 85
                      local.set 11
                      local.get 4
                      local.get 2
                      local.get 6
                      local.get 21
                      call 7
                      local.get 1
                      local.get 6
                      call 79
                      local.get 1
                      local.get 1
                      local.get 11
                      call 79
                      i32.const 1
                      call 75
                      local.get 1
                      call 79
                      local.get 2
                      call 73
                      local.get 1
                      local.get 1
                      local.get 1
                      local.get 11
                      call 4
                      local.get 16
                      local.get 1
                      call 78
                      call 4
                      call 79
                      local.get 15
                      local.get 14
                      call 81
                      local.get 4
                      i64.load
                      local.tee 2
                      local.get 4
                      i64.load offset=8
                      local.tee 1
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 13
                      i64.le_u
                      local.get 1
                      local.get 8
                      i64.le_s
                      local.get 1
                      local.get 8
                      i64.eq
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 7
                      local.get 9
                      call 121
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i64.load offset=48
                      i64.le_u
                      local.get 1
                      local.get 4
                      i64.load offset=56
                      local.tee 6
                      i64.le_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 9
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 7
                      local.get 2
                      local.get 7
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 60129542147
                  call 74
                  unreachable
                end
                i64.const 158913789955
                call 74
                unreachable
              end
              i64.const 158913789955
              call 74
              unreachable
            end
            i64.const 38654705667
            call 74
            unreachable
          end
          i64.const 77309411331
          call 74
          unreachable
        end
        i64.const 81604378627
        call 74
        unreachable
      end
      i64.const 73014444035
      call 74
      unreachable
    end
    local.get 4
    i32.const 88
    i32.add
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 15
    i64.store offset=64
    local.get 4
    local.get 19
    i64.store offset=48
    local.get 4
    local.get 6
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 14
    i64.store offset=72
    local.get 4
    local.get 18
    i64.store offset=56
    local.get 4
    local.get 7
    i64.store offset=40
    local.get 17
    local.get 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 62
    call 13
    call 106
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    local.get 3
    i64.store offset=48
    i64.const 733055682328846
    call 66
    local.get 5
    call 71
    call 9
    drop
    local.get 0
    local.get 3
    local.get 2
    local.get 1
    local.get 13
    local.get 8
    call 97
    local.get 3
    local.get 12
    local.get 10
    call 92
    local.get 2
    local.get 1
    call 41
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;121;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3333334
    i64.const 10000000
    i64.const 0
    call 147
  )
  (func (;122;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 5
                    local.get 1
                    call 54
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.set 1
                    local.get 4
                    i64.load offset=48
                    local.set 6
                    local.get 5
                    local.get 2
                    call 54
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.set 7
                    local.get 4
                    i64.load offset=48
                    local.set 19
                    local.get 3
                    call 10
                    drop
                    call 114
                    call 103
                    br_if 1 (;@7;)
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 5
                    call 107
                    local.get 4
                    i64.load offset=40
                    local.set 12
                    local.get 4
                    i64.load offset=32
                    call 104
                    local.tee 16
                    local.get 0
                    call 11
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 16
                    local.get 0
                    call 12
                    call 53
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=96
                    i64.store offset=16
                    local.get 4
                    local.get 4
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 4
                    i64.load offset=88
                    local.set 14
                    local.get 4
                    i64.load offset=80
                    local.set 15
                    local.get 4
                    i64.load offset=72
                    local.set 17
                    local.get 4
                    i64.load offset=64
                    local.set 18
                    local.get 5
                    local.get 4
                    i64.load offset=48
                    local.tee 8
                    local.get 4
                    i64.load offset=56
                    local.tee 10
                    call 121
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 4
                    i64.load offset=48
                    i64.le_u
                    local.get 1
                    local.get 4
                    i64.load offset=56
                    local.tee 2
                    i64.le_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 5
                    call 88
                    local.get 4
                    i64.load offset=40
                    local.set 11
                    local.get 4
                    i64.load offset=32
                    i64.const 1000000000000000000
                    i64.const 0
                    call 76
                    local.set 2
                    local.get 8
                    local.get 10
                    local.get 15
                    local.get 14
                    call 85
                    local.set 9
                    local.get 6
                    local.get 1
                    local.get 15
                    local.get 14
                    call 85
                    local.set 21
                    local.get 11
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.set 11
                    local.get 12
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.set 12
                    local.get 4
                    local.get 9
                    local.get 21
                    local.get 2
                    local.get 2
                    local.get 18
                    local.get 17
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.tee 13
                    call 4
                    local.get 12
                    local.get 2
                    call 78
                    call 4
                    local.get 2
                    call 78
                    call 7
                    local.get 2
                    local.get 9
                    call 78
                    local.get 13
                    i32.const 0
                    call 75
                    local.get 11
                    local.get 2
                    call 78
                    local.get 11
                    call 73
                    i64.const 100000000000
                    i64.const 0
                    call 84
                    local.get 4
                    i64.load
                    local.tee 9
                    local.get 19
                    i64.ge_u
                    local.get 4
                    i64.load offset=8
                    local.tee 2
                    local.get 7
                    i64.ge_s
                    local.get 2
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 6
                    local.get 8
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 60129542147
                call 74
                unreachable
              end
              i64.const 158913789955
              call 74
              unreachable
            end
            i64.const 8589934595
            call 74
            unreachable
          end
          i64.const 38654705667
          call 74
          unreachable
        end
        i64.const 73014444035
        call 74
        unreachable
      end
      i64.const 85899345923
      call 74
      unreachable
    end
    local.get 4
    i32.const 88
    i32.add
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 15
    i64.store offset=64
    local.get 4
    local.get 18
    i64.store offset=48
    local.get 4
    local.get 7
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 14
    i64.store offset=72
    local.get 4
    local.get 17
    i64.store offset=56
    local.get 4
    local.get 8
    i64.store offset=40
    local.get 16
    local.get 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 62
    call 13
    call 106
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 6
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    local.get 3
    i64.store offset=48
    i64.const 733055682328846
    call 66
    local.get 5
    call 71
    call 9
    drop
    local.get 0
    local.get 3
    local.get 6
    local.get 1
    local.get 6
    local.get 1
    call 97
    local.get 3
    local.get 9
    local.get 2
    call 92
    local.get 9
    local.get 2
    call 41
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;123;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=56
                    local.set 0
                    local.get 3
                    i64.load offset=48
                    local.set 9
                    local.get 2
                    call 10
                    drop
                    call 114
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
                    br_if 1 (;@7;)
                    call 105
                    local.set 15
                    local.get 1
                    call 14
                    local.get 15
                    call 14
                    i64.xor
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    call 88
                    local.get 3
                    i64.load offset=40
                    local.set 10
                    local.get 3
                    i64.load offset=32
                    i64.const 1000000000000000000
                    i64.const 0
                    call 76
                    local.set 12
                    local.get 10
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.set 10
                    local.get 9
                    local.get 0
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.get 12
                    local.get 10
                    call 78
                    local.tee 20
                    call 80
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 9
                    local.get 0
                    call 95
                    local.get 9
                    local.get 0
                    call 86
                    call 104
                    local.set 10
                    local.get 15
                    call 14
                    i64.const 32
                    i64.shr_u
                    local.set 16
                    local.get 3
                    i32.const 80
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 48
                    i32.add
                    local.set 6
                    local.get 3
                    i32.const 96
                    i32.add
                    local.set 7
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.set 8
                    i64.const 4
                    local.set 11
                    loop ;; label = @9
                      local.get 16
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 15
                        local.get 11
                        call 15
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 10
                        local.get 12
                        call 12
                        call 53
                        local.get 3
                        i32.load offset=32
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 8
                        i64.load
                        i64.store offset=16
                        local.get 3
                        local.get 7
                        i64.load
                        i64.store
                        local.get 3
                        local.get 8
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 3
                        local.get 7
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=8
                        local.get 3
                        i64.load offset=56
                        local.set 13
                        local.get 3
                        i64.load offset=48
                        local.set 14
                        local.get 3
                        i64.load offset=88
                        local.set 17
                        local.get 3
                        i64.load offset=80
                        local.set 18
                        i64.const 1000000000000000000
                        i64.const 0
                        call 76
                        local.set 0
                        local.get 4
                        local.get 14
                        local.get 13
                        local.get 18
                        local.get 17
                        call 85
                        local.get 20
                        local.get 0
                        call 78
                        local.get 18
                        local.get 17
                        call 84
                        local.get 3
                        i64.load offset=32
                        local.tee 9
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=40
                        local.tee 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 1
                        local.get 11
                        call 15
                        call 54
                        local.get 3
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=56
                        local.tee 19
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 9
                        local.get 3
                        i64.load offset=48
                        i64.ge_u
                        local.get 0
                        local.get 19
                        i64.ge_u
                        local.get 0
                        local.get 19
                        i64.eq
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 9
                        local.get 14
                        i64.le_u
                        local.get 0
                        local.get 13
                        i64.le_s
                        local.get 0
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 3
                        i64.load offset=16
                        i64.store
                        local.get 5
                        local.get 3
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 3
                        i64.load offset=24
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 3
                        local.get 18
                        i64.store offset=64
                        local.get 3
                        local.get 14
                        local.get 9
                        i64.sub
                        i64.store offset=32
                        local.get 3
                        local.get 17
                        i64.store offset=72
                        local.get 3
                        local.get 13
                        local.get 0
                        i64.sub
                        local.get 9
                        local.get 14
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        i64.store offset=40
                        local.get 10
                        local.get 12
                        local.get 4
                        call 62
                        call 13
                        local.set 10
                        i64.const 3095923760416239886
                        call 66
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 9
                        local.get 0
                        call 63
                        local.get 3
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=120
                        local.set 14
                        local.get 3
                        local.get 12
                        i64.store offset=48
                        local.get 3
                        local.get 14
                        i64.store offset=40
                        local.get 3
                        local.get 2
                        i64.store offset=32
                        i32.const 1048868
                        i32.const 3
                        local.get 4
                        i32.const 3
                        call 64
                        call 9
                        drop
                        local.get 12
                        local.get 2
                        local.get 9
                        local.get 0
                        call 100
                        local.get 16
                        i64.const 1
                        i64.sub
                        local.set 16
                        local.get 11
                        i64.const 4294967296
                        i64.add
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    call 106
                    local.get 3
                    i32.const 128
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                i64.const 158913789955
                call 74
                unreachable
              end
              i64.const 25769803779
              call 74
              unreachable
            end
            i64.const 77309411331
            call 74
            unreachable
          end
          i64.const 77309411331
          call 74
          unreachable
        end
        i64.const 8589934595
        call 74
        unreachable
      end
      i64.const 85899345923
      call 74
      unreachable
    end
    i64.const 124554051587
    call 74
    unreachable
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      call 104
      local.tee 2
      local.get 0
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 12
      call 53
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 41
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 2) (result i64)
    call 108
  )
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      call 104
      local.tee 2
      local.get 0
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 12
      call 53
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 41
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 59
          i32.eqz
          br_if 1 (;@2;)
          call 104
          local.tee 3
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.get 0
          call 12
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 1
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.get 1
          call 12
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 167503724547
      call 74
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 7
    local.get 2
    i64.load offset=16
    local.set 8
    local.get 2
    call 107
    local.get 2
    local.get 6
    local.get 5
    local.get 4
    local.get 0
    local.get 8
    local.get 7
    local.get 3
    local.get 1
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 82
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 41
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 59
          i32.eqz
          br_if 1 (;@2;)
          call 104
          local.tee 3
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.get 0
          call 12
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 1
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.get 1
          call 12
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 167503724547
      call 74
      unreachable
    end
    local.get 2
    local.get 6
    local.get 5
    local.get 4
    local.get 0
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    i64.const 0
    i64.const 0
    call 82
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 41
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;129;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 107
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 2) (result i64)
    call 105
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.get 4
      call 54
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=88
      local.set 20
      local.get 5
      i64.load offset=80
      local.set 17
      local.get 0
      call 10
      drop
      call 114
      i32.const 1
      call 47
      i64.const 2
      call 51
      i32.eqz
      if ;; label = @2
        local.get 1
        call 14
        i64.const 8589934591
        i64.gt_u
        if ;; label = @3
          local.get 1
          call 14
          i64.const 38654705664
          i64.lt_u
          if ;; label = @4
            block ;; label = @5
              local.get 2
              call 14
              local.get 1
              call 14
              i64.xor
              i64.const 4294967295
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              call 14
              local.get 3
              call 14
              i64.xor
              i64.const 4294967296
              i64.ge_u
              br_if 0 (;@5;)
              local.get 17
              i64.const 10
              i64.sub
              local.tee 4
              i64.const 999991
              i64.lt_u
              local.get 20
              local.get 4
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.eq
              i32.and
              if ;; label = @6
                call 16
                local.set 9
                local.get 1
                call 14
                i64.const 32
                i64.shr_u
                local.set 21
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  local.get 21
                                  i64.ne
                                  if ;; label = @16
                                    local.get 7
                                    local.get 1
                                    call 14
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 7
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 4
                                    call 15
                                    local.tee 10
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 7
                                    local.get 2
                                    call 14
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i32.const 128
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    local.get 4
                                    call 15
                                    call 54
                                    local.get 5
                                    i32.load offset=128
                                    i32.const 1
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.load offset=152
                                    local.set 8
                                    local.get 5
                                    i64.load offset=144
                                    local.set 11
                                    local.get 7
                                    local.get 3
                                    call 14
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 15 (;@1;)
                                    local.get 6
                                    local.get 3
                                    local.get 4
                                    call 15
                                    call 54
                                    local.get 5
                                    i32.load offset=128
                                    i32.const 1
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.load offset=152
                                    local.set 12
                                    local.get 5
                                    i64.load offset=144
                                    local.set 18
                                    local.get 9
                                    local.get 10
                                    call 11
                                    i64.const 1
                                    i64.eq
                                    br_if 1 (;@15;)
                                    local.get 11
                                    i64.const 999999
                                    i64.gt_u
                                    local.get 8
                                    i64.const 0
                                    i64.gt_s
                                    local.get 8
                                    i64.eqz
                                    local.tee 6
                                    select
                                    br_if 2 (;@14;)
                                    i64.const 47244640259
                                    call 74
                                    unreachable
                                  end
                                  local.get 19
                                  i64.const 10000000
                                  i64.xor
                                  local.get 13
                                  i64.or
                                  i64.eqz
                                  br_if 2 (;@13;)
                                  i64.const 103079215107
                                  call 74
                                  unreachable
                                end
                                i64.const 34359738371
                                call 74
                                unreachable
                              end
                              local.get 11
                              i64.const 9000001
                              i64.lt_u
                              local.get 6
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 18
                              i64.const 99
                              i64.gt_u
                              local.get 12
                              i64.const 0
                              i64.gt_s
                              local.get 12
                              i64.eqz
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 10
                              i64.const 46911964075292686
                              call 17
                              call 18
                              local.tee 4
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 4
                              i64.const 81604378624
                              i64.ge_u
                              br_if 3 (;@10;)
                              local.get 4
                              i64.const 32
                              i64.shr_u
                              local.tee 4
                              i64.const 18
                              i64.eq
                              if ;; label = @14
                                i64.const 0
                                local.set 14
                                i64.const 1
                                local.set 15
                                br 5 (;@9;)
                              end
                              i32.const 18
                              local.get 4
                              i32.wrap_i64
                              i32.sub
                              local.set 6
                              i64.const 0
                              local.set 14
                              i64.const 10
                              local.set 4
                              i64.const 1
                              local.set 15
                              i64.const 0
                              local.set 16
                              loop ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=60
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  local.get 15
                                  local.get 14
                                  local.get 4
                                  local.get 16
                                  local.get 5
                                  i32.const 60
                                  i32.add
                                  call 150
                                  local.get 5
                                  i32.load offset=60
                                  br_if 7 (;@8;)
                                  local.get 5
                                  i64.load offset=40
                                  local.set 14
                                  local.get 5
                                  i64.load offset=32
                                  local.set 15
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=28
                                local.get 5
                                local.get 4
                                local.get 16
                                local.get 4
                                local.get 16
                                local.get 5
                                i32.const 28
                                i32.add
                                call 150
                                local.get 5
                                i32.load offset=28
                                br_if 6 (;@8;)
                                local.get 5
                                i64.load offset=8
                                local.set 16
                                local.get 5
                                i64.load
                                local.set 4
                                local.get 6
                                i32.const 1
                                i32.shr_u
                                local.set 6
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 0
                            i64.const 1000000000
                            i64.const 0
                            call 92
                            i32.const 2
                            local.get 17
                            local.get 20
                            i64.const 2
                            call 49
                            local.get 9
                            call 106
                            i32.const 3
                            call 47
                            local.get 1
                            i64.const 1
                            call 1
                            drop
                            i32.const 3
                            call 46
                            i32.const 1048672
                            i32.const 16
                            call 133
                            local.set 1
                            local.get 5
                            i32.const 1048688
                            i32.const 4
                            call 133
                            i64.store offset=144
                            local.get 5
                            local.get 1
                            i64.store offset=136
                            local.get 5
                            i64.const 30064771076
                            i64.store offset=128
                            i64.const 27311646515383310
                            i32.const 1049092
                            i32.const 3
                            local.get 5
                            i32.const 128
                            i32.add
                            i32.const 3
                            call 64
                            i64.const 2
                            call 1
                            drop
                            local.get 0
                            call 109
                            local.get 5
                            i32.const 160
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          i64.const 51539607555
                          call 74
                          unreachable
                        end
                        i64.const 124554051587
                        call 74
                        unreachable
                      end
                      i64.const 163208757251
                      call 74
                      unreachable
                    end
                    local.get 8
                    local.get 13
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 19
                    local.get 11
                    local.get 19
                    i64.add
                    local.tee 19
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 0
                    call 8
                    local.get 18
                    local.get 12
                    call 40
                    local.get 5
                    local.get 14
                    i64.store offset=104
                    local.get 5
                    local.get 15
                    i64.store offset=96
                    local.get 5
                    local.get 8
                    i64.store offset=88
                    local.get 5
                    local.get 11
                    i64.store offset=80
                    local.get 5
                    local.get 12
                    i64.store offset=72
                    local.get 5
                    local.get 18
                    i64.store offset=64
                    local.get 5
                    local.get 7
                    i64.store32 offset=112
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    local.get 9
                    local.get 10
                    local.get 5
                    i32.const -64
                    i32.sub
                    call 62
                    call 13
                    local.set 9
                    local.get 4
                    local.set 13
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              i64.const 68719476739
              call 74
              unreachable
            end
            i64.const 25769803779
            call 74
            unreachable
          end
          i64.const 42949672963
          call 74
          unreachable
        end
        i64.const 64424509443
        call 74
        unreachable
      end
      i64.const 30064771075
      call 74
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 13) (param i32 i32) (result i64)
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
    call 39
  )
  (func (;134;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=56
                    local.set 13
                    local.get 3
                    i64.load offset=48
                    local.set 17
                    local.get 2
                    call 10
                    drop
                    call 114
                    call 103
                    br_if 1 (;@7;)
                    local.get 17
                    i64.const 0
                    i64.ne
                    local.get 13
                    i64.const 0
                    i64.gt_s
                    local.get 13
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    call 105
                    local.set 18
                    local.get 1
                    call 14
                    local.get 18
                    call 14
                    i64.xor
                    i64.const 4294967296
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 4
                    call 88
                    local.get 3
                    i64.load offset=40
                    local.set 0
                    local.get 3
                    i64.load offset=32
                    i64.const 1000000000000000000
                    i64.const 0
                    call 76
                    local.set 11
                    local.get 0
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.set 0
                    local.get 17
                    local.get 13
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.get 11
                    local.get 0
                    call 79
                    local.tee 23
                    call 80
                    i32.eqz
                    br_if 4 (;@4;)
                    call 104
                    local.set 10
                    local.get 18
                    call 14
                    i64.const 32
                    i64.shr_u
                    local.set 19
                    local.get 3
                    i32.const 80
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 48
                    i32.add
                    local.set 6
                    local.get 3
                    i32.const 96
                    i32.add
                    local.set 7
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.set 8
                    i64.const 4
                    local.set 11
                    loop ;; label = @9
                      local.get 19
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 18
                        local.get 11
                        call 15
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 10
                        local.get 14
                        call 12
                        call 53
                        local.get 3
                        i32.load offset=32
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 8
                        i64.load
                        i64.store offset=16
                        local.get 3
                        local.get 7
                        i64.load
                        i64.store
                        local.get 3
                        local.get 8
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 3
                        local.get 7
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=8
                        local.get 3
                        i64.load offset=56
                        local.set 12
                        local.get 3
                        i64.load offset=48
                        local.set 9
                        local.get 3
                        i64.load offset=88
                        local.set 20
                        local.get 3
                        i64.load offset=80
                        local.set 21
                        i64.const 1000000000000000000
                        i64.const 0
                        call 76
                        local.set 0
                        local.get 4
                        local.get 9
                        local.get 12
                        local.get 21
                        local.get 20
                        call 85
                        local.get 23
                        local.get 0
                        call 79
                        local.get 21
                        local.get 20
                        call 81
                        local.get 3
                        i64.load offset=32
                        local.tee 15
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=40
                        local.tee 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 1
                        local.get 11
                        call 15
                        call 54
                        local.get 3
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=48
                        local.tee 22
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=56
                        local.tee 16
                        i64.const 0
                        i64.gt_s
                        local.get 16
                        i64.eqz
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 15
                        local.get 22
                        i64.le_u
                        local.get 0
                        local.get 16
                        i64.le_u
                        local.get 0
                        local.get 16
                        i64.eq
                        select
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 12
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 12
                        local.get 9
                        local.get 9
                        local.get 15
                        i64.add
                        local.tee 24
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 12
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 3
                        i64.load offset=16
                        i64.store
                        local.get 5
                        local.get 3
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 3
                        i64.load offset=24
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 3
                        local.get 24
                        i64.store offset=32
                        local.get 3
                        local.get 21
                        i64.store offset=64
                        local.get 3
                        local.get 9
                        i64.store offset=40
                        local.get 3
                        local.get 20
                        i64.store offset=72
                        local.get 10
                        local.get 14
                        local.get 4
                        call 62
                        call 13
                        local.set 10
                        i64.const 3446076982176854286
                        call 66
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 15
                        local.get 0
                        call 63
                        local.get 3
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=120
                        local.set 9
                        local.get 3
                        local.get 14
                        i64.store offset=48
                        local.get 3
                        local.get 9
                        i64.store offset=40
                        local.get 3
                        local.get 2
                        i64.store offset=32
                        i32.const 1048916
                        i32.const 3
                        local.get 4
                        i32.const 3
                        call 64
                        call 9
                        drop
                        local.get 14
                        local.get 2
                        local.get 15
                        local.get 0
                        local.get 22
                        local.get 16
                        call 97
                        local.get 19
                        i64.const 1
                        i64.sub
                        local.set 19
                        local.get 11
                        i64.const 4294967296
                        i64.add
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    call 106
                    local.get 2
                    local.get 17
                    local.get 13
                    call 92
                    local.get 3
                    i32.const 128
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                i64.const 60129542147
                call 74
                unreachable
              end
              i64.const 158913789955
              call 74
              unreachable
            end
            i64.const 25769803779
            call 74
            unreachable
          end
          i64.const 77309411331
          call 74
          unreachable
        end
        i64.const 77309411331
        call 74
        unreachable
      end
      i64.const 8589934595
      call 74
      unreachable
    end
    i64.const 81604378627
    call 74
    unreachable
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 108
    call 10
    drop
    call 114
    local.get 0
    call 109
    i64.const 2
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32)
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
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 108
    call 10
    drop
    call 114
    i32.const 9
    call 47
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;138;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
                                  block ;; label = @16
                                    local.get 0
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 96
                                    i32.add
                                    local.tee 7
                                    local.get 1
                                    call 54
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    local.get 2
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    i32.or
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i64.load offset=120
                                    local.set 1
                                    local.get 6
                                    i64.load offset=112
                                    local.set 10
                                    local.get 7
                                    local.get 3
                                    call 54
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i64.load offset=120
                                    local.set 15
                                    local.get 6
                                    i64.load offset=112
                                    local.set 24
                                    local.get 7
                                    local.get 4
                                    call 54
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    local.get 5
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    i32.or
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i64.load offset=120
                                    local.set 13
                                    local.get 6
                                    i64.load offset=112
                                    local.set 30
                                    local.get 5
                                    call 10
                                    drop
                                    call 114
                                    call 103
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 2
                                    call 59
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 10
                                    i64.const 0
                                    i64.ne
                                    local.get 1
                                    i64.const 0
                                    i64.gt_s
                                    local.get 1
                                    i64.eqz
                                    select
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 15
                                    i64.const 0
                                    i64.lt_s
                                    br_if 4 (;@12;)
                                    local.get 13
                                    i64.const 0
                                    i64.lt_s
                                    br_if 5 (;@11;)
                                    local.get 7
                                    call 107
                                    local.get 6
                                    i64.load offset=104
                                    local.set 17
                                    local.get 6
                                    i64.load offset=96
                                    local.set 18
                                    call 104
                                    local.tee 19
                                    local.get 0
                                    call 11
                                    i64.const 1
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 7
                                    local.get 19
                                    local.get 0
                                    call 12
                                    call 53
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=160
                                    i64.store
                                    local.get 6
                                    local.get 6
                                    i32.const 168
                                    i32.add
                                    i64.load
                                    i64.store offset=8
                                    local.get 6
                                    i64.load offset=152
                                    local.set 25
                                    local.get 6
                                    i64.load offset=144
                                    local.set 26
                                    local.get 6
                                    i64.load offset=136
                                    local.set 20
                                    local.get 6
                                    i64.load offset=128
                                    local.set 21
                                    local.get 6
                                    i64.load offset=120
                                    local.set 9
                                    local.get 6
                                    i64.load offset=112
                                    local.set 11
                                    local.get 19
                                    local.get 2
                                    call 11
                                    i64.const 1
                                    i64.ne
                                    br_if 7 (;@9;)
                                    local.get 7
                                    local.get 19
                                    local.get 2
                                    call 12
                                    call 53
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=160
                                    i64.store offset=16
                                    local.get 6
                                    local.get 6
                                    i32.const 168
                                    i32.add
                                    i64.load
                                    i64.store offset=24
                                    local.get 6
                                    i64.load offset=152
                                    local.set 27
                                    local.get 6
                                    i64.load offset=144
                                    local.set 28
                                    local.get 6
                                    i64.load offset=136
                                    local.set 22
                                    local.get 6
                                    i64.load offset=128
                                    local.set 23
                                    local.get 6
                                    i64.load offset=120
                                    local.set 12
                                    local.get 6
                                    i64.load offset=112
                                    local.set 14
                                    local.get 7
                                    local.get 11
                                    local.get 9
                                    call 121
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.get 6
                                    i64.load offset=112
                                    i64.le_u
                                    local.get 1
                                    local.get 6
                                    i64.load offset=120
                                    local.tee 3
                                    i64.le_s
                                    local.get 1
                                    local.get 3
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    local.get 7
                                    local.get 11
                                    local.get 9
                                    local.get 21
                                    local.get 20
                                    local.get 14
                                    local.get 12
                                    local.get 23
                                    local.get 22
                                    local.get 18
                                    local.get 17
                                    call 82
                                    local.get 6
                                    i64.load offset=96
                                    local.tee 31
                                    local.get 30
                                    i64.le_u
                                    local.get 6
                                    i64.load offset=104
                                    local.tee 16
                                    local.get 13
                                    i64.le_s
                                    local.get 13
                                    local.get 16
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 9 (;@7;)
                                    i64.const 1000000000000000000
                                    i64.const 0
                                    call 76
                                    local.set 3
                                    local.get 11
                                    local.get 9
                                    local.get 26
                                    local.get 25
                                    call 85
                                    local.set 4
                                    local.get 14
                                    local.get 12
                                    local.get 28
                                    local.get 27
                                    call 85
                                    local.set 32
                                    local.get 10
                                    local.get 1
                                    local.get 26
                                    local.get 25
                                    call 85
                                    local.set 33
                                    local.get 17
                                    i64.const 0
                                    local.get 17
                                    local.get 18
                                    i64.const 10000000
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.tee 29
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 10 (;@6;)
                                    i64.const 10000000
                                    local.get 18
                                    i64.sub
                                    local.get 29
                                    i64.const 100000000000
                                    i64.const 0
                                    call 85
                                    local.set 29
                                    local.get 7
                                    local.get 21
                                    local.get 20
                                    local.get 23
                                    local.get 22
                                    call 83
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i64.load offset=112
                                    local.get 6
                                    i64.load offset=120
                                    i64.const 100000000000
                                    i64.const 0
                                    call 85
                                    local.set 34
                                    local.get 7
                                    local.get 32
                                    local.get 3
                                    local.get 4
                                    local.get 3
                                    local.get 4
                                    local.get 33
                                    local.get 29
                                    local.get 3
                                    call 78
                                    call 7
                                    call 79
                                    local.get 34
                                    i32.const 1
                                    call 75
                                    call 73
                                    local.get 3
                                    call 78
                                    local.get 28
                                    local.get 27
                                    call 84
                                    local.get 6
                                    i64.load offset=96
                                    local.tee 4
                                    local.get 24
                                    i64.ge_u
                                    local.get 6
                                    i64.load offset=104
                                    local.tee 3
                                    local.get 15
                                    i64.ge_s
                                    local.get 3
                                    local.get 15
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    local.get 1
                                    local.get 9
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 9
                                    local.get 11
                                    local.get 10
                                    local.get 11
                                    i64.add
                                    local.tee 15
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 1
                                    local.get 9
                                    i64.add
                                    i64.add
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 14
                                    i64.le_u
                                    local.get 3
                                    local.get 12
                                    i64.le_s
                                    local.get 3
                                    local.get 12
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 12 (;@4;)
                                    local.get 7
                                    local.get 15
                                    local.get 11
                                    local.get 21
                                    local.get 20
                                    local.get 14
                                    local.get 4
                                    i64.sub
                                    local.tee 24
                                    local.get 12
                                    local.get 3
                                    i64.sub
                                    local.get 4
                                    local.get 14
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 14
                                    local.get 23
                                    local.get 22
                                    local.get 18
                                    local.get 17
                                    call 82
                                    local.get 6
                                    i64.load offset=96
                                    local.tee 12
                                    local.get 31
                                    i64.ge_u
                                    local.get 6
                                    i64.load offset=104
                                    local.tee 9
                                    local.get 16
                                    i64.ge_s
                                    local.get 9
                                    local.get 16
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 13 (;@3;)
                                    local.get 12
                                    local.get 30
                                    i64.le_u
                                    local.get 9
                                    local.get 13
                                    i64.le_s
                                    local.get 9
                                    local.get 13
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    local.get 7
                                    local.get 10
                                    local.get 1
                                    local.get 4
                                    local.get 3
                                    call 83
                                    local.get 6
                                    i32.load offset=96
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 31
                                    local.get 6
                                    i64.load offset=112
                                    i64.le_u
                                    local.get 16
                                    local.get 6
                                    i64.load offset=120
                                    local.tee 13
                                    i64.le_s
                                    local.get 13
                                    local.get 16
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 15 (;@1;)
                                    local.get 6
                                    local.get 4
                                    i64.store offset=48
                                    local.get 6
                                    local.get 10
                                    i64.store offset=32
                                    local.get 6
                                    local.get 2
                                    i64.store offset=80
                                    local.get 6
                                    local.get 0
                                    i64.store offset=72
                                    local.get 6
                                    local.get 5
                                    i64.store offset=64
                                    local.get 6
                                    local.get 3
                                    i64.store offset=56
                                    local.get 6
                                    local.get 1
                                    i64.store offset=40
                                    i64.const 3821647118
                                    call 66
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    call 65
                                    call 9
                                    drop
                                    local.get 0
                                    local.get 5
                                    local.get 10
                                    local.get 1
                                    local.get 10
                                    local.get 1
                                    call 97
                                    local.get 2
                                    local.get 5
                                    local.get 4
                                    local.get 3
                                    call 100
                                    local.get 6
                                    i32.const 152
                                    i32.add
                                    local.tee 8
                                    local.get 6
                                    i64.load offset=8
                                    i64.store
                                    local.get 6
                                    local.get 25
                                    i64.store offset=136
                                    local.get 6
                                    local.get 26
                                    i64.store offset=128
                                    local.get 6
                                    local.get 20
                                    i64.store offset=120
                                    local.get 6
                                    local.get 21
                                    i64.store offset=112
                                    local.get 6
                                    local.get 11
                                    i64.store offset=104
                                    local.get 6
                                    local.get 15
                                    i64.store offset=96
                                    local.get 6
                                    local.get 6
                                    i64.load
                                    i64.store offset=144
                                    local.get 19
                                    local.get 0
                                    local.get 7
                                    call 62
                                    call 13
                                    local.get 8
                                    local.get 6
                                    i64.load offset=24
                                    i64.store
                                    local.get 6
                                    local.get 27
                                    i64.store offset=136
                                    local.get 6
                                    local.get 28
                                    i64.store offset=128
                                    local.get 6
                                    local.get 22
                                    i64.store offset=120
                                    local.get 6
                                    local.get 23
                                    i64.store offset=112
                                    local.get 6
                                    local.get 14
                                    i64.store offset=104
                                    local.get 6
                                    local.get 24
                                    i64.store offset=96
                                    local.get 6
                                    local.get 6
                                    i64.load offset=16
                                    i64.store offset=144
                                    local.get 2
                                    local.get 7
                                    call 62
                                    call 13
                                    call 106
                                    local.get 4
                                    local.get 3
                                    local.get 12
                                    local.get 9
                                    call 72
                                    local.get 6
                                    i32.const 176
                                    i32.add
                                    global.set 0
                                    return
                                  end
                                  unreachable
                                end
                                i64.const 60129542147
                                call 74
                                unreachable
                              end
                              i64.const 167503724547
                              call 74
                              unreachable
                            end
                            i64.const 158913789955
                            call 74
                            unreachable
                          end
                          i64.const 8589934595
                          call 74
                          unreachable
                        end
                        i64.const 8589934595
                        call 74
                        unreachable
                      end
                      i64.const 38654705667
                      call 74
                      unreachable
                    end
                    i64.const 38654705667
                    call 74
                    unreachable
                  end
                  i64.const 73014444035
                  call 74
                  unreachable
                end
                i64.const 94489280515
                call 74
                unreachable
              end
              unreachable
            end
            i64.const 85899345923
            call 74
            unreachable
          end
          i64.const 124554051587
          call 74
          unreachable
        end
        i64.const 77309411331
        call 74
        unreachable
      end
      i64.const 98784247811
      call 74
      unreachable
    end
    i64.const 77309411331
    call 74
    unreachable
  )
  (func (;139;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 160
                  i32.add
                  local.tee 7
                  local.get 1
                  call 54
                  local.get 6
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=184
                  local.set 17
                  local.get 6
                  i64.load offset=176
                  local.set 30
                  local.get 7
                  local.get 3
                  call 54
                  local.get 6
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=184
                  local.set 10
                  local.get 6
                  i64.load offset=176
                  local.set 13
                  local.get 7
                  local.get 4
                  call 54
                  local.get 6
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=184
                  local.set 18
                  local.get 6
                  i64.load offset=176
                  local.set 35
                  local.get 5
                  call 10
                  drop
                  call 114
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
                                        call 103
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 0
                                          local.get 2
                                          call 59
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 13
                                          i64.const 0
                                          i64.ne
                                          local.get 10
                                          i64.const 0
                                          i64.gt_s
                                          local.get 10
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 30
                                          i64.const 0
                                          i64.ne
                                          local.get 17
                                          i64.const 0
                                          i64.gt_s
                                          local.get 17
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 18
                                          i64.const 0
                                          i64.lt_s
                                          br_if 4 (;@15;)
                                          local.get 7
                                          call 107
                                          local.get 6
                                          i64.load offset=168
                                          local.set 23
                                          local.get 6
                                          i64.load offset=160
                                          local.set 24
                                          call 104
                                          local.tee 1
                                          local.get 0
                                          call 11
                                          i64.const 1
                                          i64.ne
                                          br_if 5 (;@14;)
                                          local.get 7
                                          local.get 1
                                          local.get 0
                                          call 12
                                          call 53
                                          local.get 6
                                          i32.load offset=160
                                          i32.const 1
                                          i32.and
                                          br_if 12 (;@7;)
                                          local.get 6
                                          local.get 6
                                          i64.load offset=224
                                          i64.store offset=64
                                          local.get 6
                                          local.get 6
                                          i32.const 232
                                          i32.add
                                          i64.load
                                          i64.store offset=72
                                          local.get 6
                                          i64.load offset=216
                                          local.set 31
                                          local.get 6
                                          i64.load offset=208
                                          local.set 32
                                          local.get 6
                                          i64.load offset=200
                                          local.set 11
                                          local.get 6
                                          i64.load offset=192
                                          local.set 14
                                          local.get 6
                                          i64.load offset=184
                                          local.set 19
                                          local.get 6
                                          i64.load offset=176
                                          local.set 25
                                          local.get 1
                                          local.get 2
                                          call 11
                                          i64.const 1
                                          i64.ne
                                          br_if 6 (;@13;)
                                          local.get 7
                                          local.get 1
                                          local.get 2
                                          call 12
                                          call 53
                                          local.get 6
                                          i32.load offset=160
                                          i32.const 1
                                          i32.and
                                          br_if 12 (;@7;)
                                          local.get 6
                                          local.get 6
                                          i64.load offset=224
                                          i64.store offset=80
                                          local.get 6
                                          local.get 6
                                          i32.const 232
                                          i32.add
                                          i64.load
                                          i64.store offset=88
                                          local.get 6
                                          i64.load offset=216
                                          local.set 33
                                          local.get 6
                                          i64.load offset=208
                                          local.set 34
                                          local.get 6
                                          i64.load offset=200
                                          local.set 26
                                          local.get 6
                                          i64.load offset=192
                                          local.set 27
                                          local.get 7
                                          local.get 6
                                          i64.load offset=176
                                          local.tee 20
                                          local.get 6
                                          i64.load offset=184
                                          local.tee 21
                                          call 121
                                          local.get 6
                                          i32.load offset=160
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 12 (;@7;)
                                          local.get 13
                                          local.get 6
                                          i64.load offset=176
                                          i64.le_u
                                          local.get 10
                                          local.get 6
                                          i64.load offset=184
                                          local.tee 1
                                          i64.le_s
                                          local.get 1
                                          local.get 10
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 7
                                          local.get 25
                                          local.get 19
                                          local.get 14
                                          local.get 11
                                          local.get 20
                                          local.get 21
                                          local.get 27
                                          local.get 26
                                          local.get 24
                                          local.get 23
                                          call 82
                                          local.get 6
                                          i64.load offset=160
                                          local.tee 36
                                          local.get 35
                                          i64.le_u
                                          local.get 6
                                          i64.load offset=168
                                          local.tee 22
                                          local.get 18
                                          i64.le_s
                                          local.get 18
                                          local.get 22
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 8 (;@11;)
                                          i64.const 1000000000000000000
                                          i64.const 0
                                          call 76
                                          local.set 9
                                          local.get 25
                                          local.get 19
                                          local.get 32
                                          local.get 31
                                          call 85
                                          local.set 28
                                          local.get 20
                                          local.get 21
                                          local.get 34
                                          local.get 33
                                          call 85
                                          local.set 15
                                          local.get 13
                                          local.get 10
                                          local.get 34
                                          local.get 33
                                          call 85
                                          local.set 29
                                          local.get 23
                                          i64.const 0
                                          local.get 23
                                          local.get 24
                                          i64.const 10000000
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.add
                                          i64.sub
                                          local.tee 1
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 9 (;@10;)
                                          local.get 6
                                          i32.const 0
                                          i32.store offset=60
                                          local.get 6
                                          i32.const 32
                                          i32.add
                                          local.get 27
                                          local.get 26
                                          i64.const 10000000
                                          i64.const 0
                                          local.get 6
                                          i32.const 60
                                          i32.add
                                          call 150
                                          local.get 6
                                          i32.load offset=60
                                          i64.const 10000000
                                          local.get 24
                                          i64.sub
                                          local.get 1
                                          i64.const 100000000000
                                          i64.const 0
                                          call 85
                                          local.set 4
                                          br_if 12 (;@7;)
                                          local.get 6
                                          i64.load offset=32
                                          local.tee 1
                                          local.get 6
                                          i64.load offset=40
                                          local.tee 12
                                          i64.or
                                          i64.eqz
                                          if ;; label = @20
                                            local.get 11
                                            local.get 14
                                            i64.or
                                            i64.eqz
                                            br_if 13 (;@7;)
                                            br 11 (;@9;)
                                          end
                                          local.get 12
                                          i64.const 0
                                          i64.lt_s
                                          local.tee 7
                                          i32.const 0
                                          local.get 14
                                          i64.const 0
                                          i64.ne
                                          local.get 11
                                          i64.const 0
                                          i64.gt_s
                                          local.get 11
                                          i64.eqz
                                          select
                                          select
                                          local.get 1
                                          i64.eqz
                                          local.get 7
                                          local.get 12
                                          i64.eqz
                                          select
                                          i32.eqz
                                          local.get 11
                                          i64.const 0
                                          i64.lt_s
                                          i32.and
                                          i32.or
                                          br_if 10 (;@9;)
                                          local.get 6
                                          i32.const 160
                                          i32.add
                                          local.get 1
                                          local.get 12
                                          local.get 14
                                          local.get 11
                                          call 140
                                          local.get 11
                                          local.get 14
                                          i64.or
                                          i64.eqz
                                          br_if 12 (;@7;)
                                          local.get 6
                                          i32.load offset=160
                                          i32.eqz
                                          br_if 12 (;@7;)
                                          local.get 6
                                          i64.load offset=184
                                          local.set 16
                                          local.get 6
                                          i64.load offset=176
                                          local.set 3
                                          local.get 6
                                          i32.const 16
                                          i32.add
                                          local.get 1
                                          local.get 12
                                          local.get 14
                                          local.get 11
                                          call 155
                                          local.get 6
                                          i64.load offset=24
                                          local.tee 12
                                          i64.const -1
                                          i64.xor
                                          local.get 12
                                          local.get 12
                                          local.get 6
                                          i64.load offset=16
                                          local.tee 1
                                          local.get 3
                                          i64.const 0
                                          i64.ne
                                          local.get 16
                                          i64.const 0
                                          i64.gt_s
                                          local.get 16
                                          i64.eqz
                                          select
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 3
                                          local.get 1
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 1
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 12 (;@7;)
                                          br 11 (;@8;)
                                        end
                                        i64.const 60129542147
                                        call 74
                                        unreachable
                                      end
                                      i64.const 167503724547
                                      call 74
                                      unreachable
                                    end
                                    i64.const 158913789955
                                    call 74
                                    unreachable
                                  end
                                  i64.const 158913789955
                                  call 74
                                  unreachable
                                end
                                i64.const 8589934595
                                call 74
                                unreachable
                              end
                              i64.const 38654705667
                              call 74
                              unreachable
                            end
                            i64.const 38654705667
                            call 74
                            unreachable
                          end
                          i64.const 90194313219
                          call 74
                          unreachable
                        end
                        i64.const 94489280515
                        call 74
                        unreachable
                      end
                      unreachable
                    end
                    local.get 6
                    local.get 1
                    local.get 12
                    local.get 14
                    local.get 11
                    call 155
                    local.get 6
                    i64.load offset=8
                    local.set 1
                    local.get 6
                    i64.load
                    local.set 3
                  end
                  local.get 3
                  local.get 1
                  i64.const 100000000000
                  i64.const 0
                  call 85
                  local.set 1
                  local.get 6
                  i32.const 160
                  i32.add
                  local.tee 8
                  local.get 28
                  local.get 15
                  local.get 9
                  local.get 15
                  local.get 29
                  call 4
                  call 79
                  local.get 1
                  i32.const 1
                  call 75
                  local.get 9
                  call 73
                  local.get 9
                  call 79
                  local.get 9
                  local.get 4
                  call 79
                  local.get 32
                  local.get 31
                  call 81
                  local.get 6
                  i64.load offset=160
                  local.tee 15
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.load offset=168
                  local.tee 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 30
                  i64.le_u
                  local.get 9
                  local.get 17
                  i64.le_u
                  local.get 9
                  local.get 17
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 19
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 19
                  local.get 15
                  local.get 25
                  i64.add
                  local.tee 12
                  local.get 25
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 19
                  i64.add
                  i64.add
                  local.tee 28
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 20
                  i64.le_u
                  local.get 10
                  local.get 21
                  i64.le_s
                  local.get 10
                  local.get 21
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 12
                  local.get 28
                  local.get 14
                  local.get 11
                  local.get 20
                  local.get 13
                  i64.sub
                  local.tee 4
                  local.get 21
                  local.get 10
                  i64.sub
                  local.get 13
                  local.get 20
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  local.get 27
                  local.get 26
                  local.get 24
                  local.get 23
                  call 82
                  local.get 6
                  i64.load offset=160
                  local.tee 29
                  local.get 36
                  i64.ge_u
                  local.get 6
                  i64.load offset=168
                  local.tee 16
                  local.get 22
                  i64.ge_s
                  local.get 16
                  local.get 22
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 29
                  local.get 35
                  i64.le_u
                  local.get 16
                  local.get 18
                  i64.le_s
                  local.get 16
                  local.get 18
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 15
                  local.get 9
                  local.get 13
                  local.get 10
                  call 83
                  local.get 6
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 36
                  local.get 6
                  i64.load offset=176
                  i64.le_u
                  local.get 22
                  local.get 6
                  i64.load offset=184
                  local.tee 1
                  i64.le_s
                  local.get 1
                  local.get 22
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 13
                  i64.store offset=112
                  local.get 6
                  local.get 15
                  i64.store offset=96
                  local.get 6
                  local.get 2
                  i64.store offset=144
                  local.get 6
                  local.get 0
                  i64.store offset=136
                  local.get 6
                  local.get 5
                  i64.store offset=128
                  local.get 6
                  local.get 10
                  i64.store offset=120
                  local.get 6
                  local.get 9
                  i64.store offset=104
                  i64.const 3821647118
                  call 66
                  local.get 6
                  i32.const 96
                  i32.add
                  call 65
                  call 9
                  drop
                  local.get 0
                  local.get 5
                  local.get 15
                  local.get 9
                  local.get 30
                  local.get 17
                  call 97
                  local.get 2
                  local.get 5
                  local.get 13
                  local.get 10
                  call 100
                  call 104
                  local.get 6
                  i32.const 216
                  i32.add
                  local.tee 7
                  local.get 6
                  i64.load offset=72
                  i64.store
                  local.get 6
                  local.get 31
                  i64.store offset=200
                  local.get 6
                  local.get 32
                  i64.store offset=192
                  local.get 6
                  local.get 11
                  i64.store offset=184
                  local.get 6
                  local.get 14
                  i64.store offset=176
                  local.get 6
                  local.get 28
                  i64.store offset=168
                  local.get 6
                  local.get 12
                  i64.store offset=160
                  local.get 6
                  local.get 6
                  i64.load offset=64
                  i64.store offset=208
                  local.get 0
                  local.get 8
                  call 62
                  call 13
                  local.get 7
                  local.get 6
                  i64.load offset=88
                  i64.store
                  local.get 6
                  local.get 33
                  i64.store offset=200
                  local.get 6
                  local.get 34
                  i64.store offset=192
                  local.get 6
                  local.get 26
                  i64.store offset=184
                  local.get 6
                  local.get 27
                  i64.store offset=176
                  local.get 6
                  local.get 3
                  i64.store offset=168
                  local.get 6
                  local.get 4
                  i64.store offset=160
                  local.get 6
                  local.get 6
                  i64.load offset=80
                  i64.store offset=208
                  local.get 2
                  local.get 8
                  call 62
                  call 13
                  call 106
                  local.get 15
                  local.get 9
                  local.get 29
                  local.get 16
                  call 72
                  local.get 6
                  i32.const 240
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 77309411331
              call 74
              unreachable
            end
            i64.const 81604378627
            call 74
            unreachable
          end
          i64.const 124554051587
          call 74
          unreachable
        end
        i64.const 77309411331
        call 74
        unreachable
      end
      i64.const 98784247811
      call 74
      unreachable
    end
    i64.const 77309411331
    call 74
    unreachable
  )
  (func (;140;) (type 10) (param i32 i64 i64 i64 i64)
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
          call 153
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
        call 153
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
  (func (;141;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;142;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 54
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
      local.get 0
      call 10
      drop
      local.get 2
      call 87
      call 114
      local.get 4
      if ;; label = @2
        local.get 1
        call 19
        local.set 1
      end
      local.get 0
      local.get 5
      local.get 2
      call 89
      local.get 1
      local.get 5
      local.get 2
      call 93
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      call 96
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 54
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 10
      drop
      local.get 3
      call 87
      call 114
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 111
      local.get 1
      local.get 5
      local.get 3
      call 89
      local.get 2
      local.get 5
      local.get 3
      call 93
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 96
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;144;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 80
                  i32.add
                  local.tee 5
                  local.get 1
                  call 54
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=104
                  local.set 6
                  local.get 4
                  i64.load offset=96
                  local.set 7
                  local.get 5
                  local.get 2
                  call 54
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=104
                  local.set 8
                  local.get 4
                  i64.load offset=96
                  local.set 19
                  local.get 3
                  call 10
                  drop
                  call 114
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  call 104
                  local.tee 16
                  local.get 0
                  call 11
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 16
                  local.get 0
                  call 12
                  call 53
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=144
                  i64.store offset=16
                  local.get 4
                  local.get 4
                  i32.const 152
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 4
                  i64.load offset=120
                  local.set 17
                  local.get 4
                  i64.load offset=112
                  local.set 18
                  local.get 4
                  i64.load offset=136
                  local.set 13
                  local.get 4
                  i64.load offset=128
                  local.set 14
                  local.get 4
                  i64.load offset=104
                  local.set 9
                  local.get 4
                  i64.load offset=96
                  local.set 10
                  local.get 5
                  call 107
                  local.get 4
                  i64.load offset=88
                  local.set 11
                  local.get 4
                  i64.load offset=80
                  local.get 5
                  call 88
                  local.get 4
                  i64.load offset=88
                  local.set 12
                  local.get 4
                  i64.load offset=80
                  i64.const 1000000000000000000
                  i64.const 0
                  call 76
                  local.set 1
                  local.get 10
                  local.get 9
                  local.get 14
                  local.get 13
                  call 85
                  local.set 2
                  local.get 7
                  local.get 6
                  i64.const 100000000000
                  i64.const 0
                  call 85
                  local.set 21
                  local.get 12
                  i64.const 100000000000
                  i64.const 0
                  call 85
                  local.set 12
                  local.get 11
                  i64.const 100000000000
                  i64.const 0
                  call 85
                  local.set 15
                  local.get 18
                  local.get 17
                  i64.const 100000000000
                  i64.const 0
                  call 85
                  local.set 11
                  local.get 4
                  local.get 2
                  local.get 2
                  local.get 12
                  local.get 21
                  call 4
                  local.get 1
                  local.get 12
                  call 79
                  local.get 1
                  local.get 1
                  local.get 11
                  call 78
                  i32.const 1
                  call 75
                  local.get 1
                  call 79
                  call 73
                  local.get 1
                  local.get 1
                  local.get 11
                  call 4
                  local.get 15
                  local.get 1
                  call 78
                  call 4
                  local.get 1
                  call 78
                  local.get 14
                  local.get 13
                  call 84
                  local.get 4
                  i64.load
                  local.tee 2
                  local.get 19
                  i64.ge_u
                  local.get 4
                  i64.load offset=8
                  local.tee 1
                  local.get 8
                  i64.ge_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 10
                  local.get 9
                  call 121
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i64.load offset=96
                  i64.le_u
                  local.get 1
                  local.get 4
                  i64.load offset=104
                  local.tee 8
                  i64.le_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 10
                  i64.le_u
                  local.get 1
                  local.get 9
                  i64.le_s
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 7
                  i64.store offset=48
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=72
                  local.get 4
                  local.get 3
                  i64.store offset=64
                  local.get 4
                  local.get 6
                  i64.store offset=56
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  i64.const 68379099092597774
                  call 66
                  local.get 4
                  i32.const 32
                  i32.add
                  call 70
                  call 9
                  drop
                  local.get 3
                  local.get 7
                  local.get 6
                  call 95
                  local.get 7
                  local.get 6
                  call 86
                  local.get 0
                  local.get 3
                  local.get 2
                  local.get 1
                  call 100
                  local.get 4
                  i32.const 136
                  i32.add
                  local.get 4
                  i64.load offset=24
                  i64.store
                  local.get 4
                  local.get 13
                  i64.store offset=120
                  local.get 4
                  local.get 14
                  i64.store offset=112
                  local.get 4
                  local.get 17
                  i64.store offset=104
                  local.get 4
                  local.get 18
                  i64.store offset=96
                  local.get 4
                  local.get 9
                  local.get 1
                  i64.sub
                  local.get 2
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=88
                  local.get 4
                  local.get 10
                  local.get 2
                  i64.sub
                  i64.store offset=80
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  i64.store offset=128
                  local.get 16
                  local.get 0
                  local.get 5
                  call 62
                  call 13
                  call 106
                  local.get 2
                  local.get 1
                  call 41
                  local.get 4
                  i32.const 160
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 158913789955
              call 74
              unreachable
            end
            i64.const 8589934595
            call 74
            unreachable
          end
          i64.const 38654705667
          call 74
          unreachable
        end
        i64.const 85899345923
        call 74
        unreachable
      end
      i64.const 90194313219
      call 74
      unreachable
    end
    i64.const 124554051587
    call 74
    unreachable
  )
  (func (;145;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 80
                    i32.add
                    local.tee 5
                    local.get 1
                    call 54
                    local.get 4
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=104
                    local.set 1
                    local.get 4
                    i64.load offset=96
                    local.set 6
                    local.get 5
                    local.get 2
                    call 54
                    local.get 4
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=104
                    local.set 8
                    local.get 4
                    i64.load offset=96
                    local.set 16
                    local.get 3
                    call 10
                    drop
                    call 114
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 16
                    i64.const 0
                    i64.ne
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    call 104
                    local.tee 17
                    local.get 0
                    call 11
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 17
                    local.get 0
                    call 12
                    call 53
                    local.get 4
                    i32.load offset=80
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=144
                    i64.store offset=16
                    local.get 4
                    local.get 4
                    i32.const 152
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 4
                    i64.load offset=136
                    local.set 12
                    local.get 4
                    i64.load offset=128
                    local.set 13
                    local.get 4
                    i64.load offset=120
                    local.set 18
                    local.get 4
                    i64.load offset=112
                    local.set 19
                    local.get 5
                    local.get 4
                    i64.load offset=96
                    local.tee 9
                    local.get 4
                    i64.load offset=104
                    local.tee 10
                    call 121
                    local.get 4
                    i32.load offset=80
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 4
                    i64.load offset=96
                    i64.le_u
                    local.get 1
                    local.get 4
                    i64.load offset=104
                    local.tee 2
                    i64.le_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    call 107
                    local.get 4
                    i64.load offset=88
                    local.set 14
                    local.get 4
                    i64.load offset=80
                    local.get 5
                    call 88
                    local.get 4
                    i64.load offset=88
                    local.set 11
                    local.get 4
                    i64.load offset=80
                    i64.const 1000000000000000000
                    i64.const 0
                    call 76
                    local.set 2
                    local.get 9
                    local.get 10
                    local.get 13
                    local.get 12
                    call 85
                    local.set 7
                    local.get 6
                    local.get 1
                    local.get 13
                    local.get 12
                    call 85
                    local.set 21
                    local.get 11
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.set 11
                    local.get 14
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.set 14
                    local.get 4
                    local.get 11
                    local.get 7
                    local.get 21
                    local.get 2
                    local.get 2
                    local.get 2
                    local.get 19
                    local.get 18
                    i64.const 100000000000
                    i64.const 0
                    call 85
                    local.tee 15
                    call 4
                    local.get 14
                    local.get 2
                    call 78
                    call 4
                    call 79
                    call 4
                    local.get 2
                    local.get 7
                    call 78
                    local.get 15
                    i32.const 0
                    call 75
                    local.get 11
                    local.get 2
                    call 78
                    call 73
                    i64.const 100000000000
                    i64.const 0
                    call 81
                    local.get 4
                    i64.load
                    local.tee 7
                    local.get 4
                    i64.load offset=8
                    local.tee 2
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 16
                    i64.le_u
                    local.get 2
                    local.get 8
                    i64.le_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 9
                    i64.le_u
                    local.get 1
                    local.get 10
                    i64.le_s
                    local.get 1
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 7
                    i64.store offset=48
                    local.get 4
                    local.get 6
                    i64.store offset=32
                    local.get 4
                    local.get 0
                    i64.store offset=72
                    local.get 4
                    local.get 3
                    i64.store offset=64
                    local.get 4
                    local.get 2
                    i64.store offset=56
                    local.get 4
                    local.get 1
                    i64.store offset=40
                    i64.const 68379099092597774
                    call 66
                    local.get 4
                    i32.const 32
                    i32.add
                    call 70
                    call 9
                    drop
                    local.get 3
                    local.get 7
                    local.get 2
                    call 95
                    local.get 7
                    local.get 2
                    call 86
                    local.get 0
                    local.get 3
                    local.get 6
                    local.get 1
                    call 100
                    local.get 4
                    i32.const 136
                    i32.add
                    local.get 4
                    i64.load offset=24
                    i64.store
                    local.get 4
                    local.get 12
                    i64.store offset=120
                    local.get 4
                    local.get 13
                    i64.store offset=112
                    local.get 4
                    local.get 18
                    i64.store offset=104
                    local.get 4
                    local.get 19
                    i64.store offset=96
                    local.get 4
                    local.get 10
                    local.get 1
                    i64.sub
                    local.get 6
                    local.get 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=88
                    local.get 4
                    local.get 9
                    local.get 6
                    i64.sub
                    i64.store offset=80
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    i64.store offset=128
                    local.get 17
                    local.get 0
                    local.get 5
                    call 62
                    call 13
                    call 106
                    local.get 7
                    local.get 2
                    call 41
                    local.get 4
                    i32.const 160
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 158913789955
                call 74
                unreachable
              end
              i64.const 158913789955
              call 74
              unreachable
            end
            i64.const 38654705667
            call 74
            unreachable
          end
          i64.const 90194313219
          call 74
          unreachable
        end
        i64.const 77309411331
        call 74
        unreachable
      end
      i64.const 81604378627
      call 74
      unreachable
    end
    i64.const 124554051587
    call 74
    unreachable
  )
  (func (;146;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 21
  )
  (func (;147;) (type 32) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=60
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    local.get 6
    i32.const 60
    i32.add
    call 150
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 6
      i32.load offset=60
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.lt_s
        i32.const 0
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        select
        i32.const 1
        local.get 5
        i64.const 0
        i64.ge_s
        local.get 6
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
          local.get 6
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 4
          local.get 5
          call 140
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=88
          local.set 7
          local.get 6
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 4
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          local.get 1
          local.get 4
          local.get 5
          call 155
          local.get 6
          i64.load offset=8
          local.tee 1
          local.get 1
          local.get 1
          local.get 6
          i64.load
          local.tee 2
          local.get 8
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.sub
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        i64.or
        i64.eqz
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 4
        local.get 5
        call 155
        local.get 6
        i64.load offset=24
        local.set 5
        local.get 6
        i64.load offset=16
      end
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;148;) (type 17) (param i32 i32 i32)
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
  (func (;149;) (type 8) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 29
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 29
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 30
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 29
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 28
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
  (func (;150;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 154
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
          call 154
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 154
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
          call 154
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 154
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
        call 154
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
  (func (;151;) (type 21) (param i32 i64 i64 i32)
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
  (func (;152;) (type 21) (param i32 i64 i64 i32)
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
  (func (;153;) (type 10) (param i32 i64 i64 i64 i64)
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
              call 151
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
                        call 151
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
                          call 151
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
                          call 154
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
                        call 152
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 154
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 152
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
      call 151
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 151
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
      call 154
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 154
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
  (func (;154;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;155;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 153
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
  (func (;156;) (type 34) (param i64 i32) (result i64)
    (local i64)
    local.get 1
    call 46
    block ;; label = @1
      local.get 1
      call 47
      local.tee 2
      i64.const 1
      call 51
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "balanceindexscalarweight\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00\0c\00\10\00\06\00\00\00\12\00\10\00\06\00\00\00amountexpiration_ledger\008\00\10\00\06\00\00\00>\00\10\00\11\00\00\00Comet Pool TokenCPALControllerSwapFeeAllTokenVecAllRecordDataTokenShareTotalSharesPublicSwapFinalizeFreezeAllowanceBalanceNonceStateAdminfromspender\e9\00\10\00\04\00\00\00\ed\00\10\00\07\00\00\00callertoken_amount_outtoken_out\00\04\01\10\00\06\00\00\00\0a\01\10\00\10\00\00\00\1a\01\10\00\09\00\00\00token_amount_intoken_in\00\04\01\10\00\06\00\00\00<\01\10\00\0f\00\00\00K\01\10\00\08\00\00\00\04\01\10\00\06\00\00\00<\01\10\00\0f\00\00\00\0a\01\10\00\10\00\00\00K\01\10\00\08\00\00\00\1a\01\10\00\09\00\00\00pool_amount_in\00\00\04\01\10\00\06\00\00\00\94\01\10\00\0e\00\00\00\0a\01\10\00\10\00\00\00\1a\01\10\00\09")
  (data (;1;) (i32.const 1049044) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fftransfer_fromdecimalnamesymbol\00\00\f1\01\10\00\07\00\00\00\f8\01\10\00\04\00\00\00\fc\01\10\00\06\00\00\00approve")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aController\00\00\00\00\00\00\00\00\00\00\00\00\00\07SwapFee\00\00\00\00\00\00\00\00\00\00\00\00\0bAllTokenVec\00\00\00\00\00\00\00\00\00\00\00\00\0dAllRecordData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenShare\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0aPublicSwap\00\00\00\00\00\00\00\00\00\00\00\00\00\08Finalize\00\00\00\00\00\00\00\00\00\00\00\06Freeze\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cDataKeyToken\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07weights\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08balances\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08swap_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09exit_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09join_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_amounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_swap_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_controller\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_spot_price\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eset_controller\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_freeze_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14swap_exact_amount_in\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_normalized_weight\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15swap_exact_amount_out\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_spot_price_sans_fee\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1fdep_lp_tokn_amt_out_get_tokn_in\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 dep_tokn_amt_in_get_lp_tokns_out\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\13min_pool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 wdr_tokn_amt_in_get_lp_tokns_out\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 wdr_tokn_amt_out_get_lp_tokns_in\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\12max_pool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00'\00\00\00\00\00\00\00\0cErrFinalized\00\00\00\01\00\00\00\00\00\00\00\0bErrNegative\00\00\00\00\02\00\00\00\00\00\00\00\09ErrMinFee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09ErrMaxFee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10ErrNotController\00\00\00\05\00\00\00\00\00\00\00\13ErrInvalidVectorLen\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0aErrIsBound\00\00\00\00\00\08\00\00\00\00\00\00\00\0bErrNotBound\00\00\00\00\09\00\00\00\00\00\00\00\0cErrMaxTokens\00\00\00\0a\00\00\00\00\00\00\00\0cErrMinWeight\00\00\00\0b\00\00\00\00\00\00\00\0cErrMaxWeight\00\00\00\0c\00\00\00\00\00\00\00\0dErrMinBalance\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\18ErrFreezeOnlyWithdrawals\00\00\00\0e\00\00\00\00\00\00\00\0cErrMinTokens\00\00\00\0f\00\00\00\00\00\00\00\0aErrSwapFee\00\00\00\00\00\10\00\00\00\00\00\00\00\0dErrMaxInRatio\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dErrMathApprox\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0aErrLimitIn\00\00\00\00\00\13\00\00\00\00\00\00\00\0bErrLimitOut\00\00\00\00\14\00\00\00\00\00\00\00\0eErrMaxOutRatio\00\00\00\00\00\15\00\00\00\00\00\00\00\10ErrBadLimitPrice\00\00\00\16\00\00\00\00\00\00\00\0dErrLimitPrice\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0eErrTotalWeight\00\00\00\00\00\18\00\00\00\00\00\00\00\18ErrTokenAmountIsNegative\00\00\00\19\00\00\00\00\00\00\00\17ErrNotAuthorizedByAdmin\00\00\00\00\1a\00\00\00\00\00\00\00\18ErrInsufficientAllowance\00\00\00\1b\00\00\00\00\00\00\00\0fErrDeauthorized\00\00\00\00\1c\00\00\00\00\00\00\00\16ErrInsufficientBalance\00\00\00\00\00\1d\00\00\00\00\00\00\00\0eErrAddOverflow\00\00\00\00\00\1e\00\00\00\00\00\00\00\0fErrSubUnderflow\00\00\00\00\1f\00\00\00\00\00\00\00\0eErrDivInternal\00\00\00\00\00 \00\00\00\00\00\00\00\0eErrMulOverflow\00\00\00\00\00!\00\00\00\00\00\00\00\11ErrCPowBaseTooLow\00\00\00\00\00\00\22\00\00\00\00\00\00\00\12ErrCPowBaseTooHigh\00\00\00\00\00#\00\00\00\00\00\00\00\1aErrInvalidExpirationLedger\00\00\00\00\00$\00\00\00\00\00\00\00\11ErrNegativeOrZero\00\00\00\00\00\00%\00\00\00\00\00\00\00\0fErrTokenInvalid\00\00\00\00&\00\00\00\00\00\00\00\0cErrSameToken\00\00\00'\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09ExitEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09JoinEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\22github:CometDEX/comet-contracts-v1\00\00")
)
