(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "3" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 5)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "4" (func (;6;) (type 4)))
  (import "x" "5" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 5)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "1" (func (;17;) (type 2)))
  (import "l" "2" (func (;18;) (type 2)))
  (import "l" "e" (func (;19;) (type 6)))
  (import "b" "_" (func (;20;) (type 1)))
  (import "b" "4" (func (;21;) (type 4)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "b" "e" (func (;23;) (type 2)))
  (import "c" "_" (func (;24;) (type 1)))
  (import "a" "0" (func (;25;) (type 1)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050044)
  (global (;2;) i32 i32.const 1050048)
  (export "memory" (memory 0))
  (export "exit_reentrancy" (func 28))
  (export "__constructor" (func 29))
  (export "create_pool" (func 30))
  (export "get_admin" (func 31))
  (export "get_wasm_hash" (func 32))
  (export "get_pool_count" (func 33))
  (export "get_pool_by_id" (func 34))
  (export "get_pool_by_address" (func 35))
  (export "get_pools_by_user" (func 36))
  (export "get_pools_by_tokens" (func 37))
  (export "set_admin" (func 38))
  (export "set_wasm_hash" (func 39))
  (export "announce_fee_change" (func 40))
  (export "execute_fee_change" (func 41))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 26 57 64 56 62 56)
  (func (;26;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048912
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;27;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      local.set 5
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048960
        i32.const 4
        local.get 2
        i32.const 4
        call 49
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
      end
      local.get 3
      i32.load
      i32.const 1
      i32.add
      local.tee 1
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 3
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.const 1049816
      i32.store offset=8
      local.get 0
      i64.const 4
      i64.store offset=16 align=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049100
      call 59
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i64.const 1603915186573925646
    i64.const 0
    i64.const 0
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i64.const 166013416206
      i64.const 1
      call 45
      i32.eqz
      if ;; label = @2
        local.get 3
        call 43
        local.get 6
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        i64.const 51539607555
        call 55
        unreachable
      end
      i64.const 4294967299
      call 55
      unreachable
    end
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    i64.const 166013416206
    local.get 0
    i64.const 1
    call 53
    local.get 4
    i64.const 3590055504071338254
    call 11
    local.tee 0
    i64.const 1
    call 53
    local.get 4
    i64.const 3590055504071207182
    local.get 0
    i64.const 1
    call 53
    local.get 4
    i64.const 3590055448497944846
    i64.const 6
    i64.const 1
    call 53
    local.get 4
    i64.const 56094616703610126
    local.get 1
    i64.const 1
    call 53
    local.get 4
    i64.const 1157897742
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 53
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const 144
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 143
                  i32.add
                  i64.const 166013416206
                  i64.const 1
                  call 45
                  if ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 143
                      i32.add
                      i64.const 1603915186573925646
                      i64.const 0
                      call 45
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 1603915186573925646
                      i64.const 0
                      call 46
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 143
                    i32.add
                    i64.const 1603915186573925646
                    i64.const 1
                    i64.const 0
                    call 53
                    local.get 3
                    i32.const 8
                    i32.add
                    call 43
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    call 47
                    br_if 1 (;@7;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 143
                        i32.add
                        i64.const 166013416206
                        i64.const 1
                        call 45
                        if ;; label = @11
                          i64.const 166013416206
                          i64.const 1
                          call 46
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          block (result i64) ;; label = @12
                            i64.const 0
                            local.get 3
                            i32.const 143
                            i32.add
                            i64.const 3590055448497944846
                            i64.const 1
                            call 45
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            i64.const 3590055448497944846
                            i64.const 1
                            call 46
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 6
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 0
                              i64.const 8
                              i64.shr_u
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 10
                          end
                          local.set 12
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          local.tee 2
                          i64.store offset=72
                          local.get 3
                          i64.const 876478378702606
                          i64.store offset=64
                          local.get 3
                          i32.const 143
                          i32.add
                          local.tee 4
                          local.get 4
                          local.get 3
                          i32.const -64
                          i32.sub
                          i32.const 2
                          call 50
                          local.tee 0
                          i64.const 1
                          call 45
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          i64.const 1
                          call 46
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.eq
                          br_if 2 (;@9;)
                          br 6 (;@5;)
                        end
                        br 7 (;@3;)
                      end
                      call 11
                      local.set 8
                    end
                    local.get 3
                    local.get 8
                    i64.store offset=32
                    local.get 3
                    i64.load offset=16
                    local.set 1
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    local.tee 10
                    i64.store offset=80
                    local.get 3
                    local.get 1
                    i64.store offset=72
                    local.get 3
                    i64.const 3590055521501754126
                    i64.store offset=64
                    block ;; label = @9
                      local.get 3
                      i32.const 143
                      i32.add
                      local.tee 4
                      local.get 4
                      local.get 3
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 50
                      local.tee 0
                      i64.const 1
                      call 45
                      if ;; label = @10
                        local.get 0
                        i64.const 1
                        call 46
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 5 (;@5;)
                        br 1 (;@9;)
                      end
                      call 11
                      local.set 13
                    end
                    local.get 3
                    local.get 13
                    i64.store offset=40
                    local.get 3
                    i64.load offset=16
                    local.set 9
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    local.tee 0
                    i64.store offset=80
                    local.get 3
                    local.get 9
                    i64.store offset=72
                    local.get 3
                    i64.const 3590055521501754126
                    i64.store offset=64
                    local.get 3
                    i32.const 143
                    i32.add
                    local.tee 4
                    local.get 4
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 50
                    local.tee 14
                    i64.const 1
                    call 45
                    local.tee 4
                    if ;; label = @9
                      local.get 14
                      i64.const 1
                      call 46
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                    end
                    local.get 3
                    local.get 9
                    i64.store offset=80
                    local.get 3
                    local.get 0
                    i64.store offset=72
                    local.get 3
                    i64.const 3590055521501754126
                    i64.store offset=64
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 143
                        i32.add
                        local.tee 5
                        local.get 5
                        local.get 3
                        i32.const -64
                        i32.sub
                        i32.const 3
                        call 50
                        local.tee 9
                        i64.const 1
                        call 45
                        local.tee 6
                        if ;; label = @11
                          local.get 9
                          i64.const 1
                          call 46
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 4
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 0
                          i64.store offset=64
                          local.get 3
                          i32.const 72
                          i32.add
                          local.set 4
                          local.get 0
                          call 13
                          local.set 7
                          local.get 3
                          i32.const 0
                          i32.store offset=56
                          local.get 3
                          local.get 0
                          i64.store offset=48
                          local.get 3
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=60
                          local.get 3
                          i32.const 128
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i32.const 48
                            i32.add
                            call 27
                            local.get 3
                            i64.load offset=64
                            local.tee 0
                            i64.const 2
                            i64.eq
                            br_if 3 (;@9;)
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 10 (;@2;)
                            local.get 5
                            local.get 4
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 120
                            i32.add
                            local.get 4
                            i32.const 16
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 4
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            local.get 4
                            i64.load
                            i64.store offset=104
                            local.get 5
                            local.get 3
                            i32.const 8
                            i32.add
                            call 47
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          br 7 (;@4;)
                        end
                        local.get 4
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.get 7
                      i64.store offset=64
                      local.get 3
                      i32.const 72
                      i32.add
                      local.set 4
                      local.get 7
                      call 13
                      local.set 9
                      local.get 3
                      i32.const 0
                      i32.store offset=56
                      local.get 3
                      local.get 7
                      i64.store offset=48
                      local.get 3
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=60
                      local.get 3
                      i32.const 128
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.const 48
                          i32.add
                          call 27
                          local.get 3
                          i64.load offset=64
                          local.tee 7
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 4
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 120
                          i32.add
                          local.get 4
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 4
                          i64.load
                          i64.store offset=104
                          local.get 5
                          local.get 3
                          i32.const 8
                          i32.add
                          call 47
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                      end
                      local.get 6
                      if (result i32) ;; label = @10
                        local.get 3
                        local.get 0
                        i64.store offset=64
                        local.get 3
                        i32.const 72
                        i32.add
                        local.set 4
                        local.get 0
                        call 13
                        local.set 9
                        local.get 3
                        i32.const 0
                        i32.store offset=56
                        local.get 3
                        local.get 0
                        i64.store offset=48
                        local.get 3
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=60
                        local.get 3
                        i32.const 128
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i32.const 48
                            i32.add
                            call 27
                            local.get 3
                            i64.load offset=64
                            local.tee 0
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 10 (;@2;)
                            local.get 5
                            local.get 4
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 120
                            i32.add
                            local.get 4
                            i32.const 16
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 4
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            local.get 4
                            i64.load
                            i64.store offset=104
                            local.get 5
                            local.get 3
                            i32.const 8
                            i32.add
                            call 47
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                        end
                        local.get 0
                        i64.const 2
                        i64.ne
                      else
                        i32.const 0
                      end
                      local.get 7
                      i64.const 2
                      i64.ne
                      i32.or
                      br_if 5 (;@4;)
                    end
                    local.get 3
                    i32.const 143
                    i32.add
                    i64.const 56094616703610126
                    i64.const 1
                    call 45
                    i32.eqz
                    br_if 5 (;@3;)
                    i64.const 56094616703610126
                    i64.const 1
                    call 46
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 7
                    i64.store offset=64
                    local.get 7
                    call 22
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    call 21
                    local.tee 0
                    i64.store offset=64
                    local.get 3
                    local.get 0
                    local.get 1
                    call 20
                    call 54
                    i64.store offset=64
                    local.get 10
                    call 20
                    local.set 0
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    local.get 0
                    call 54
                    i64.store offset=64
                    local.get 2
                    call 20
                    local.set 0
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    local.get 0
                    call 54
                    i64.store offset=64
                    local.get 3
                    i32.const -64
                    i32.sub
                    i64.load
                    call 24
                    local.set 9
                    i64.const 0
                    local.set 0
                    local.get 3
                    i32.const 143
                    i32.add
                    i64.const 1157897742
                    i64.const 1
                    call 45
                    local.tee 4
                    if ;; label = @9
                      i64.const 1157897742
                      i64.const 1
                      call 46
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 0
                      i64.const -4294967296
                      i64.and
                      local.set 0
                    end
                    local.get 3
                    local.get 10
                    i64.store offset=88
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    local.get 3
                    local.get 11
                    i64.store offset=72
                    local.get 3
                    local.get 2
                    i64.store offset=64
                    local.get 3
                    local.get 0
                    i64.const 4
                    i64.or
                    i64.const 4
                    local.get 4
                    select
                    i64.store offset=96
                    local.get 3
                    i32.const 143
                    i32.add
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 5
                    call 50
                    local.set 11
                    call 8
                    local.set 0
                    local.get 3
                    local.get 9
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 0
                    local.get 7
                    local.get 9
                    local.get 11
                    call 19
                    local.set 0
                    local.get 12
                    i64.const 1
                    i64.add
                    local.tee 7
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 10
                    i64.store offset=88
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 3
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 8
                    i32.const 1049148
                    i32.const 4
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 4
                    call 48
                    call 52
                    i64.store offset=32
                    local.get 3
                    local.get 10
                    i64.store offset=88
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 3
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 13
                    i32.const 1049148
                    i32.const 4
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 4
                    call 48
                    call 52
                    i64.store offset=40
                    block ;; label = @9
                      local.get 12
                      i64.const 72057594037927935
                      i64.ge_u
                      if ;; label = @10
                        local.get 3
                        i32.const 143
                        i32.add
                        i64.const 3590055448497944846
                        local.get 7
                        call 9
                        i64.const 1
                        call 53
                        local.get 7
                        call 9
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 143
                      i32.add
                      i64.const 3590055448497944846
                      local.get 7
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.tee 8
                      i64.const 1
                      call 53
                    end
                    local.get 3
                    local.get 8
                    i64.store offset=72
                    local.get 3
                    i64.const 3590055504071338254
                    i64.store offset=64
                    local.get 3
                    i32.const 143
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 5
                    i32.const 2
                    call 50
                    local.set 8
                    local.get 3
                    local.get 10
                    i64.store offset=88
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 4
                    local.get 8
                    i32.const 1049148
                    i32.const 4
                    local.get 5
                    i32.const 4
                    call 48
                    i64.const 1
                    call 53
                    local.get 3
                    local.get 0
                    i64.store offset=72
                    local.get 3
                    i64.const 3590055504071207182
                    i64.store offset=64
                    local.get 4
                    local.get 5
                    i32.const 2
                    call 50
                    local.set 8
                    local.get 3
                    local.get 10
                    i64.store offset=88
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 4
                    local.get 8
                    i32.const 1049148
                    i32.const 4
                    local.get 5
                    i32.const 4
                    call 48
                    i64.const 1
                    call 53
                    local.get 3
                    i64.load offset=32
                    local.set 8
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    i64.const 876478378702606
                    i64.store offset=64
                    local.get 4
                    local.get 4
                    local.get 5
                    i32.const 2
                    call 50
                    local.get 8
                    i64.const 1
                    call 53
                    local.get 3
                    i64.load offset=40
                    local.set 8
                    local.get 3
                    local.get 10
                    i64.store offset=80
                    local.get 3
                    local.get 1
                    i64.store offset=72
                    local.get 3
                    i64.const 3590055521501754126
                    i64.store offset=64
                    local.get 4
                    local.get 4
                    local.get 5
                    i32.const 3
                    call 50
                    local.get 8
                    i64.const 1
                    call 53
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    i64.const 60601992951494926
                    i64.store offset=64
                    local.get 4
                    local.get 5
                    i32.const 2
                    call 50
                    local.set 2
                    local.get 3
                    block (result i64) ;; label = @9
                      local.get 12
                      i64.const 72057594037927935
                      i64.ge_u
                      if ;; label = @10
                        local.get 7
                        call 9
                        br 1 (;@9;)
                      end
                      local.get 7
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    end
                    i64.store offset=88
                    local.get 3
                    local.get 10
                    i64.store offset=80
                    local.get 3
                    local.get 1
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 3
                    i32.const 143
                    i32.add
                    local.tee 4
                    local.get 2
                    local.get 4
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 4
                    call 50
                    call 51
                    local.get 4
                    i64.const 1603915186573925646
                    i64.const 0
                    i64.const 0
                    call 53
                    local.get 3
                    i32.const 144
                    i32.add
                    global.set 0
                    local.get 0
                    br 7 (;@1;)
                  end
                  br 4 (;@3;)
                end
                i64.const 60129542147
                call 55
                unreachable
              end
              i64.const 64424509443
              call 55
              unreachable
            end
            unreachable
          end
          i64.const 12884901891
          call 55
          unreachable
        end
        i64.const 8589934595
        call 55
        unreachable
      end
      i32.const 1048592
      local.get 3
      i32.const 143
      i32.add
      i32.const 1048576
      i32.const 1048896
      call 61
      unreachable
    end
  )
  (func (;31;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      i64.const 166013416206
      i64.const 1
      call 45
      if ;; label = @2
        i64.const 166013416206
        i64.const 1
        call 46
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 55
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 4) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i64.const 56094616703610126
      i64.const 1
      call 45
      if ;; label = @2
        i64.const 56094616703610126
        i64.const 1
        call 46
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.store
          local.get 0
          call 22
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4505712751280132
      i64.const 137438953476
      call 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        i64.const 3590055448497944846
        i64.const 1
        call 45
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 3590055448497944846
          i64.const 1
          call 46
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          call 10
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 9
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 10
    end
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 9
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=16
    local.get 2
    i64.const 3590055504071338254
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 47
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 50
        local.tee 0
        i64.const 1
        call 45
        if (result i64) ;; label = @3
          local.get 0
          i64.const 1
          call 46
          local.set 0
          local.get 2
          i64.const 2
          i64.store offset=32
          local.get 2
          i64.const 2
          i64.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1048960
          i32.const 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 4
          call 49
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
    local.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=64
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=56
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=40
      i32.const 1049148
      i32.const 4
      local.get 1
      i32.const 40
      i32.add
      i32.const 4
      call 48
      local.set 0
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3590055504071207182
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 50
          local.tee 0
          i64.const 1
          call 45
          if (result i64) ;; label = @4
            local.get 0
            i64.const 1
            call 46
            local.set 0
            local.get 2
            i64.const 2
            i64.store offset=32
            local.get 2
            i64.const 2
            i64.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=16
            local.get 2
            i64.const 2
            i64.store offset=8
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 1048960
            i32.const 4
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            call 49
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 6
            i64.store offset=16
            local.get 1
            local.get 5
            i64.store offset=8
            i64.const 1
          else
            i64.const 0
          end
          i64.store
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      local.set 0
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=40
        i32.const 1049148
        i32.const 4
        local.get 1
        i32.const 40
        i32.add
        i32.const 4
        call 48
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 876478378702606
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 50
          local.tee 0
          i64.const 1
          call 45
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 46
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 11
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 3590055521501754126
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 79
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 32
            i32.add
            i32.const 3
            call 50
            local.tee 5
            i64.const 1
            call 45
            if ;; label = @5
              local.get 5
              i64.const 1
              call 46
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 11
            local.set 5
          end
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i64.const 3590055521501754126
          i64.store offset=32
          block ;; label = @4
            local.get 2
            i32.const 79
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 32
            i32.add
            i32.const 3
            call 50
            local.tee 0
            i64.const 1
            call 45
            if ;; label = @5
              local.get 0
              i64.const 1
              call 46
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            call 11
            local.set 0
          end
          local.get 2
          call 11
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 5
          call 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          call 27
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.ne
          if ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.set 1
              local.get 2
              i64.load offset=64
              local.set 5
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=8
              local.set 7
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=56
              local.get 2
              local.get 6
              i64.store offset=48
              local.get 2
              local.get 5
              i64.store offset=40
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 2
              local.get 3
              local.get 7
              i32.const 1049148
              i32.const 4
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              i32.const 4
              call 48
              call 52
              i64.store offset=8
              local.get 4
              local.get 2
              i32.const 16
              i32.add
              call 27
              local.get 2
              i64.load offset=32
              local.tee 5
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 0
          call 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 27
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.ne
            if ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=56
                local.set 0
                local.get 2
                i64.load offset=64
                local.set 1
                local.get 2
                i64.load offset=40
                local.set 5
                local.get 2
                i64.load offset=8
                local.set 6
                local.get 2
                local.get 2
                i64.load offset=48
                i64.store offset=56
                local.get 2
                local.get 5
                i64.store offset=48
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                local.get 3
                local.get 6
                i32.const 1049148
                i32.const 4
                local.get 2
                i32.const 32
                i32.add
                local.tee 4
                i32.const 4
                call 48
                call 52
                i64.store offset=8
                local.get 4
                local.get 2
                i32.const 16
                i32.add
                call 27
                local.get 2
                i64.load offset=32
                local.tee 5
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i64.load offset=8
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1048592
      local.get 2
      i32.const 79
      i32.add
      i32.const 1048576
      i32.const 1048896
      call 61
      unreachable
    end
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        i64.const 166013416206
        i64.const 1
        call 45
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i64.const 166013416206
          i64.const 1
          call 45
          if ;; label = @4
            i64.const 166013416206
            i64.const 1
            call 46
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.store
            local.get 1
            call 43
            local.get 1
            i32.const 15
            i32.add
            i64.const 166013416206
            local.get 0
            i64.const 1
            call 53
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 8589934595
          call 55
          unreachable
        end
        i64.const 8589934595
        call 55
      end
      unreachable
    end
    i64.const 2
  )
  (func (;39;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        i64.const 166013416206
        i64.const 1
        call 45
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i64.const 166013416206
          i64.const 1
          call 45
          if ;; label = @4
            i64.const 166013416206
            i64.const 1
            call 46
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.store
            local.get 1
            call 43
            local.get 1
            i32.const 15
            i32.add
            i64.const 56094616703610126
            local.get 0
            i64.const 1
            call 53
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 8589934595
          call 55
          unreachable
        end
        i64.const 8589934595
        call 55
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 2
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
              local.get 1
              i32.const 47
              i32.add
              i64.const 166013416206
              i64.const 1
              call 45
              if ;; label = @6
                local.get 1
                i32.const 47
                i32.add
                i64.const 166013416206
                i64.const 1
                call 45
                i32.eqz
                br_if 2 (;@4;)
                i64.const 166013416206
                i64.const 1
                call 46
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 5
                i64.store offset=8
                local.get 1
                i32.const 8
                i32.add
                call 43
                local.get 2
                i32.const 10000
                i32.gt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 47
                i32.add
                i64.const 30687708918845454
                i64.const 1
                call 45
                br_if 4 (;@2;)
                block (result i32) ;; label = @7
                  block ;; label = @8
                    call 44
                    local.tee 0
                    i64.const -1209601
                    i64.le_u
                    if ;; label = @9
                      local.get 0
                      i64.const 1209600
                      i64.add
                      local.set 6
                      block ;; label = @10
                        local.get 0
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 0
                          call 9
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 7
                        local.get 0
                        i64.const 72057594036718336
                        i64.lt_u
                        br_if 2 (;@8;)
                      end
                      local.get 6
                      call 9
                      local.set 8
                      i32.const 0
                      br 2 (;@7;)
                    end
                    i64.const 64424509443
                    call 55
                    unreachable
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 8
                  i32.const 1
                end
                local.set 3
                local.get 1
                local.get 8
                i64.store offset=24
                local.get 1
                local.get 7
                i64.store offset=16
                local.get 1
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                i64.store offset=32
                local.get 1
                i32.const 47
                i32.add
                local.tee 2
                i64.const 30687708918845454
                i32.const 1049232
                i32.const 3
                local.get 1
                i32.const 16
                i32.add
                local.tee 4
                i32.const 3
                call 48
                i64.const 1
                call 53
                local.get 1
                local.get 5
                i64.store offset=24
                local.get 1
                i64.const 49164119707429390
                i64.store offset=16
                local.get 2
                local.get 4
                i32.const 2
                call 50
                local.set 5
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 9
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                local.set 0
                local.get 1
                block (result i64) ;; label = @7
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    call 9
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=32
                local.get 1
                local.get 0
                i64.store offset=24
                local.get 1
                local.get 7
                i64.store offset=16
                local.get 1
                i32.const 47
                i32.add
                local.tee 2
                local.get 5
                local.get 2
                local.get 1
                i32.const 16
                i32.add
                i32.const 3
                call 50
                call 51
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              i64.const 8589934595
              call 55
            end
            unreachable
          end
          i64.const 8589934595
          call 55
          unreachable
        end
        i64.const 51539607555
        call 55
        unreachable
      end
      i64.const 55834574851
      call 55
      unreachable
    end
    i64.const 2
  )
  (func (;41;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 47
              i32.add
              i64.const 166013416206
              i64.const 1
              call 45
              if ;; label = @6
                local.get 0
                i32.const 47
                i32.add
                i64.const 166013416206
                i64.const 1
                call 45
                i32.eqz
                br_if 2 (;@4;)
                i64.const 166013416206
                i64.const 1
                call 46
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 3
                i64.store offset=8
                local.get 0
                i32.const 8
                i32.add
                call 43
                local.get 0
                i32.const 47
                i32.add
                i64.const 30687708918845454
                i64.const 1
                call 45
                i32.eqz
                br_if 3 (;@3;)
                i64.const 30687708918845454
                i64.const 1
                call 46
                local.set 2
                local.get 0
                i64.const 2
                i64.store offset=32
                local.get 0
                i64.const 2
                i64.store offset=24
                local.get 0
                i64.const 2
                i64.store offset=16
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 1049044
                i32.const 3
                local.get 0
                i32.const 16
                i32.add
                i32.const 3
                call 49
                local.get 0
                i64.load offset=16
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 10
                  drop
                end
                block (result i64) ;; label = @7
                  local.get 0
                  i64.load offset=24
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 6
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 10
                end
                local.set 2
                local.get 0
                i64.load offset=32
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                call 44
                local.get 2
                i64.lt_u
                br_if 4 (;@2;)
                local.get 0
                i32.const 47
                i32.add
                local.tee 1
                i64.const 1157897742
                local.get 4
                i64.const -4294967292
                i64.and
                local.tee 2
                i64.const 1
                call 53
                i64.const 30687708918845454
                i64.const 1
                call 18
                drop
                local.get 0
                local.get 3
                i64.store offset=24
                local.get 0
                i64.const 3146503653231984142
                i64.store offset=16
                local.get 1
                local.get 1
                local.get 0
                i32.const 16
                i32.add
                i32.const 2
                call 50
                local.get 2
                call 51
                local.get 0
                i32.const 48
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              i64.const 8589934595
              call 55
            end
            unreachable
          end
          i64.const 8589934595
          call 55
          unreachable
        end
        i64.const 42949672963
        call 55
        unreachable
      end
      i64.const 47244640259
      call 55
      unreachable
    end
    i64.const 2
  )
  (func (;42;) (type 8)
    nop
  )
  (func (;43;) (type 9) (param i32)
    local.get 0
    i64.load
    call 25
    drop
  )
  (func (;44;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 6
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1049272
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049256
        i32.const 1049316
        call 61
        unreachable
      end
      local.get 0
      call 10
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;47;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 4
    i64.eqz
  )
  (func (;48;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;49;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;50;) (type 13) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;51;) (type 14) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;52;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;53;) (type 16) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
    drop
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;55;) (type 17) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;56;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 58
  )
  (func (;57;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049612
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 60
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049332
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049404
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 60
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049672
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049636
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049404
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 60
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049672
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049636
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1049748
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1049708
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049556
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call 60
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049748
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1049708
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049588
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call 60
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 13
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 5
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 3
                        local.get 1
                        i32.sub
                        local.tee 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 4
                        i32.sub
                        local.tee 11
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 3
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 3
                          i32.sub
                          local.tee 3
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              local.get 1
                              local.get 9
                              i32.add
                              local.tee 6
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 5
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 8
                          loop ;; label = @12
                            local.get 5
                            local.get 8
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 5
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 4
                        i32.add
                        local.set 3
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 11
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 10
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                          local.get 6
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                        end
                        local.get 11
                        i32.const 2
                        i32.shr_u
                        local.set 12
                        local.get 5
                        local.get 10
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 3
                          local.set 4
                          local.get 12
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 12
                          i32.const 192
                          local.get 12
                          i32.const 192
                          i32.lt_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 11
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.add
                            local.set 6
                            i32.const 0
                            local.set 8
                            local.get 4
                            local.set 5
                            loop ;; label = @13
                              local.get 8
                              local.get 5
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 8
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          local.get 7
                          i32.sub
                          local.set 12
                          local.get 4
                          local.get 11
                          i32.add
                          local.set 3
                          local.get 8
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 8
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 9
                          i32.add
                          local.set 9
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 4
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 3
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 5
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 4
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 4
                          local.get 5
                          i32.load offset=8
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 4
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 4
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 2
                      i32.const 3
                      i32.and
                      local.set 3
                      local.get 2
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 9
                          local.get 1
                          local.get 8
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 9
                          local.get 4
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 9
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                  end
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                local.get 2
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 7
                    local.get 1
                    local.get 3
                    i32.add
                    local.tee 5
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 7
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 3
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 7
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 11
              i32.const 0
              local.set 2
              local.get 1
              local.set 4
              local.get 5
              local.set 3
              loop ;; label = @6
                local.get 4
                local.tee 6
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                block (result i32) ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.add
                  local.get 2
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 6
                i32.sub
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 5
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 0
        i32.load16_u offset=12
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        i32.sub
        local.set 5
        i32.const 0
        local.set 7
        i32.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 3
        end
        local.get 13
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 11
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.get 3
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 11
            local.get 6
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 11
        local.get 1
        local.get 2
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 7
        local.get 5
        local.get 3
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.tee 0
          local.get 1
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 11
          local.get 6
          local.get 10
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;59;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;60;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 9
            if ;; label = @5
              local.get 2
              i32.load offset=20
              local.tee 0
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 4
            local.get 0
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 5
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1
              local.get 1
              i32.load
              local.get 3
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 4 (;@1;)
              drop
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 4
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 24
          i32.mul
          local.set 10
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 4
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 9
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 7
            end
            local.get 3
            local.get 7
            i32.store16 offset=14
            local.get 3
            local.get 8
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            i32.const 1
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            local.get 1
            i32.load offset=4
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 5
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 18) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049828
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 59
    unreachable
  )
  (func (;62;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;63;) (type 19) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049844 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049844 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049844 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049845
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 11
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      i32.const 1
      local.set 6
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 8
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 6
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 10
                local.get 1
                i32.load offset=4
                local.set 7
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 10
                  local.get 7
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 7
              local.get 1
              i32.load offset=4
              local.tee 10
              local.get 8
              local.get 6
              call 63
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 7
            local.get 8
            local.get 6
            call 63
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 7
            i32.load offset=12
            call_indirect (type 3)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 10
              local.get 7
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 6
        call 63
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 3
      end
      local.get 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/ledger.rs\00/home/esteban/.rustup/toolchains/nightly-2025-08-07-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/vec.rs\00\00}\00\10\00\82\00\00\00\fd\00\00\00\05\00\00\00ConversionErrorlobster_addressownertoken0token1\00_\01\10\00\0f\00\00\00n\01\10\00\05\00\00\00s\01\10\00\06\00\00\00y\01\10\00\06\00\00\00announcement_timestampexecution_timestampnew_fee_bps\a0\01\10\00\16\00\00\00\b6\01\10\00\13\00\00\00\c9\01\10\00\0b")
  (data (;1;) (i32.const 1049101) "\01\10\00>\00\00\00\cd\03\00\00\0d\00\00\00lobster_addressownertoken0token1\1c\02\10\00\0f\00\00\00+\02\10\00\05\00\00\000\02\10\00\06\00\00\006\02\10\00\06\00\00\00announcement_timestampexecution_timestampnew_fee_bps\5c\02\10\00\16\00\00\00r\02\10\00\13\00\00\00\85\02\10\00\0b\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00;\00\10\00A\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\001\03\10\00\06\00\00\007\03\10\00\03\00\00\00:\03\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, 1\03\10\00\06\00\00\00\d2\03\10\00\02\00\00\00:\03\10\00\01\00\00\00Error(#\00\ec\03\10\00\07\00\00\00\d2\03\10\00\02\00\00\00:\03\10\00\01\00\00\00\ec\03\10\00\07\00\00\007\03\10\00\03\00\00\00:\03\10\00\01\00\00\00\fc\02\10\00\02\03\10\00\09\03\10\00\10\03\10\00\16\03\10\00\1c\03\10\00\22\03\10\00(\03\10\00-\03\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00T\03\10\00_\03\10\00j\03\10\00v\03\10\00\82\03\10\00\8f\03\10\00\9c\03\10\00\a9\03\10\00\b6\03\10\00\c4\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00attempt to add with overflow\bc\04\10\00\1c\00\00\00: \00\00\01\00\00\00\00\00\00\00\e0\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLobsterPools\00\00\00\04\00\00\00:The address of the lobster contract for the liquidity pool\00\00\00\00\00\0flobster_address\00\00\00\00\13\00\00\00$The address of the owner of the pool\00\00\00\05owner\00\00\00\00\00\00\13\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\06token0\00\00\00\00\00\13\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PendingFeeChange\00\00\00\03\00\00\00+The timestamp when the change was announced\00\00\00\00\16announcement_timestamp\00\00\00\00\00\06\00\00\00DThe timestamp when the change can be executed (announcement + delay)\00\00\00\13execution_timestamp\00\00\00\00\06\00\00\00!The new fee value in basis points\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\001Reentrancy guard exit: clears the temporary flag.\00\00\00\00\00\00\0fexit_reentrancy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\99Initializes the Factory contract with admin, WASM hash for deployment, and fee configuration.\0a\0a# Parameters\0a- `admin`: The address of the factory admin who can manage settings\0a- `wasm_hash`: Hash of the Lobster contract WASM for deterministic deployment\0a- `fee_bps`: Default fee percentage in basis points (0-10000, where 10000 = 100%)\0a\0a# Panics\0a- If contract is already initialized\0a- If fee_bps exceeds 10000\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\1aCreates a new Lobster pool for a user with the specified token pair.\0aDeploys a new Lobster contract instance deterministically and registers it.\0a\0a# Parameters\0a- `user`: Address of the user who will own the pool\0a- `token0`: Address of the first token in the pair\0a- `token1`: Address of the second token in the pair\0a\0a# Returns\0aThe address of the newly deployed Lobster contract\0a\0a# Panics\0a- If contract is not initialized\0a- If token0 and token1 are the same\0a- If a pool already exists for this user and token pair\0a- If reentrancy is detected\00\00\00\00\00\0bcreate_pool\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8cReturns the address of the factory admin.\0a\0a# Returns\0aThe admin address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\99Returns the WASM hash used for deploying new Lobster contracts.\0a\0a# Returns\0aThe WASM hash (32 bytes) stored during initialization, or zero hash if not set\00\00\00\00\00\00\0dget_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00pReturns the total number of pools created by this factory.\0a\0a# Returns\0aTotal count of pools created (starts at 0)\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\a6Retrieves pool information by its sequential ID.\0a\0a# Parameters\0a- `id`: Sequential pool ID (1-indexed)\0a\0a# Returns\0a`Some(LobsterPools)` if pool exists, `None` otherwise\00\00\00\00\00\0eget_pool_by_id\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cLobsterPools\00\00\00\00\00\00\00\b4Retrieves pool information by the Lobster contract address.\0a\0a# Parameters\0a- `addr`: Address of the Lobster contract\0a\0a# Returns\0a`Some(LobsterPools)` if pool exists, `None` otherwise\00\00\00\13get_pool_by_address\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cLobsterPools\00\00\00\00\00\00\00\a7Retrieves all pools owned by a specific user.\0a\0a# Parameters\0a- `user`: Address of the user/owner\0a\0a# Returns\0aVector of all LobsterPools owned by the user (empty if none)\00\00\00\00\11get_pools_by_user\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cLobsterPools\00\00\00\00\00\00\01\12Retrieves all pools for a specific token pair.\0aChecks both (token0, token1) and (token1, token0) orderings.\0a\0a# Parameters\0a- `token0`: Address of the first token\0a- `token1`: Address of the second token\0a\0a# Returns\0aVector of all LobsterPools for this token pair (empty if none)\00\00\00\00\00\13get_pools_by_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cLobsterPools\00\00\00\00\00\00\00\c5Updates the factory admin address.\0a\0a# Parameters\0a- `new_admin`: New admin address to set\0a\0a# Access\0aOnly current admin\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not the current admin\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e9Updates the WASM hash used for deploying new Lobster contracts.\0a\0a# Parameters\0a- `wasm_hash`: New WASM hash (32 bytes) to use for deployments\0a\0a# Access\0aOnly admin\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not the admin\00\00\00\00\00\00\0dset_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\8cAnnounces a fee change, starting a 2-week delay period before execution.\0aThis provides transparency and allows users to prepare for fee changes.\0a\0a# Parameters\0a- `new_fee_bps`: New fee value in basis points (0-10000, where 10000 = 100%)\0a\0a# Access\0aOnly admin\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not the admin\0a- If new_fee_bps exceeds 10000\0a- If a fee change is already pending\00\00\00\13announce_fee_change\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01&Executes the previously announced fee change after the 2-week delay period.\0aUpdates the fee and clears the pending change.\0a\0a# Access\0aOnly admin\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not the admin\0a- If no fee change has been announced\0a- If the delay period has not yet passed\00\00\00\00\00\12execute_fee_change\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\05\00\00\00\00\00\00\00\0cPoolNotOwned\00\00\00\06\00\00\00\00\00\00\00\0dPoolNotActive\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cPoolNotValid\00\00\00\08\00\00\00\00\00\00\00\10InitializeFailed\00\00\00\09\00\00\00\00\00\00\00\15FeeChangeNotAnnounced\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11FeeChangeNotReady\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fInvalidFeeValue\00\00\00\00\0c\00\00\00\00\00\00\00\17FeeChangeAlreadyPending\00\00\00\00\0d\00\00\00\00\00\00\00\11InvalidPoolTokens\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\11ContractMathError\00\00\00\00\00\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0-nightly (7d82b83ed 2025-08-06)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
