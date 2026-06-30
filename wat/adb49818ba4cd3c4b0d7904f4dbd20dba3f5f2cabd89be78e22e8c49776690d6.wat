(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "b" "6" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "6" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "b" "j" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 6)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 6)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "x" "8" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048695)
  (global (;2;) i32 i32.const 1048695)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "calculate_fee" (func 40))
  (export "call_receive_message" (func 41))
  (export "get_fee_destination" (func 43))
  (export "get_max_operational_fee" (func 44))
  (export "get_min_operational_fee" (func 45))
  (export "get_mint_token" (func 46))
  (export "get_percent_operational_fee" (func 47))
  (export "get_transmitter_contract" (func 48))
  (export "read_amount_from_message" (func 49))
  (export "set_admin" (func 50))
  (export "set_fee_destination" (func 53))
  (export "set_mint_token" (func 54))
  (export "set_operational_fee" (func 55))
  (export "set_operator" (func 56))
  (export "set_transmitter_contract" (func 57))
  (export "upgrade" (func 58))
  (export "version" (func 60))
  (export "withdraw_token" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 20
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
        call 21
        call 22
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
  (func (;20;) (type 0) (param i64 i64) (result i64)
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
    call 11
  )
  (func (;21;) (type 12) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;22;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;23;) (type 7) (param i32) (result i64)
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
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048592
                  i32.const 8
                  call 38
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048600
                i32.const 17
                call 38
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048617
              i32.const 17
              call 38
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048634
            i32.const 21
            call 38
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048655
          i32.const 12
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048667
        i32.const 9
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048676
      i32.const 14
      call 38
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 39
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
  (func (;24;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;26;) (type 4) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;27;) (type 8) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 20
    call 28
  )
  (func (;28;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;29;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    call 30
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 31
    local.get 3
    i64.load offset=56
    local.set 9
    local.get 3
    i64.load offset=48
    local.set 11
    local.get 4
    call 32
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=56
    local.get 3
    i32.const 44
    i32.add
    call 63
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 3
    i64.load offset=24
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.get 2
    i64.sub
    local.get 2
    local.get 8
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    local.set 1
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 8
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 8
          local.get 5
          select
          local.tee 2
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
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i64.const 10000
          i64.const 0
          local.get 1
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 6
          select
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 8
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 8
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
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
      local.tee 8
      local.get 2
      local.get 2
      i64.const 10000
      i64.div_u
      local.tee 10
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 8
      local.get 2
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      i64.const 10000
      i64.div_u
      local.tee 12
      i64.or
      local.set 8
      local.get 1
      local.get 12
      i64.const 10000
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 10
      i64.or
      local.set 10
      i64.const 0
      local.set 2
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 8
    i64.store
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 10
    i64.store offset=8
    local.get 7
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 3
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 0
    local.get 3
    i64.load
    local.get 3
    i32.load offset=44
    local.tee 4
    select
    local.tee 2
    local.get 0
    i64.load
    i64.lt_u
    i64.const 0
    local.get 3
    i64.load offset=8
    local.get 4
    select
    local.tee 1
    local.get 0
    i64.load offset=8
    local.tee 8
    i64.lt_s
    local.get 1
    local.get 8
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 9
      local.get 2
      local.get 11
      i64.lt_u
      local.get 1
      local.get 9
      i64.lt_s
      local.get 1
      local.get 9
      i64.eq
      select
      local.tee 4
      select
      i64.store offset=8
      local.get 0
      local.get 2
      local.get 11
      local.get 4
      select
      i64.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 64
  )
  (func (;31;) (type 3) (param i32)
    local.get 0
    i32.const 2
    call 64
  )
  (func (;32;) (type 3) (param i32)
    local.get 0
    i32.const 3
    call 64
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 0
        i64.const 1065151889408
        i64.ge_u
        if ;; label = @3
          i64.const 927712935940
          local.set 2
          loop ;; label = @4
            local.get 2
            i64.const 996432412676
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 3
              i64.const 16
              local.set 5
              i64.const 996432412676
              local.set 2
              i64.const 0
              local.set 4
              loop ;; label = @6
                local.get 2
                i64.const 1065151889412
                i64.eq
                if ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store offset=28
                  local.get 6
                  local.get 3
                  local.get 4
                  i64.const 10
                  i64.const 0
                  local.get 6
                  i32.const 28
                  i32.add
                  call 63
                  local.get 6
                  i32.load offset=28
                  i32.eqz
                  br_if 5 (;@2;)
                  unreachable
                end
                local.get 5
                i64.const 216
                i64.add
                local.get 1
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i64.store
                  local.get 0
                  local.get 4
                  i64.store offset=8
                  br 6 (;@1;)
                else
                  local.get 4
                  i64.const 8
                  i64.shl
                  local.get 3
                  i64.const 56
                  i64.shr_u
                  i64.or
                  local.set 4
                  local.get 1
                  local.get 2
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.const 255
                  i64.and
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.or
                  local.set 3
                  local.get 2
                  i64.const 4294967296
                  i64.add
                  local.set 2
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i64.const 216
            i64.add
            local.get 1
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            local.get 1
            local.get 2
            call 1
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            i64.const 1095216660480
            i64.and
            i64.eqz
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 0
      local.get 6
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 16)
    (local i32 i32 i64)
    call 16
    local.set 2
    call 17
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
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 17280
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
      call 18
      drop
      return
    end
    unreachable
  )
  (func (;35;) (type 17) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;36;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;38;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
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
  (func (;39;) (type 4) (param i32 i64)
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
    call 21
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 20
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i64.const 72
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      i32.const 4
      call 65
      local.set 0
      local.get 4
      i32.const 16
      i32.add
      i32.const 1048576
      i32.const 16
      call 42
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 6
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              i32.const 2
              call 21
              call 22
              call 3
              local.set 7
              i32.const 5
              call 65
              local.set 8
              local.get 5
              local.get 1
              call 33
              local.get 5
              local.get 4
              i64.load offset=16
              local.tee 6
              local.get 4
              i64.load offset=24
              local.tee 1
              call 29
              local.get 1
              local.get 4
              i64.load offset=24
              local.tee 0
              i64.xor
              local.get 1
              local.get 1
              local.get 0
              i64.sub
              local.get 6
              local.get 4
              i64.load offset=16
              local.tee 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i64.lt_u
              local.get 0
              local.get 1
              i64.lt_s
              local.get 0
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 8
              local.get 7
              local.get 3
              local.get 6
              local.get 2
              i64.sub
              local.get 9
              call 19
              local.get 2
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              if ;; label = @6
                local.get 8
                local.get 7
                i32.const 6
                call 65
                local.get 2
                local.get 0
                call 19
              end
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 9895604649987
      call 35
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i32 i32)
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
      call 7
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 2) (result i64)
    i32.const 6
    call 65
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 20
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 20
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    i32.const 5
    call 65
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 20
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    i32.const 4
    call 65
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 51
        br_if 1 (;@1;)
        call 34
        call 52
        local.get 0
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 863288426499
    call 35
    unreachable
  )
  (func (;51;) (type 18) (result i32)
    call 34
    call 52
    call 24
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048690
    i32.const 5
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 39
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 6
    call 66
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 5
    call 66
  )
  (func (;55;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call 26
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 2
            call 26
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 4
            local.get 3
            call 26
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 0
            call 2
            drop
            local.get 0
            i32.const 0
            call 65
            call 36
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i64.gt_u
            local.get 1
            local.get 2
            i64.gt_s
            local.get 1
            local.get 2
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 7
            i64.const 100
            i64.gt_u
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 3 (;@1;)
            call 34
            i32.const 1
            local.get 5
            local.get 1
            call 27
            call 34
            i32.const 2
            local.get 6
            local.get 2
            call 27
            call 34
            i32.const 3
            local.get 7
            local.get 3
            call 27
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 9887014715395
        call 35
        unreachable
      end
      i64.const 9899899617283
      call 35
      unreachable
    end
    i64.const 9904194584579
    call 35
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 66
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 66
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 59
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        local.get 0
        call 4
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
    local.get 1
    i32.load offset=4
    i32.const 101
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 433791696899
    i64.add
    call 35
    unreachable
  )
  (func (;59;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      call 51
      if ;; label = @2
        call 34
        local.get 0
        block (result i32) ;; label = @3
          call 52
          local.tee 1
          call 24
          if ;; label = @4
            local.get 1
            call 25
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i64.store offset=8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 101
          i32.store offset=4
          i32.const 1
        end
        i32.store
        return
      end
      i64.const 433791696899
      call 35
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    i64.const 433791696900
  )
  (func (;61;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 26
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 2
        drop
        local.get 0
        i32.const 0
        call 65
        call 36
        br_if 1 (;@1;)
        local.get 2
        call 3
        local.get 1
        local.get 5
        local.get 3
        call 19
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9887014715395
    call 35
    unreachable
  )
  (func (;62;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;63;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 62
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
          call 62
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 62
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
          call 62
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 62
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
        call 62
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
  (func (;64;) (type 21) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 34
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 23
        local.tee 4
        call 24
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          call 25
          call 26
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
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 23
        local.tee 2
        call 24
        if (result i64) ;; label = @3
          local.get 2
          call 25
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
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 35
    unreachable
  )
  (func (;66;) (type 22) (param i64 i64 i32) (result i64)
    (local i32)
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
      local.get 0
      call 2
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      call 59
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.get 0
          call 37
          br_if 1 (;@2;)
          i64.const 438086664195
          call 35
          unreachable
        end
        local.get 3
        i32.load offset=4
        i32.const 101
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 433791696899
        i64.add
        call 35
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      call 34
      local.get 2
      call 23
      local.get 1
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "mint_and_forwardOperatorMinOperationalFeeMaxOperationalFeePercentOperationalFeeCCTPContractMintTokenFeeDestinationAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14ReceiverWrapperError\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\08\fe\00\00\00\00\00\00\00\16OperationIdNotConsumed\00\00\00\00\08\ff\00\00\00\00\00\00\00\13FeeExceedSwapAmount\00\00\00\09\00\00\00\00\00\00\00\00\17InvalidFeeConfiguration\00\00\00\09\01\00\00\00\00\00\00\00\1eInvalidFeePercentConfiguration\00\00\00\00\09\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcalculate_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_mint_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_mint_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ewithdraw_token\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_fee_destination\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13set_fee_destination\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ffee_destination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_operational_fee\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14call_receive_message\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_max_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_min_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18get_transmitter_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18read_amount_from_message\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18set_transmitter_contract\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcctp_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_percent_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
