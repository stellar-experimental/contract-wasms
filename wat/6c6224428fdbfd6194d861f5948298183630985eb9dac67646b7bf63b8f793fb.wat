(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 1)))
  (import "x" "3" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "b" "3" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049024)
  (global (;2;) i32 i32.const 1049024)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "default_pool_index" (func 42))
  (export "exec_op" (func 44))
  (export "get_admin" (func 52))
  (export "get_aqua_router" (func 53))
  (export "get_pool" (func 54))
  (export "initialize" (func 55))
  (export "make_borrow_request" (func 56))
  (export "make_repay_request" (func 57))
  (export "make_supply_collateral_request" (func 58))
  (export "make_supply_request" (func 59))
  (export "make_swap_hop" (func 60))
  (export "make_withdraw_collateral_request" (func 61))
  (export "make_withdraw_request" (func 62))
  (export "set_aqua_router" (func 63))
  (export "set_swap_config" (func 64))
  (export "set_swap_config_strict_receive" (func 65))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 11) (param i32 i64 i64 i64)
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
  (func (;27;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      i64.const 2
      call 29
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
  (func (;28;) (type 5) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048647
              i32.const 5
              call 40
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048652
            i32.const 4
            call 40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048656
          i32.const 10
          call 40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048666
        i32.const 10
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048676
      i32.const 17
      call 40
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
        call 38
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
  (func (;29;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 7) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;31;) (type 8) (param i32)
    local.get 0
    i32.const 2
    call 27
  )
  (func (;32;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    call 28
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
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
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    i32.const 1048828
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 34
    i64.const 0
    call 4
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i64 i64)
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
      call 17
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
  (func (;34;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;35;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
        call 38
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
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;39;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
    call 5
  )
  (func (;42;) (type 1) (result i64)
    call 43
  )
  (func (;43;) (type 1) (result i64)
    i64.const 4503599627370500
    i64.const 137438953476
    call 25
  )
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
                br_if 0 (;@6;)
                local.get 4
                i32.const -64
                i32.sub
                local.tee 6
                local.get 2
                call 45
                local.get 4
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=88
                local.set 9
                local.get 4
                i64.load offset=80
                local.set 10
                local.get 6
                local.get 3
                call 45
                local.get 4
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 1048916
                i32.const 25
                call 46
                local.get 1
                call 37
                local.get 4
                local.get 10
                local.get 9
                call 47
                i64.store offset=64
                i32.const 1048908
                i32.const 1
                local.get 6
                i32.const 1
                call 34
                call 6
                drop
                call 7
                local.set 2
                local.get 4
                local.get 10
                local.get 9
                call 47
                i64.store offset=40
                local.get 4
                local.get 0
                i64.store offset=32
                local.get 4
                local.get 2
                i64.store offset=24
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 24
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 65154533130155790
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 6
                    i32.const 3
                    call 38
                    call 48
                    i32.const 1048941
                    i32.const 24
                    call 46
                    local.get 1
                    call 37
                    local.get 4
                    local.get 10
                    local.get 9
                    call 41
                    i64.store offset=64
                    i32.const 1
                    local.set 7
                    i32.const 1048908
                    i32.const 1
                    local.get 6
                    i32.const 1
                    call 34
                    call 6
                    drop
                    i32.const 3
                    call 28
                    local.tee 2
                    i64.const 0
                    call 29
                    local.tee 6
                    if ;; label = @9
                      local.get 2
                      i64.const 0
                      call 3
                      local.set 2
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 1048828
                      local.get 4
                      i32.const 24
                      i32.add
                      call 49
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 4
                      i64.load offset=24
                      call 45
                      local.get 4
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=32
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=40
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=88
                      local.set 16
                      local.get 4
                      i64.load offset=80
                      local.set 14
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    call 31
                    block ;; label = @9
                      i32.const 4
                      call 28
                      local.tee 2
                      i64.const 0
                      call 29
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      block ;; label = @10
                        local.get 2
                        i64.const 0
                        call 3
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      i32.const 1
                      local.set 7
                    end
                    local.get 6
                    local.get 4
                    i64.load offset=8
                    i32.wrap_i64
                    i32.and
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=16
                    local.set 15
                    local.get 1
                    local.get 12
                    call 35
                    i32.eqz
                    br_if 6 (;@2;)
                    call 7
                    local.set 2
                    call 8
                    local.tee 3
                    i64.const -429496729601
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 88
                    i32.add
                    local.set 8
                    local.get 10
                    local.get 9
                    call 47
                    local.set 13
                    local.get 4
                    local.get 3
                    i64.const -4294967296
                    i64.and
                    i64.const 429496729604
                    i64.add
                    i64.store offset=48
                    local.get 4
                    local.get 13
                    i64.store offset=40
                    local.get 4
                    local.get 15
                    i64.store offset=32
                    local.get 4
                    local.get 2
                    i64.store offset=24
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 24
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 683302978513422
                        local.get 4
                        i32.const -64
                        i32.sub
                        i32.const 4
                        call 38
                        call 48
                        local.get 11
                        call 9
                        call 10
                        local.set 3
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 11
                        call 9
                        i64.const 32
                        i64.shr_u
                        local.set 17
                        i64.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          local.get 17
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 11
                          local.get 2
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 11
                          local.set 13
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 13
                          i32.const 1048780
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.tee 6
                          call 49
                          local.get 4
                          i32.const 24
                          i32.add
                          local.get 4
                          i64.load offset=64
                          call 50
                          local.get 4
                          i32.load offset=24
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=72
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 2
                          i64.const 4294967295
                          i64.eq
                          local.get 4
                          i64.load offset=80
                          local.tee 18
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          i32.or
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=32
                          local.set 19
                          local.get 4
                          local.get 13
                          i64.store offset=80
                          local.get 4
                          local.get 19
                          i64.store offset=72
                          local.get 4
                          local.get 18
                          i64.store offset=64
                          local.get 2
                          i64.const 1
                          i64.add
                          local.set 2
                          local.get 3
                          local.get 6
                          call 39
                          call 12
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      else
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
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
          local.get 3
          local.get 1
          local.get 12
          local.get 1
          local.get 12
          call 36
          i32.extend8_s
          i32.const 0
          i32.lt_s
          local.tee 6
          select
          call 12
          local.get 12
          local.get 1
          local.get 6
          select
          call 12
          local.set 2
          call 43
          local.set 3
          local.get 4
          local.get 12
          i64.store offset=80
          local.get 4
          local.get 3
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          i32.const -64
          i32.sub
          local.set 6
          i64.const 2
          local.set 2
          i32.const 1
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 0
              local.set 5
              local.get 6
              call 39
              local.set 2
              local.get 8
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 24
          i32.add
          i32.const 1
          call 38
          local.set 3
        end
        block ;; label = @3
          local.get 7
          i32.eqz
          if ;; label = @4
            i32.const 1048608
            i32.const 27
            call 46
            local.set 2
            local.get 14
            local.get 16
            call 41
            local.set 11
            local.get 4
            local.get 10
            local.get 9
            call 41
            i64.store offset=56
            local.get 4
            local.get 11
            i64.store offset=48
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            local.get 3
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const -64
            i32.sub
            local.tee 6
            local.get 15
            local.get 2
            local.get 6
            i32.const 5
            call 38
            call 26
            br 1 (;@3;)
          end
          i32.const 1048635
          i32.const 12
          call 46
          local.set 2
          local.get 10
          local.get 9
          call 41
          local.set 11
          local.get 4
          local.get 14
          local.get 16
          call 41
          i64.store offset=56
          local.get 4
          local.get 11
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 24
                  i32.add
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
              local.get 4
              i32.const -64
              i32.sub
              local.tee 6
              local.get 15
              local.get 2
              local.get 6
              i32.const 5
              call 38
              call 26
            else
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
        end
        local.get 4
        i64.load offset=72
        local.set 0
        local.get 4
        i64.load offset=64
        local.set 2
        i32.const 1048888
        i32.const 20
        call 46
        local.set 3
        local.get 4
        local.get 12
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const -64
            i32.sub
            local.tee 6
            i32.const 3
            call 38
            local.get 10
            local.get 9
            call 47
            local.set 3
            local.get 4
            local.get 2
            local.get 0
            call 41
            i64.store offset=72
            local.get 4
            local.get 3
            i64.store offset=64
            i32.const 1048872
            i32.const 2
            local.get 6
            i32.const 2
            call 34
            call 6
            drop
          else
            local.get 4
            i32.const -64
            i32.sub
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
      end
      i32.const 3
      call 28
      call 51
      i32.const 4
      call 28
      call 51
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 7) (param i32 i64)
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
  (func (;46;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;48;) (type 15) (param i64 i64 i64)
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
  (func (;49;) (type 16) (param i64 i32 i32)
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
    i64.const 12884901892
    call 24
    drop
  )
  (func (;50;) (type 7) (param i32 i64)
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
      call 19
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
  (func (;51;) (type 17) (param i64)
    local.get 0
    i64.const 0
    call 22
    drop
  )
  (func (;52;) (type 1) (result i64)
    i32.const 0
    call 67
  )
  (func (;53;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
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
  (func (;54;) (type 1) (result i64)
    i32.const 1
    call 67
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      call 28
      i64.const 2
      call 29
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.get 0
        call 30
        i32.const 1
        local.get 1
        call 30
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048968
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 68
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 5
    call 68
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 68
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 68
  )
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 50
      local.get 3
      i32.load offset=8
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
      i64.load offset=16
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
      i32.const 1048780
      i32.const 3
      local.get 4
      i32.const 3
      call 34
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 68
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 68
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
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
      call 13
      drop
      local.get 0
      i32.const 0
      call 67
      call 35
      if (result i32) ;; label = @2
        i32.const 2
      else
        i32.const 2
        local.get 1
        call 30
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048968
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 45
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      call 32
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 45
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      call 32
      i32.const 4
      call 28
      i64.const 1
      i64.const 0
      call 4
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 10) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;67;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;68;) (type 18) (param i64 i64 i32) (result i64)
    (local i32)
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
      i32.const 32
      i32.add
      local.get 1
      call 45
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=8
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store
      local.get 3
      local.get 2
      i32.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 1048720
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 34
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048608) "swap_chained_strict_receiveswap_chainedAdminPoolAquaRouterSwapConfigSwapStrictReceiveaddressamountrequest_type\00\00u\00\10\00\07\00\00\00|\00\10\00\06\00\00\00\82\00\10\00\0c\00\00\00pool_indextoken_outtokens_in_pool\00\00\00\a8\00\10\00\0a\00\00\00\b2\00\10\00\09\00\00\00\bb\00\10\00\0e\00\00\00min_amount_outswap_chain\e4\00\10\00\0e\00\00\00\f2\00\10\00\0a\00\00\00\b2\00\10\00\09\00\00\00amount_inamount_out\00\14\01\10\00\09\00\00\00\1d\01\10\00\0a\00\00\00tokens_swapped_event|\00\10\00\06\00\00\00flash_loan_received_eventtokens_transferred_event\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\84exec_op - The callback function called by Blend Pool during flash loan\0a\0aThis is the Modified ERC-3156 interface that Blend uses.\0aThe pool calls this function after transferring the flash loan tokens.\0a\0aBehavior:\0a1. Receives flash loaned tokens and immediately transfers them to caller\0a2. If swap config is set, caller swaps tokens via Aquarius AMM\0a3. Swapped tokens stay with caller for use in subsequent pool requests\0a\0aArguments:\0a- caller: The address that initiated the flash loan\0a- token: The token address being flash loaned (token_in for swap)\0a- amount: The amount of tokens received\0a- fee: The fee for the flash loan (currently 0 in Blend)\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14Get the pool address\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005Initialize the contract with admin and pool addresses\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12MarginManagerError\00\00\00\00\00\00\00\00\000Helper to create a SwapHop for use in swap_chain\00\00\00\0dmake_swap_hop\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0etokens_in_pool\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\1fGet the Aquarius router address\00\00\00\00\0fget_aqua_router\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00#Set the Aquarius AMM router address\00\00\00\00\0fset_aqua_router\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12MarginManagerError\00\00\00\00\00\00\00\00\01\b8Set the swap configuration for the next operation\0aThis should be called before initiating a flash loan\0a\0aArguments:\0a- caller: The address setting the config (no auth required)\0a- token_out: Final output token address\0a- min_amount_out: Minimum output amount (slippage protection)\0a- swap_chain: Custom swap chain (Vec of SwapHop). If empty, builds default direct swap.\0a\0aNote: No auth required as this is a temporary config cleared after exec_op\00\00\00\0fset_swap_config\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\00\00\00\003Helper to create default pool index (32 zero bytes)\00\00\00\00\12default_pool_index\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16Create a repay request\00\00\00\00\00\12make_repay_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\17Create a borrow request\00\00\00\00\13make_borrow_request\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\17Create a supply request\00\00\00\00\13make_supply_request\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\19Create a withdraw request\00\00\00\00\00\00\15make_withdraw_request\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\22Create a supply collateral request\00\00\00\00\00\1emake_supply_collateral_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\fbSet swap config for strict-receive mode.\0aIn this mode, swap_chained_strict_receive is called:\0a- desired_amount_out = exact output tokens wanted\0a- max_amount_in = upper bound on input (the flash loan amount)\0aUnspent input tokens remain with the caller.\00\00\00\00\1eset_swap_config_strict_receive\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12desired_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\00\00\00\00$Create a withdraw collateral request\00\00\00 make_withdraw_collateral_request\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12MarginManagerError\00\00\00\00\00\06\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00/Caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\1aAqua router not configured\00\00\00\00\00\13RouterNotConfigured\00\00\00\00\04\00\00\00\1aSwap configuration not set\00\00\00\00\00\10SwapConfigNotSet\00\00\00\05\00\00\00\11Slippage exceeded\00\00\00\00\00\00\10SlippageExceeded\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TokensSwappedEvent\00\00\00\00\00\01\00\00\00\14tokens_swapped_event\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13TokensReturnedEvent\00\00\00\00\01\00\00\00\15tokens_returned_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16FlashLoanReceivedEvent\00\00\00\00\00\01\00\00\00\19flash_loan_received_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TokensTransferredEvent\00\00\00\00\00\01\00\00\00\18tokens_transferred_event\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0aAquaRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSwapConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\11SwapStrictReceive\00\00\00\00\00\00\01\00\00\00+A request to be made against the Blend pool\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00OA single hop in a swap chain\0aEach hop represents a swap through a specific pool\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\03\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etokens_in_pool\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\1aUser positions in the pool\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00,Swap configuration for the current operation\00\00\00\00\00\00\00\0aSwapConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
