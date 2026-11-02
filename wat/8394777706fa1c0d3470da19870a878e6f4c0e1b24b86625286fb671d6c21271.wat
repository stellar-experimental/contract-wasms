(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "9" (func (;7;) (type 0)))
  (import "a" "3" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "b" "k" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "8" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "v" "h" (func (;26;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048857)
  (global (;2;) i32 i32.const 1049016)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "arb_buy_and_redeem" (func 52))
  (export "arb_mint_and_sell" (func 54))
  (export "extend_ttl" (func 55))
  (export "get_keeper" (func 57))
  (export "get_operator" (func 58))
  (export "initialize" (func 59))
  (export "public_deposit" (func 60))
  (export "register" (func 61))
  (export "renew" (func 62))
  (export "set_keeper" (func 63))
  (export "set_operator" (func 64))
  (export "set_xld_token" (func 65))
  (export "upgrade" (func 66))
  (export "withdraw_and_swap" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
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
        local.get 1
        local.get 4
        i32.const 2
        call 28
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 29
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 29
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (param i64 i32 i32)
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
    call 26
    drop
  )
  (func (;29;) (type 3) (param i32 i64)
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
  (func (;30;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 2
      local.get 1
      call 2
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;31;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
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
        call 33
        call 34
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
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;33;) (type 7) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;34;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;35;) (type 17) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;36;) (type 8) (param i32) (result i64)
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
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048768
                          i32.const 5
                          call 48
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048773
                        i32.const 8
                        call 48
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048781
                      i32.const 5
                      call 48
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048786
                    i32.const 8
                    call 48
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048794
                  i32.const 9
                  call 48
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048803
                i32.const 10
                call 48
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048813
              i32.const 11
              call 48
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048824
            i32.const 11
            call 48
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048835
          i32.const 8
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048843
        i32.const 6
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048849
      i32.const 8
      call 48
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 33
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;37;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 3) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;39;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 16
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 8
              i64.sub
              local.get 7
              local.get 9
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 16
              i32.const 128
              i32.add
              local.tee 17
              i32.const 10
              call 35
              local.get 16
              i32.load offset=128
              i32.eqz
              if ;; label = @6
                local.get 17
                i32.const 0
                call 35
                local.get 16
                i32.load offset=128
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 16
              i64.load offset=136
              local.set 23
              local.get 9
              local.get 7
              i64.sub
              local.tee 20
              i64.const 2
              i64.lt_u
              local.get 19
              i64.const 0
              i64.lt_s
              local.get 19
              i64.eqz
              local.tee 17
              select
              br_if 3 (;@2;)
              local.get 19
              i64.const 63
              i64.shl
              local.get 20
              i64.const 1
              i64.shr_u
              i64.or
              local.set 21
              local.get 19
              i64.const 1
              i64.shr_u
              local.set 22
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  call 40
                  i32.eqz
                  if ;; label = @8
                    local.get 20
                    i64.const 1999
                    i64.gt_u
                    local.get 19
                    i64.const 0
                    i64.ne
                    local.get 17
                    select
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 5
                  local.get 1
                  local.get 3
                  local.get 21
                  local.get 22
                  call 31
                  br 1 (;@6;)
                end
                local.get 15
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 15
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 16
                i32.const 128
                i32.add
                local.get 15
                call 7
                call 42
                local.get 16
                i32.load offset=128
                i32.const 1
                i32.ne
                if ;; label = @7
                  block ;; label = @8
                    local.get 16
                    i64.load offset=152
                    local.get 6
                    call 43
                    br_if 0 (;@8;)
                    i64.const 1
                    local.set 10
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 11
                      i64.eqz
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      drop
                      i64.const 0
                      local.get 13
                      i64.const 0
                      i64.ne
                      local.get 14
                      i64.const 0
                      i64.gt_s
                      local.get 14
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 16
                      i32.const 0
                      i32.store offset=84
                      local.get 16
                      i32.const -64
                      i32.sub
                      local.get 21
                      local.get 22
                      local.get 11
                      local.get 12
                      local.get 16
                      i32.const 84
                      i32.add
                      call 73
                      local.get 16
                      i32.load offset=84
                      br_if 4 (;@5;)
                      local.get 16
                      i32.const 48
                      i32.add
                      local.get 16
                      i64.load offset=64
                      local.get 16
                      i64.load offset=72
                      local.get 13
                      local.get 14
                      call 70
                      local.get 16
                      i64.load offset=48
                      local.set 10
                      local.get 16
                      i64.load offset=56
                    end
                    local.set 9
                    i32.const 0
                    local.set 17
                    local.get 16
                    i32.const 0
                    i32.store offset=44
                    local.get 16
                    i32.const 16
                    i32.add
                    local.get 10
                    local.get 9
                    i64.const 97
                    i64.const 0
                    local.get 16
                    i32.const 44
                    i32.add
                    call 73
                    local.get 16
                    i32.load offset=44
                    br_if 3 (;@5;)
                    local.get 16
                    local.get 16
                    i64.load offset=16
                    local.get 16
                    i64.load offset=24
                    i64.const 100
                    i64.const 0
                    call 70
                    local.get 16
                    i64.load offset=8
                    local.set 9
                    local.get 16
                    i64.load
                    local.set 10
                    local.get 21
                    local.get 22
                    call 44
                    local.set 11
                    local.get 16
                    local.get 10
                    i64.const 1
                    local.get 10
                    i64.const 1
                    i64.gt_u
                    local.get 9
                    i64.const 0
                    i64.gt_s
                    local.get 9
                    i64.eqz
                    select
                    local.tee 18
                    select
                    local.tee 12
                    local.get 9
                    i64.const 0
                    local.get 18
                    select
                    local.tee 9
                    call 44
                    i64.store offset=120
                    local.get 16
                    local.get 11
                    i64.store offset=112
                    local.get 16
                    local.get 5
                    i64.store offset=104
                    local.get 16
                    local.get 15
                    i64.store offset=96
                    local.get 16
                    local.get 1
                    i64.store offset=88
                    loop ;; label = @9
                      local.get 17
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 16
                        i32.const 128
                        i32.add
                        local.get 17
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 17
                        i32.const 8
                        i32.add
                        local.set 17
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 17
                    loop ;; label = @9
                      local.get 17
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 16
                        i32.const 128
                        i32.add
                        local.get 17
                        i32.add
                        local.get 16
                        i32.const 88
                        i32.add
                        local.get 17
                        i32.add
                        i64.load
                        i64.store
                        local.get 17
                        i32.const 8
                        i32.add
                        local.set 17
                        br 1 (;@9;)
                      end
                    end
                    local.get 16
                    i32.const 128
                    i32.add
                    i32.const 5
                    call 33
                    local.set 11
                    i32.const 1048632
                    i32.const 8
                    call 41
                    local.set 10
                    local.get 16
                    local.get 21
                    local.get 22
                    call 32
                    i64.store offset=104
                    local.get 16
                    local.get 4
                    i64.store offset=96
                    local.get 16
                    local.get 1
                    i64.store offset=88
                    i32.const 0
                    local.set 17
                    loop ;; label = @9
                      local.get 17
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 17
                        loop ;; label = @11
                          local.get 17
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 16
                            i32.const 128
                            i32.add
                            local.get 17
                            i32.add
                            local.get 16
                            i32.const 88
                            i32.add
                            local.get 17
                            i32.add
                            i64.load
                            i64.store
                            local.get 17
                            i32.const 8
                            i32.add
                            local.set 17
                            br 1 (;@11;)
                          end
                        end
                        local.get 16
                        i32.const 128
                        i32.add
                        i32.const 3
                        call 33
                        local.set 13
                        local.get 16
                        call 5
                        i64.store offset=160
                        local.get 16
                        local.get 13
                        i64.store offset=152
                        local.get 16
                        local.get 10
                        i64.store offset=144
                        local.get 16
                        local.get 5
                        i64.store offset=136
                        local.get 16
                        i64.const 0
                        i64.store offset=128
                        i64.const 2
                        local.set 10
                        i32.const 0
                        local.set 17
                        loop ;; label = @11
                          local.get 16
                          local.get 10
                          i64.store offset=88
                          local.get 17
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 16
                            i32.const 128
                            i32.add
                            local.get 17
                            i32.add
                            call 45
                            local.set 10
                            local.get 17
                            i32.const 40
                            i32.add
                            local.set 17
                            br 1 (;@11;)
                          end
                        end
                        local.get 16
                        i32.const 88
                        i32.add
                        i32.const 1
                        call 33
                        call 8
                        drop
                        local.get 16
                        i32.const 128
                        i32.add
                        local.get 4
                        i32.const 1048640
                        i32.const 12
                        call 41
                        local.get 11
                        call 30
                        local.get 16
                        i64.load offset=128
                        local.tee 10
                        i64.eqz
                        local.get 16
                        i64.load offset=136
                        local.tee 4
                        i64.const 0
                        i64.lt_s
                        local.get 4
                        i64.eqz
                        select
                        local.get 10
                        local.get 12
                        i64.lt_u
                        local.get 4
                        local.get 9
                        i64.lt_u
                        local.get 4
                        local.get 9
                        i64.eq
                        select
                        i32.or
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 1
                        local.get 3
                        local.get 10
                        local.get 4
                        call 31
                        br 4 (;@6;)
                      else
                        local.get 16
                        i32.const 128
                        i32.add
                        local.get 17
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 17
                        i32.const 8
                        i32.add
                        local.set 17
                        br 1 (;@9;)
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
              i32.const 1048682
              i32.const 11
              call 41
              call 5
              call 34
              local.get 20
              local.get 21
              i64.sub
              local.set 4
              local.get 19
              local.get 22
              i64.sub
              local.get 20
              local.get 21
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 23
              local.get 2
              call 40
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 1
                local.get 2
                local.get 7
                local.get 8
                call 31
                local.get 4
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 1
                local.get 23
                local.get 4
                local.get 3
                call 31
                br 5 (;@1;)
              end
              local.get 3
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 4
              local.get 7
              i64.add
              local.tee 4
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 8
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 2
              local.get 4
              local.get 3
              call 31
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 23
        local.get 2
        call 40
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        local.get 2
        local.get 7
        local.get 8
        call 31
        local.get 5
        local.get 1
        local.get 23
        local.get 20
        local.get 19
        call 31
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 9
      local.get 10
      call 31
    end
    local.get 0
    local.get 20
    i64.store
    local.get 0
    local.get 19
    i64.store offset=8
    local.get 16
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;41;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 28
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 47
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.const 1
    i32.xor
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;45;) (type 8) (param i32) (result i64)
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
              i32.const 1048576
              i32.const 8
              call 48
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
              i32.const 1048876
              i32.const 3
              local.get 2
              i32.const 3
              call 49
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048928
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 49
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 48
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
            call 51
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
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
            i32.const 1048960
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 49
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 48
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
          call 51
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
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
          i32.const 1048992
          i32.const 3
          local.get 2
          i32.const 3
          call 49
          call 50
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
  (func (;46;) (type 20) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 9
    drop
    local.get 1
    i32.const 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 40
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 9
          call 35
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 40
          i32.eqz
          br_if 2 (;@1;)
        end
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
  (func (;47;) (type 3) (param i32 i64)
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
  (func (;48;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;49;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;50;) (type 22) (param i32 i64 i64)
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
    call 33
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
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048900
    i32.const 4
    call 48
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
      call 50
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
  (func (;52;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const -64
          i32.sub
          local.tee 8
          local.get 3
          call 29
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 12
          local.get 8
          local.get 6
          call 29
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 6
          local.get 7
          i64.load offset=80
          local.set 11
          local.get 0
          call 46
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 12
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 8
          i32.const 8
          call 35
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 7
              i64.load offset=72
              call 43
              br_if 3 (;@2;)
              local.get 4
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 4
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 8
              local.get 4
              call 7
              call 42
              local.get 7
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=88
              local.get 2
              call 43
              br_if 3 (;@2;)
              local.get 8
              i32.const 2
              call 35
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=72
              local.set 19
              local.get 8
              i32.const 3
              call 35
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=72
              local.set 17
              local.get 8
              i32.const 5
              call 35
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=72
              local.set 15
              local.get 1
              local.get 0
              call 11
              local.tee 13
              local.get 12
              local.get 3
              call 31
              local.get 12
              local.get 3
              call 44
              local.set 10
              local.get 7
              i64.const 1
              i64.const 0
              call 44
              i64.store offset=56
              local.get 7
              local.get 10
              i64.store offset=48
              local.get 7
              local.get 1
              i64.store offset=40
              local.get 7
              local.get 4
              i64.store offset=32
              local.get 7
              local.get 13
              i64.store offset=24
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 24
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i32.const -64
                  i32.sub
                  i32.const 5
                  call 33
                  local.set 10
                  i32.const 1048632
                  i32.const 8
                  call 41
                  local.set 4
                  local.get 7
                  local.get 12
                  local.get 3
                  call 32
                  i64.store offset=40
                  local.get 7
                  local.get 17
                  i64.store offset=32
                  local.get 7
                  local.get 13
                  i64.store offset=24
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 8
                          i32.add
                          local.get 7
                          i32.const 24
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 33
                      local.set 14
                      local.get 7
                      call 5
                      i64.store offset=96
                      local.get 7
                      local.get 14
                      i64.store offset=88
                      local.get 7
                      local.get 4
                      i64.store offset=80
                      local.get 7
                      local.get 1
                      i64.store offset=72
                      local.get 7
                      i64.const 0
                      i64.store offset=64
                      i64.const 2
                      local.set 4
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 7
                        local.get 4
                        i64.store offset=24
                        local.get 8
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 8
                          i32.add
                          call 45
                          local.set 4
                          local.get 8
                          i32.const 40
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 24
                      i32.add
                      i32.const 1
                      call 33
                      call 8
                      drop
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 17
                      i32.const 1048640
                      i32.const 12
                      call 41
                      local.get 10
                      call 30
                      local.get 7
                      local.get 7
                      i64.load offset=64
                      local.tee 4
                      local.get 7
                      i64.load offset=72
                      local.tee 10
                      call 32
                      i64.store offset=32
                      local.get 7
                      local.get 13
                      i64.store offset=24
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 24
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const -64
                          i32.sub
                          i32.const 2
                          call 33
                          local.set 14
                          i32.const 1048670
                          i32.const 4
                          call 41
                          local.set 18
                          local.get 7
                          local.get 4
                          local.get 10
                          call 32
                          i64.store offset=32
                          local.get 7
                          local.get 13
                          i64.store offset=24
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i32.const 24
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const -64
                              i32.sub
                              i32.const 2
                              call 33
                              local.set 4
                              local.get 7
                              call 5
                              i64.store offset=96
                              local.get 7
                              local.get 4
                              i64.store offset=88
                              local.get 7
                              local.get 18
                              i64.store offset=80
                              local.get 7
                              local.get 2
                              i64.store offset=72
                              local.get 7
                              i64.const 0
                              i64.store offset=64
                              i64.const 2
                              local.set 4
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 7
                                local.get 4
                                i64.store offset=24
                                local.get 8
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 8
                                  i32.add
                                  call 45
                                  local.set 4
                                  local.get 8
                                  i32.const 40
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const 24
                              i32.add
                              i32.const 1
                              call 33
                              call 8
                              drop
                              local.get 7
                              local.get 19
                              i32.const 1048674
                              i32.const 8
                              call 41
                              local.get 14
                              call 53
                              local.get 3
                              local.get 6
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 3
                              local.get 11
                              local.get 12
                              i64.add
                              local.tee 16
                              local.get 12
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 6
                              i64.add
                              i64.add
                              local.tee 2
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 5
                              call 6
                              i64.const 4294967296
                              i64.lt_u
                              if ;; label = @14
                                local.get 1
                                local.get 15
                                call 43
                                br_if 12 (;@2;)
                                local.get 7
                                i64.load
                                local.tee 14
                                local.set 10
                                local.get 7
                                i64.load offset=8
                                local.tee 18
                                local.set 11
                                br 10 (;@4;)
                              end
                              local.get 5
                              call 6
                              i64.const 4294967296
                              i64.lt_u
                              br_if 12 (;@1;)
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 5
                              call 7
                              call 42
                              local.get 7
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 7
                              i64.load offset=88
                              local.get 1
                              call 43
                              br_if 11 (;@2;)
                              local.get 7
                              i64.load
                              local.tee 14
                              local.get 7
                              i64.load offset=8
                              local.tee 18
                              call 44
                              local.set 4
                              local.get 7
                              local.get 16
                              local.get 2
                              call 44
                              i64.store offset=56
                              local.get 7
                              local.get 4
                              i64.store offset=48
                              local.get 7
                              local.get 15
                              i64.store offset=40
                              local.get 7
                              local.get 5
                              i64.store offset=32
                              local.get 7
                              local.get 13
                              i64.store offset=24
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const -64
                                      i32.sub
                                      local.get 8
                                      i32.add
                                      local.get 7
                                      i32.const 24
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  i32.const 5
                                  call 33
                                  local.set 6
                                  i32.const 1048632
                                  i32.const 8
                                  call 41
                                  local.set 4
                                  local.get 7
                                  local.get 14
                                  local.get 18
                                  call 32
                                  i64.store offset=40
                                  local.get 7
                                  local.get 17
                                  i64.store offset=32
                                  local.get 7
                                  local.get 13
                                  i64.store offset=24
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 24
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const -64
                                          i32.sub
                                          local.get 8
                                          i32.add
                                          local.get 7
                                          i32.const 24
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const -64
                                      i32.sub
                                      i32.const 3
                                      call 33
                                      local.set 11
                                      local.get 7
                                      call 5
                                      i64.store offset=96
                                      local.get 7
                                      local.get 11
                                      i64.store offset=88
                                      local.get 7
                                      local.get 4
                                      i64.store offset=80
                                      local.get 7
                                      local.get 15
                                      i64.store offset=72
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=64
                                      i64.const 2
                                      local.set 4
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 7
                                        local.get 4
                                        i64.store offset=24
                                        local.get 8
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const -64
                                          i32.sub
                                          local.get 8
                                          i32.add
                                          call 45
                                          local.set 4
                                          local.get 8
                                          i32.const 40
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 24
                                      i32.add
                                      i32.const 1
                                      call 33
                                      call 8
                                      drop
                                      local.get 7
                                      i32.const -64
                                      i32.sub
                                      local.get 17
                                      i32.const 1048640
                                      i32.const 12
                                      call 41
                                      local.get 6
                                      call 30
                                      local.get 7
                                      i64.load offset=72
                                      local.set 11
                                      local.get 7
                                      i64.load offset=64
                                      local.set 10
                                      br 13 (;@4;)
                                    else
                                      local.get 7
                                      i32.const -64
                                      i32.sub
                                      local.get 8
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 8
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 10
          local.get 16
          i64.lt_u
          local.get 2
          local.get 11
          i64.gt_s
          local.get 2
          local.get 11
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 15
          call 40
          local.set 8
          call 5
          local.set 6
          block ;; label = @4
            local.get 8
            br_if 0 (;@4;)
            local.get 5
            call 6
            local.tee 4
            i64.const -4294967296
            i64.and
            i64.const 4294967292
            i64.sub
            local.set 2
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 16
            i64.const 1
            i64.sub
            local.set 4
            local.get 16
            i32.wrap_i64
            i32.const 2
            i32.sub
            local.set 8
            loop ;; label = @5
              local.get 4
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 7
              i32.const -64
              i32.sub
              local.tee 9
              local.get 5
              local.get 2
              call 12
              call 42
              local.get 7
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=80
              local.set 16
              local.get 7
              i64.load offset=72
              local.set 20
              local.get 7
              local.get 4
              i64.eqz
              if (result i64) ;; label = @6
                local.get 15
              else
                local.get 8
                local.get 5
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 5 (;@1;)
                local.get 9
                local.get 5
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                call 42
                local.get 7
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=88
              end
              i64.store offset=80
              local.get 7
              local.get 16
              i64.store offset=72
              local.get 7
              local.get 20
              i64.store offset=64
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              local.get 2
              i64.const 4294967296
              i64.sub
              local.set 2
              local.get 4
              i64.const 1
              i64.sub
              local.set 4
              local.get 6
              local.get 7
              i32.const -64
              i32.sub
              i32.const 3
              call 33
              call 13
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 13
          local.get 0
          local.get 19
          local.get 17
          local.get 1
          local.get 15
          local.get 12
          local.get 3
          local.get 10
          local.get 11
          local.get 14
          local.get 18
          local.get 10
          local.get 11
          local.get 6
          call 39
          local.get 7
          i64.load offset=64
          local.get 7
          i64.load offset=72
          call 32
          local.get 7
          i32.const 112
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
  (func (;53;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 29
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
            br_if 0 (;@4;)
            local.get 7
            i32.const -64
            i32.sub
            local.tee 8
            local.get 3
            call 29
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 9
            local.get 7
            i64.load offset=80
            local.set 10
            local.get 8
            local.get 6
            call 29
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 12
            local.get 7
            i64.load offset=80
            local.set 16
            local.get 0
            call 46
            local.get 12
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            i32.or
            br_if 3 (;@1;)
            local.get 8
            i32.const 8
            call 35
            local.get 7
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            i64.load offset=72
            call 43
            br_if 3 (;@1;)
            local.get 5
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 5
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 5
              call 7
              call 42
              local.get 7
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=88
              local.get 1
              call 43
              br_if 4 (;@1;)
              local.get 8
              i32.const 2
              call 35
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=72
              local.set 18
              local.get 8
              i32.const 3
              call 35
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=72
              local.set 14
              local.get 8
              i32.const 5
              call 35
              local.get 7
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=72
              local.set 17
              local.get 1
              local.get 0
              call 11
              local.tee 11
              local.get 10
              local.get 9
              call 31
              local.get 4
              call 6
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 10
                local.set 6
                local.get 9
                local.set 13
                local.get 1
                local.get 17
                call 43
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              local.get 4
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 7
              i32.const -64
              i32.sub
              local.get 4
              call 7
              call 42
              local.get 7
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=88
              local.get 17
              call 43
              br_if 4 (;@1;)
              local.get 10
              local.get 9
              call 44
              local.set 3
              local.get 7
              i64.const 1
              i64.const 0
              call 44
              i64.store offset=56
              local.get 7
              local.get 3
              i64.store offset=48
              local.get 7
              local.get 1
              i64.store offset=40
              local.get 7
              local.get 4
              i64.store offset=32
              local.get 7
              local.get 11
              i64.store offset=24
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 24
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const -64
              i32.sub
              i32.const 5
              call 33
              local.set 6
              i32.const 1048632
              i32.const 8
              call 41
              local.set 3
              local.get 7
              local.get 10
              local.get 9
              call 32
              i64.store offset=40
              local.get 7
              local.get 14
              i64.store offset=32
              local.get 7
              local.get 11
              i64.store offset=24
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 24
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 33
                  local.set 13
                  local.get 7
                  call 5
                  i64.store offset=96
                  local.get 7
                  local.get 13
                  i64.store offset=88
                  local.get 7
                  local.get 3
                  i64.store offset=80
                  local.get 7
                  local.get 1
                  i64.store offset=72
                  local.get 7
                  i64.const 0
                  i64.store offset=64
                  i64.const 2
                  local.set 3
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 7
                    local.get 3
                    i64.store offset=24
                    local.get 8
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 8
                      i32.add
                      call 45
                      local.set 3
                      local.get 8
                      i32.const 40
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i32.const 24
                  i32.add
                  i32.const 1
                  call 33
                  call 8
                  drop
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 14
                  i32.const 1048640
                  i32.const 12
                  call 41
                  local.get 6
                  call 30
                  local.get 7
                  i64.load offset=72
                  local.set 13
                  local.get 7
                  i64.load offset=64
                  local.set 6
                  br 4 (;@3;)
                else
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
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
        local.get 7
        local.get 6
        local.get 13
        call 32
        i64.store offset=40
        local.get 7
        local.get 11
        i64.store offset=32
        local.get 7
        local.get 11
        i64.store offset=24
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const -64
            i32.sub
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
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const -64
            i32.sub
            local.get 8
            i32.add
            local.get 7
            i32.const 24
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
        local.get 7
        i32.const -64
        i32.sub
        i32.const 3
        call 33
        local.set 19
        i32.const 1048632
        i32.const 8
        call 41
        local.set 3
        local.get 7
        local.get 6
        local.get 13
        call 32
        i64.store offset=40
        local.get 7
        local.get 18
        i64.store offset=32
        local.get 7
        local.get 11
        i64.store offset=24
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.get 8
                i32.add
                local.get 7
                i32.const 24
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const -64
            i32.sub
            i32.const 3
            call 33
            local.set 15
            local.get 7
            call 5
            i64.store offset=96
            local.get 7
            local.get 15
            i64.store offset=88
            local.get 7
            local.get 3
            i64.store offset=80
            local.get 7
            local.get 17
            i64.store offset=72
            local.get 7
            i64.const 0
            i64.store offset=64
            i64.const 2
            local.set 3
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 7
              local.get 3
              i64.store offset=24
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.get 8
                i32.add
                call 45
                local.set 3
                local.get 8
                i32.const 40
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 24
            i32.add
            i32.const 1
            call 33
            call 8
            drop
            local.get 7
            local.get 18
            i32.const 1048652
            i32.const 18
            call 41
            local.get 19
            call 53
            local.get 9
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 10
            local.get 16
            i64.add
            local.tee 16
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 12
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            i64.load
            local.tee 3
            local.get 7
            i64.load offset=8
            local.tee 19
            call 44
            local.set 15
            local.get 7
            local.get 16
            local.get 12
            call 44
            i64.store offset=56
            local.get 7
            local.get 15
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            local.get 5
            i64.store offset=32
            local.get 7
            local.get 11
            i64.store offset=24
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 24
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const -64
                i32.sub
                i32.const 5
                call 33
                local.set 5
                i32.const 1048632
                i32.const 8
                call 41
                local.set 15
                local.get 7
                local.get 3
                local.get 19
                call 32
                i64.store offset=40
                local.get 7
                local.get 14
                i64.store offset=32
                local.get 7
                local.get 11
                i64.store offset=24
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const -64
                        i32.sub
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 24
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 33
                    local.set 3
                    local.get 7
                    call 5
                    i64.store offset=96
                    local.get 7
                    local.get 3
                    i64.store offset=88
                    local.get 7
                    local.get 15
                    i64.store offset=80
                    local.get 7
                    local.get 2
                    i64.store offset=72
                    local.get 7
                    i64.const 0
                    i64.store offset=64
                    i64.const 2
                    local.set 3
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 7
                      local.get 3
                      i64.store offset=24
                      local.get 8
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const -64
                        i32.sub
                        local.get 8
                        i32.add
                        call 45
                        local.set 3
                        local.get 8
                        i32.const 40
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 24
                    i32.add
                    i32.const 1
                    call 33
                    call 8
                    drop
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.tee 8
                    local.get 14
                    i32.const 1048640
                    i32.const 12
                    call 41
                    local.get 5
                    call 30
                    local.get 7
                    i64.load offset=64
                    local.tee 3
                    local.get 16
                    i64.lt_u
                    local.get 7
                    i64.load offset=72
                    local.tee 2
                    local.get 12
                    i64.lt_s
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 11
                    local.get 0
                    local.get 18
                    local.get 14
                    local.get 1
                    local.get 17
                    local.get 10
                    local.get 9
                    local.get 3
                    local.get 2
                    local.get 6
                    local.get 13
                    local.get 10
                    local.get 9
                    local.get 4
                    call 39
                    local.get 7
                    i64.load offset=64
                    local.get 7
                    i64.load offset=72
                    call 32
                    local.get 7
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 7
                i32.const -64
                i32.sub
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 7
            i32.const -64
            i32.sub
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    call 56
    i64.const 2
  )
  (func (;56;) (type 23)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 9
    call 35
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
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 10
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 35
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 36
        call 37
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 38
        i32.const 1
        local.get 1
        call 38
        i32.const 2
        local.get 2
        call 38
        i32.const 3
        local.get 3
        call 38
        i32.const 4
        local.get 4
        call 38
        i32.const 5
        local.get 5
        call 38
        call 56
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const -64
        i32.sub
        local.tee 7
        local.get 4
        call 29
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 4
        local.get 6
        i64.load offset=80
        local.set 8
        local.get 7
        local.get 5
        call 29
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 9
        local.get 6
        i64.load offset=80
        local.set 11
        local.get 0
        call 9
        drop
        local.get 7
        i32.const 2
        call 35
        block ;; label = @3
          local.get 6
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 12
          local.get 7
          i32.const 3
          call 35
          local.get 6
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 13
          local.get 7
          i32.const 5
          call 35
          local.get 6
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 11
              local.tee 5
              call 40
              br_if 0 (;@5;)
              local.get 2
              call 6
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 2
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 7
                local.get 2
                call 7
                call 42
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=88
                local.get 10
                call 43
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 0
              local.get 5
              local.get 8
              local.get 4
              call 31
              local.get 2
              call 6
              i64.const 4294967296
              i64.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 10
              call 43
              br_if 0 (;@5;)
              local.get 8
              local.get 11
              i64.lt_u
              local.get 4
              local.get 9
              i64.lt_s
              local.get 4
              local.get 9
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
            end
            unreachable
          end
          local.get 8
          local.get 4
          call 44
          local.set 0
          local.get 6
          local.get 11
          local.get 9
          call 44
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 5
          i64.store offset=24
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const -64
              i32.sub
              i32.const 5
              call 33
              local.set 0
              i32.const 1048632
              i32.const 8
              call 41
              local.set 2
              local.get 6
              local.get 8
              local.get 4
              call 32
              i64.store offset=40
              local.get 6
              local.get 13
              i64.store offset=32
              local.get 6
              local.get 5
              i64.store offset=24
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 33
                  local.set 4
                  local.get 6
                  call 5
                  i64.store offset=96
                  local.get 6
                  local.get 4
                  i64.store offset=88
                  local.get 6
                  local.get 2
                  i64.store offset=80
                  local.get 6
                  local.get 3
                  i64.store offset=72
                  local.get 6
                  i64.const 0
                  i64.store offset=64
                  i64.const 2
                  local.set 4
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 6
                    local.get 4
                    i64.store offset=24
                    local.get 7
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 7
                      i32.add
                      call 45
                      local.set 4
                      local.get 7
                      i32.const 40
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 1
                  call 33
                  call 8
                  drop
                  local.get 6
                  local.get 13
                  i32.const 1048640
                  i32.const 12
                  call 41
                  local.get 0
                  call 30
                  local.get 6
                  i64.load offset=8
                  local.set 4
                  local.get 6
                  i64.load
                  local.set 8
                  br 6 (;@1;)
                else
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    local.get 8
    local.get 4
    call 32
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=24
    i32.const 0
    local.set 7
    loop (result i64) ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const -64
        i32.sub
        i32.const 3
        call 33
        local.set 0
        i32.const 1048632
        i32.const 8
        call 41
        local.set 1
        local.get 6
        local.get 8
        local.get 4
        call 32
        i64.store offset=40
        local.get 6
        local.get 12
        i64.store offset=32
        local.get 6
        local.get 5
        i64.store offset=24
        i32.const 0
        local.set 7
        loop (result i64) ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 24
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const -64
            i32.sub
            i32.const 3
            call 33
            local.set 2
            local.get 6
            call 5
            i64.store offset=96
            local.get 6
            local.get 2
            i64.store offset=88
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            local.get 10
            i64.store offset=72
            local.get 6
            i64.const 0
            i64.store offset=64
            i64.const 2
            local.set 4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i64.store offset=24
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                call 45
                local.set 4
                local.get 7
                i32.const 40
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 24
            i32.add
            i32.const 1
            call 33
            call 8
            drop
            local.get 6
            i32.const -64
            i32.sub
            local.get 12
            i32.const 1048652
            i32.const 18
            call 41
            local.get 0
            call 53
            local.get 6
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
          else
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
      else
        local.get 6
        i32.const -64
        i32.sub
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 10
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
              i64.const 75
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
              i64.const 77
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              local.get 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              local.get 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 10
              i32.const -64
              i32.sub
              local.tee 11
              local.get 8
              call 29
              local.get 10
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=88
              local.set 14
              local.get 10
              i64.load offset=80
              local.set 20
              local.get 11
              local.get 9
              call 29
              local.get 10
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=88
              local.set 24
              local.get 10
              i64.load offset=80
              local.set 25
              local.get 0
              call 9
              drop
              local.get 11
              i32.const 1
              call 35
              block ;; label = @6
                local.get 10
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=72
                local.set 17
                local.get 11
                i32.const 3
                call 35
                local.get 10
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=72
                local.set 18
                local.get 11
                i32.const 4
                call 35
                local.get 10
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=72
                local.set 13
                local.get 11
                i32.const 5
                call 35
                local.get 10
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=72
                local.set 23
                local.get 1
                call 11
                local.tee 8
                call 40
                br_if 5 (;@1;)
                local.get 2
                call 6
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  call 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 11
                  local.get 2
                  call 7
                  call 42
                  local.get 10
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  i64.load offset=88
                  local.get 13
                  call 43
                  br_if 6 (;@1;)
                end
                local.get 3
                call 6
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 3
                  call 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 3
                  call 7
                  call 42
                  local.get 10
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  i64.load offset=88
                  local.get 23
                  call 43
                  br_if 6 (;@1;)
                end
                local.get 5
                call 14
                local.set 9
                local.get 10
                local.get 7
                i64.const -4294967292
                i64.and
                local.tee 26
                i64.store offset=16
                local.get 10
                local.get 9
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.store offset=8
                i32.const 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 10
                        i32.const -64
                        i32.sub
                        local.get 11
                        i32.add
                        local.get 10
                        i32.const 8
                        i32.add
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i32.const -64
                    i32.sub
                    local.tee 11
                    i32.const 2
                    call 33
                    local.set 7
                    local.get 11
                    local.get 17
                    i32.const 1048733
                    i32.const 15
                    call 41
                    local.get 7
                    call 27
                    local.get 10
                    i64.load offset=72
                    local.tee 7
                    local.get 10
                    i64.load offset=88
                    local.tee 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 10
                    i64.load offset=64
                    local.tee 19
                    local.get 10
                    i64.load offset=80
                    local.tee 21
                    i64.add
                    local.tee 16
                    local.get 19
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 2
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 20
                    local.get 14
                    call 44
                    local.set 22
                    local.get 10
                    local.get 16
                    local.get 9
                    call 44
                    i64.store offset=40
                    local.get 10
                    local.get 22
                    i64.store offset=32
                    local.get 10
                    local.get 4
                    i64.store offset=24
                    local.get 10
                    local.get 2
                    i64.store offset=16
                    local.get 10
                    local.get 8
                    i64.store offset=8
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      local.get 11
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 11
                        loop ;; label = @11
                          local.get 11
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 10
                            i32.const -64
                            i32.sub
                            local.get 11
                            i32.add
                            local.get 10
                            i32.const 8
                            i32.add
                            local.get 11
                            i32.add
                            i64.load
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 1 (;@11;)
                          end
                        end
                        local.get 10
                        i32.const -64
                        i32.sub
                        i32.const 5
                        call 33
                        local.set 22
                        local.get 4
                        local.get 0
                        local.get 8
                        local.get 20
                        local.get 14
                        call 31
                        i32.const 1048632
                        i32.const 8
                        call 41
                        local.set 2
                        local.get 10
                        local.get 20
                        local.get 14
                        call 32
                        i64.store offset=24
                        local.get 10
                        local.get 18
                        i64.store offset=16
                        local.get 10
                        local.get 8
                        i64.store offset=8
                        i32.const 0
                        local.set 11
                        loop ;; label = @11
                          local.get 11
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 11
                            loop ;; label = @13
                              local.get 11
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 10
                                i32.const -64
                                i32.sub
                                local.get 11
                                i32.add
                                local.get 10
                                i32.const 8
                                i32.add
                                local.get 11
                                i32.add
                                i64.load
                                i64.store
                                local.get 11
                                i32.const 8
                                i32.add
                                local.set 11
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 33
                            local.set 14
                            local.get 10
                            call 5
                            i64.store offset=96
                            local.get 10
                            local.get 14
                            i64.store offset=88
                            local.get 10
                            local.get 2
                            i64.store offset=80
                            local.get 10
                            local.get 4
                            i64.store offset=72
                            local.get 10
                            i64.const 0
                            i64.store offset=64
                            i64.const 2
                            local.set 2
                            i32.const 0
                            local.set 11
                            loop ;; label = @13
                              local.get 10
                              local.get 2
                              i64.store offset=8
                              local.get 11
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 10
                                i32.const -64
                                i32.sub
                                local.get 11
                                i32.add
                                call 45
                                local.set 2
                                local.get 11
                                i32.const 40
                                i32.add
                                local.set 11
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            i32.const 8
                            i32.add
                            i32.const 1
                            call 33
                            call 8
                            drop
                            local.get 10
                            i32.const -64
                            i32.sub
                            local.get 18
                            i32.const 1048640
                            i32.const 12
                            call 41
                            local.get 22
                            call 30
                            local.get 10
                            i64.load offset=64
                            local.tee 4
                            local.get 16
                            i64.gt_u
                            local.get 10
                            i64.load offset=72
                            local.tee 2
                            local.get 9
                            i64.gt_s
                            local.get 2
                            local.get 9
                            i64.eq
                            select
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 9
                            i64.xor
                            local.get 2
                            local.get 2
                            local.get 9
                            i64.sub
                            local.get 4
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 9
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 13
                            local.get 8
                            local.get 0
                            local.get 4
                            local.get 16
                            i64.sub
                            local.get 9
                            call 31
                            br 9 (;@3;)
                          else
                            local.get 10
                            i32.const -64
                            i32.sub
                            local.get 11
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 10
                        i32.const -64
                        i32.sub
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 10
                    i32.const -64
                    i32.sub
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 13
          local.get 0
          local.get 8
          local.get 16
          local.get 9
          call 31
        end
        local.get 21
        local.get 15
        call 44
        local.set 0
        local.get 10
        local.get 25
        local.get 24
        call 44
        i64.store offset=40
        local.get 10
        local.get 0
        i64.store offset=32
        local.get 10
        local.get 13
        i64.store offset=24
        local.get 10
        local.get 3
        i64.store offset=16
        local.get 10
        local.get 8
        i64.store offset=8
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 11
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 11
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 11
                  i32.add
                  local.get 10
                  i32.const 8
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              i64.const 0
              local.set 3
              local.get 10
              i32.const -64
              i32.sub
              i32.const 5
              call 33
              local.set 0
              i32.const 0
              local.set 11
              local.get 21
              i64.const 0
              i64.ne
              local.get 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 9
                br 1 (;@5;)
              end
              i32.const 1048632
              i32.const 8
              call 41
              local.set 2
              local.get 10
              local.get 21
              local.get 15
              call 32
              i64.store offset=24
              local.get 10
              local.get 18
              i64.store offset=16
              local.get 10
              local.get 8
              i64.store offset=8
              loop (result i32) ;; label = @6
                local.get 12
                i32.const 24
                i32.eq
                if (result i32) ;; label = @7
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 10
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.add
                      local.get 10
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 33
                  local.set 3
                  local.get 10
                  call 5
                  i64.store offset=96
                  local.get 10
                  local.get 3
                  i64.store offset=88
                  local.get 10
                  local.get 2
                  i64.store offset=80
                  local.get 10
                  local.get 13
                  i64.store offset=72
                  local.get 10
                  i64.const 0
                  i64.store offset=64
                  i64.const 2
                  local.set 2
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 10
                    local.get 2
                    i64.store offset=8
                    local.get 12
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 10
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.add
                      call 45
                      local.set 2
                      local.get 12
                      i32.const 40
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 33
                  call 8
                  drop
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 18
                  i32.const 1048640
                  i32.const 12
                  call 41
                  local.get 0
                  call 30
                  local.get 10
                  i64.load offset=64
                  local.tee 3
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.load offset=72
                  local.tee 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.eqz
                  select
                else
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 1 (;@6;)
                end
              end
              local.set 12
            end
          else
            local.get 10
            i32.const -64
            i32.sub
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 19
        local.get 7
        call 32
        local.set 0
        local.get 10
        local.get 3
        local.get 9
        call 32
        i64.store offset=56
        local.get 10
        local.get 0
        i64.store offset=48
        local.get 10
        local.get 26
        i64.store offset=40
        local.get 10
        local.get 6
        i64.store offset=32
        local.get 10
        local.get 5
        i64.store offset=24
        local.get 10
        local.get 1
        i64.store offset=16
        local.get 10
        local.get 8
        i64.store offset=8
        loop ;; label = @3
          local.get 11
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const -64
            i32.sub
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 11
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const -64
            i32.sub
            local.get 11
            i32.add
            local.get 10
            i32.const 8
            i32.add
            local.get 11
            i32.add
            i64.load
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 10
        i32.const -64
        i32.sub
        i32.const 7
        call 33
        local.set 0
        local.get 19
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 41
          local.set 1
          local.get 10
          local.get 19
          local.get 7
          call 32
          i64.store offset=24
          local.get 10
          local.get 17
          i64.store offset=16
          local.get 10
          local.get 8
          i64.store offset=8
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 11
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 11
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 11
                  i32.add
                  local.get 10
                  i32.const 8
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              local.get 10
              i32.const -64
              i32.sub
              i32.const 3
              call 33
              local.set 2
              local.get 10
              call 5
              i64.store offset=96
              local.get 10
              local.get 2
              i64.store offset=88
              local.get 10
              local.get 1
              i64.store offset=80
              local.get 10
              local.get 13
              i64.store offset=72
              local.get 10
              i64.const 0
              i64.store offset=64
              i64.const 2
              local.set 2
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 10
                local.get 2
                i64.store offset=8
                local.get 11
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 11
                  i32.add
                  call 45
                  local.set 2
                  local.get 11
                  i32.const 40
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              local.get 10
              i32.const 8
              i32.add
              i32.const 1
              call 33
              call 8
              drop
            else
              local.get 10
              i32.const -64
              i32.sub
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
        end
        local.get 12
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 41
          local.set 1
          local.get 10
          local.get 3
          local.get 9
          call 32
          i64.store offset=24
          local.get 10
          local.get 17
          i64.store offset=16
          local.get 10
          local.get 8
          i64.store offset=8
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 11
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const -64
              i32.sub
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 11
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const -64
              i32.sub
              local.get 11
              i32.add
              local.get 10
              i32.const 8
              i32.add
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          local.get 10
          i32.const -64
          i32.sub
          i32.const 3
          call 33
          local.set 2
          local.get 10
          call 5
          i64.store offset=96
          local.get 10
          local.get 2
          i64.store offset=88
          local.get 10
          local.get 1
          i64.store offset=80
          local.get 10
          local.get 23
          i64.store offset=72
          local.get 10
          i64.const 0
          i64.store offset=64
          i64.const 2
          local.set 2
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 10
            local.get 2
            i64.store offset=8
            local.get 11
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const -64
              i32.sub
              local.get 11
              i32.add
              call 45
              local.set 2
              local.get 11
              i32.const 40
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          local.get 10
          i32.const 8
          i32.add
          i32.const 1
          call 33
          call 8
          drop
        end
        local.get 10
        i32.const -64
        i32.sub
        local.get 17
        i32.const 1048748
        i32.const 20
        call 41
        local.get 0
        call 0
        call 47
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        call 56
        local.get 10
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
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
              i64.const 75
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
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 9
              i32.const 48
              i32.add
              local.tee 10
              local.get 5
              call 47
              local.get 9
              i32.load offset=48
              i32.const 1
              i32.eq
              local.get 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=56
              local.set 20
              local.get 10
              local.get 7
              call 29
              local.get 9
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=72
              local.set 12
              local.get 9
              i64.load offset=64
              local.set 17
              local.get 10
              local.get 8
              call 29
              local.get 9
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=72
              local.set 22
              local.get 9
              i64.load offset=64
              local.set 23
              local.get 0
              call 9
              drop
              local.get 10
              i32.const 1
              call 35
              block ;; label = @6
                local.get 9
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=56
                local.set 14
                local.get 10
                i32.const 3
                call 35
                local.get 9
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=56
                local.set 15
                local.get 10
                i32.const 4
                call 35
                local.get 9
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=56
                local.set 7
                local.get 10
                i32.const 5
                call 35
                local.get 9
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=56
                local.set 21
                call 11
                local.set 1
                local.get 2
                call 6
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  call 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 2
                  call 7
                  call 42
                  local.get 9
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=72
                  local.get 7
                  call 43
                  br_if 6 (;@1;)
                end
                local.get 3
                call 6
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 3
                  call 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 3
                  call 7
                  call 42
                  local.get 9
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=72
                  local.get 21
                  call 43
                  br_if 6 (;@1;)
                end
                local.get 9
                local.get 20
                i64.store offset=8
                local.get 9
                local.get 6
                i64.const -4294967292
                i64.and
                local.tee 24
                i64.store offset=16
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const 48
                        i32.add
                        local.get 10
                        i32.add
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i32.const 48
                    i32.add
                    local.tee 10
                    i32.const 2
                    call 33
                    local.set 5
                    local.get 10
                    local.get 14
                    i32.const 1048693
                    i32.const 23
                    call 41
                    local.get 5
                    call 27
                    local.get 9
                    i64.load offset=56
                    local.tee 6
                    local.get 9
                    i64.load offset=72
                    local.tee 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 9
                    i64.load offset=48
                    local.tee 16
                    local.get 9
                    i64.load offset=64
                    local.tee 18
                    i64.add
                    local.tee 13
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 2
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 17
                    local.get 12
                    call 44
                    local.set 19
                    local.get 9
                    local.get 13
                    local.get 5
                    call 44
                    i64.store offset=40
                    local.get 9
                    local.get 19
                    i64.store offset=32
                    local.get 9
                    local.get 4
                    i64.store offset=24
                    local.get 9
                    local.get 2
                    i64.store offset=16
                    local.get 9
                    local.get 1
                    i64.store offset=8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 9
                            i32.const 48
                            i32.add
                            local.get 10
                            i32.add
                            local.get 9
                            i32.const 8
                            i32.add
                            local.get 10
                            i32.add
                            i64.load
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i32.const 48
                        i32.add
                        i32.const 5
                        call 33
                        local.set 19
                        local.get 4
                        local.get 0
                        local.get 1
                        local.get 17
                        local.get 12
                        call 31
                        i32.const 1048632
                        i32.const 8
                        call 41
                        local.set 2
                        local.get 9
                        local.get 17
                        local.get 12
                        call 32
                        i64.store offset=24
                        local.get 9
                        local.get 15
                        i64.store offset=16
                        local.get 9
                        local.get 1
                        i64.store offset=8
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 10
                            loop ;; label = @13
                              local.get 10
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const 48
                                i32.add
                                local.get 10
                                i32.add
                                local.get 9
                                i32.const 8
                                i32.add
                                local.get 10
                                i32.add
                                i64.load
                                i64.store
                                local.get 10
                                i32.const 8
                                i32.add
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            i32.const 48
                            i32.add
                            i32.const 3
                            call 33
                            local.set 12
                            local.get 9
                            call 5
                            i64.store offset=80
                            local.get 9
                            local.get 12
                            i64.store offset=72
                            local.get 9
                            local.get 2
                            i64.store offset=64
                            local.get 9
                            local.get 4
                            i64.store offset=56
                            local.get 9
                            i64.const 0
                            i64.store offset=48
                            i64.const 2
                            local.set 2
                            i32.const 0
                            local.set 10
                            loop ;; label = @13
                              local.get 9
                              local.get 2
                              i64.store offset=8
                              local.get 10
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const 48
                                i32.add
                                local.get 10
                                i32.add
                                call 45
                                local.set 2
                                local.get 10
                                i32.const 40
                                i32.add
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            i32.const 8
                            i32.add
                            i32.const 1
                            call 33
                            call 8
                            drop
                            local.get 9
                            i32.const 48
                            i32.add
                            local.get 15
                            i32.const 1048640
                            i32.const 12
                            call 41
                            local.get 19
                            call 30
                            local.get 9
                            i64.load offset=48
                            local.tee 4
                            local.get 13
                            i64.gt_u
                            local.get 9
                            i64.load offset=56
                            local.tee 2
                            local.get 5
                            i64.gt_s
                            local.get 2
                            local.get 5
                            i64.eq
                            select
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 5
                            i64.xor
                            local.get 2
                            local.get 2
                            local.get 5
                            i64.sub
                            local.get 4
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 5
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 7
                            local.get 1
                            local.get 0
                            local.get 4
                            local.get 13
                            i64.sub
                            local.get 5
                            call 31
                            br 9 (;@3;)
                          else
                            local.get 9
                            i32.const 48
                            i32.add
                            local.get 10
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 9
                        i32.const 48
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 7
          local.get 0
          local.get 1
          local.get 13
          local.get 5
          call 31
        end
        local.get 18
        local.get 8
        call 44
        local.set 0
        local.get 9
        local.get 23
        local.get 22
        call 44
        i64.store offset=40
        local.get 9
        local.get 0
        i64.store offset=32
        local.get 9
        local.get 7
        i64.store offset=24
        local.get 9
        local.get 3
        i64.store offset=16
        local.get 9
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              i64.const 0
              local.set 3
              local.get 9
              i32.const 48
              i32.add
              i32.const 5
              call 33
              local.set 0
              i32.const 0
              local.set 10
              local.get 18
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              i32.const 1048632
              i32.const 8
              call 41
              local.set 2
              local.get 9
              local.get 18
              local.get 8
              call 32
              i64.store offset=24
              local.get 9
              local.get 15
              i64.store offset=16
              local.get 9
              local.get 1
              i64.store offset=8
              loop (result i32) ;; label = @6
                local.get 11
                i32.const 24
                i32.eq
                if (result i32) ;; label = @7
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 11
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 11
                      i32.add
                      local.get 9
                      i32.const 8
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 33
                  local.set 3
                  local.get 9
                  call 5
                  i64.store offset=80
                  local.get 9
                  local.get 3
                  i64.store offset=72
                  local.get 9
                  local.get 2
                  i64.store offset=64
                  local.get 9
                  local.get 7
                  i64.store offset=56
                  local.get 9
                  i64.const 0
                  i64.store offset=48
                  i64.const 2
                  local.set 2
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 9
                    local.get 2
                    i64.store offset=8
                    local.get 11
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 11
                      i32.add
                      call 45
                      local.set 2
                      local.get 11
                      i32.const 40
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 33
                  call 8
                  drop
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 15
                  i32.const 1048640
                  i32.const 12
                  call 41
                  local.get 0
                  call 30
                  local.get 9
                  i64.load offset=48
                  local.tee 3
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.load offset=56
                  local.tee 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                else
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              local.set 11
            end
          else
            local.get 9
            i32.const 48
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 16
        local.get 6
        call 32
        local.set 0
        local.get 9
        local.get 3
        local.get 5
        call 32
        i64.store offset=40
        local.get 9
        local.get 0
        i64.store offset=32
        local.get 9
        local.get 24
        i64.store offset=24
        local.get 9
        local.get 20
        i64.store offset=16
        local.get 9
        local.get 1
        i64.store offset=8
        loop ;; label = @3
          local.get 10
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 48
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 48
            i32.add
            local.get 10
            i32.add
            local.get 9
            i32.const 8
            i32.add
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.const 48
        i32.add
        i32.const 5
        call 33
        local.set 0
        local.get 16
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 41
          local.set 2
          local.get 9
          local.get 16
          local.get 6
          call 32
          i64.store offset=24
          local.get 9
          local.get 14
          i64.store offset=16
          local.get 9
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 48
              i32.add
              i32.const 3
              call 33
              local.set 4
              local.get 9
              call 5
              i64.store offset=80
              local.get 9
              local.get 4
              i64.store offset=72
              local.get 9
              local.get 2
              i64.store offset=64
              local.get 9
              local.get 7
              i64.store offset=56
              local.get 9
              i64.const 0
              i64.store offset=48
              i64.const 2
              local.set 2
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 9
                local.get 2
                i64.store offset=8
                local.get 10
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 10
                  i32.add
                  call 45
                  local.set 2
                  local.get 10
                  i32.const 40
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 8
              i32.add
              i32.const 1
              call 33
              call 8
              drop
            else
              local.get 9
              i32.const 48
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
        end
        local.get 11
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 41
          local.set 2
          local.get 9
          local.get 3
          local.get 5
          call 32
          i64.store offset=24
          local.get 9
          local.get 14
          i64.store offset=16
          local.get 9
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 48
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 48
              i32.add
              local.get 10
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const 48
          i32.add
          i32.const 3
          call 33
          local.set 1
          local.get 9
          call 5
          i64.store offset=80
          local.get 9
          local.get 1
          i64.store offset=72
          local.get 9
          local.get 2
          i64.store offset=64
          local.get 9
          local.get 21
          i64.store offset=56
          local.get 9
          i64.const 0
          i64.store offset=48
          i64.const 2
          local.set 2
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 9
            local.get 2
            i64.store offset=8
            local.get 10
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 48
              i32.add
              local.get 10
              i32.add
              call 45
              local.set 2
              local.get 10
              i32.const 40
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const 8
          i32.add
          i32.const 1
          call 33
          call 8
          drop
        end
        local.get 14
        i32.const 1048716
        i32.const 17
        call 41
        local.get 0
        call 34
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 9
    call 74
  )
  (func (;64;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 10
    call 74
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 8
    call 74
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 0
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 9
        drop
        call 56
        call 15
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
    unreachable
  )
  (func (;67;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            local.get 3
            call 29
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 3
            local.get 6
            i64.load offset=80
            local.set 8
            local.get 7
            local.get 5
            call 29
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 10
            local.get 0
            call 9
            drop
            local.get 8
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 7
            i32.const 8
            call 35
            local.get 6
            i32.load offset=64
            if ;; label = @5
              local.get 2
              local.get 6
              i64.load offset=72
              call 43
              br_if 4 (;@1;)
              local.get 7
              i32.const 2
              call 35
              block ;; label = @6
                local.get 6
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.set 13
                local.get 7
                i32.const 3
                call 35
                local.get 6
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.set 12
                local.get 7
                i32.const 5
                call 35
                local.get 6
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.set 11
                local.get 1
                call 11
                local.tee 5
                call 40
                br_if 5 (;@1;)
                local.get 2
                local.get 0
                local.get 5
                local.get 8
                local.get 3
                call 31
                local.get 6
                local.get 8
                local.get 3
                call 32
                i64.store offset=32
                local.get 6
                local.get 5
                i64.store offset=24
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 24
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 33
                    local.set 0
                    i32.const 1048670
                    i32.const 4
                    call 41
                    local.set 14
                    local.get 6
                    local.get 8
                    local.get 3
                    call 32
                    i64.store offset=32
                    local.get 6
                    local.get 5
                    i64.store offset=24
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 24
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const -64
                        i32.sub
                        i32.const 2
                        call 33
                        local.set 3
                        local.get 6
                        call 5
                        i64.store offset=96
                        local.get 6
                        local.get 3
                        i64.store offset=88
                        local.get 6
                        local.get 14
                        i64.store offset=80
                        local.get 6
                        local.get 2
                        i64.store offset=72
                        local.get 6
                        i64.const 0
                        i64.store offset=64
                        i64.const 2
                        local.set 3
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 6
                          local.get 3
                          i64.store offset=24
                          local.get 7
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 7
                            i32.add
                            call 45
                            local.set 3
                            local.get 7
                            i32.const 40
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 24
                        i32.add
                        i32.const 1
                        call 33
                        call 8
                        drop
                        local.get 6
                        local.get 13
                        i32.const 1048674
                        i32.const 8
                        call 41
                        local.get 0
                        call 53
                        local.get 4
                        call 6
                        i64.const 4294967296
                        i64.lt_u
                        br_if 7 (;@3;)
                        local.get 4
                        call 6
                        i64.const 4294967296
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 4
                        call 7
                        call 42
                        local.get 6
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 6
                        i64.load offset=88
                        local.set 0
                        local.get 6
                        i64.load
                        local.tee 2
                        local.get 6
                        i64.load offset=8
                        local.tee 3
                        call 44
                        local.set 8
                        local.get 6
                        local.get 10
                        local.get 9
                        call 44
                        i64.store offset=56
                        local.get 6
                        local.get 8
                        i64.store offset=48
                        local.get 6
                        local.get 11
                        i64.store offset=40
                        local.get 6
                        local.get 4
                        i64.store offset=32
                        local.get 6
                        local.get 5
                        i64.store offset=24
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 7
                                i32.add
                                local.get 6
                                i32.const 24
                                i32.add
                                local.get 7
                                i32.add
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            i32.const -64
                            i32.sub
                            i32.const 5
                            call 33
                            local.set 4
                            i32.const 1048632
                            i32.const 8
                            call 41
                            local.set 8
                            local.get 6
                            local.get 2
                            local.get 3
                            call 32
                            i64.store offset=40
                            local.get 6
                            local.get 12
                            i64.store offset=32
                            local.get 6
                            local.get 5
                            i64.store offset=24
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 7
                                loop ;; label = @15
                                  local.get 7
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.get 7
                                    i32.add
                                    local.get 6
                                    i32.const 24
                                    i32.add
                                    local.get 7
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 6
                                i32.const -64
                                i32.sub
                                i32.const 3
                                call 33
                                local.set 2
                                local.get 6
                                call 5
                                i64.store offset=96
                                local.get 6
                                local.get 2
                                i64.store offset=88
                                local.get 6
                                local.get 8
                                i64.store offset=80
                                local.get 6
                                local.get 11
                                i64.store offset=72
                                local.get 6
                                i64.const 0
                                i64.store offset=64
                                i64.const 2
                                local.set 3
                                i32.const 0
                                local.set 7
                                loop ;; label = @15
                                  local.get 6
                                  local.get 3
                                  i64.store offset=24
                                  local.get 7
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.get 7
                                    i32.add
                                    call 45
                                    local.set 3
                                    local.get 7
                                    i32.const 40
                                    i32.add
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 6
                                i32.const 24
                                i32.add
                                i32.const 1
                                call 33
                                call 8
                                drop
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 12
                                i32.const 1048640
                                i32.const 12
                                call 41
                                local.get 4
                                call 30
                                local.get 6
                                i64.load offset=64
                                local.tee 2
                                local.get 10
                                i64.lt_u
                                local.get 6
                                i64.load offset=72
                                local.tee 3
                                local.get 9
                                i64.lt_s
                                local.get 3
                                local.get 9
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 5
                                local.get 1
                                local.get 2
                                local.get 3
                                call 31
                                br 12 (;@2;)
                              else
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 7
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 7
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
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
        local.get 6
        i64.load
        local.tee 2
        local.get 10
        i64.lt_u
        local.get 6
        i64.load offset=8
        local.tee 3
        local.get 9
        i64.lt_s
        local.get 3
        local.get 9
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 11
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        call 31
      end
      local.get 2
      local.get 3
      call 32
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 10) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;69;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;70;) (type 12) (param i32 i64 i64 i64 i64)
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
                  call 71
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
                call 71
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 71
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
                call 69
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 69
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
                    call 71
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
                      call 71
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
                      call 69
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
                    call 72
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 69
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 72
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
  (func (;71;) (type 13) (param i32 i64 i64 i32)
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
  (func (;72;) (type 13) (param i32 i64 i64 i32)
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
  (func (;73;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 69
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
          call 69
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 69
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
          call 69
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 69
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
        call 69
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
  (func (;74;) (type 27) (param i64 i32) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 0
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 9
        drop
        local.get 1
        local.get 0
        call 38
        call 56
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFntransferswap_chainedpublic_deposit_forburnwithdrawsync_assetsget_renewal_price_splitrenew_from_routerget_price_splitregister_from_routerAdminRegistryVaultAquariusUsdcTokenUstryTokenPfpContractPfpTreasuryXldTokenKeeperOperatorargscontractfn_name\19\01\10\00\04\00\00\00\1d\01\10\00\08\00\00\00%\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00H\01\10\00\07\00\00\00O\01\10\00\0f\00\00\00executablesalt\00\00p\01\10\00\0a\00\00\00z\01\10\00\04\00\00\00constructor_args\90\01\10\00\10\00\00\00p\01\10\00\0a\00\00\00z\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPfpContract\00\00\00\00\00\00\00\00\00\00\00\00\0bPfpTreasury\00\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\05renew\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\0a\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_xld_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epublic_deposit\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\09Atomic Same-Token Closed-Loop Keeper Mint & Sell (`token_in -> Vault::public_deposit_for -> XLD -> Aquarius -> token_in`).\0aStrictly restricted to Admin or Authorized Keeper (`DataKey::Keeper`).\0aReverts the entire transaction if `final_out < amount_in + min_profit`.\00\00\00\00\00\00\11arb_mint_and_sell\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eswaps_to_ustry\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\15swaps_xld_to_token_in\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bfAtomic single-invocation XLD redemption + Aquarius swap (`XLD -> Vault::withdraw -> USTRY -> Aquarius -> token_out`).\0aEliminates two-transaction sandwich risk for user and Keeper redemptions.\00\00\00\00\11withdraw_and_swap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0axld_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\16swaps_chain_from_ustry\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0dmin_token_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\09Atomic Same-Token Closed-Loop Keeper Buy & Redeem (`token_in -> Aquarius -> XLD -> Vault::withdraw -> USTRY -> token_in`).\0aStrictly restricted to Admin or Authorized Keeper (`DataKey::Keeper`).\0aReverts the entire transaction if `final_out < amount_in + min_profit`.\00\00\00\00\00\00\12arb_buy_and_redeem\00\00\00\00\00\07\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cswaps_to_xld\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\17swaps_ustry_to_token_in\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
