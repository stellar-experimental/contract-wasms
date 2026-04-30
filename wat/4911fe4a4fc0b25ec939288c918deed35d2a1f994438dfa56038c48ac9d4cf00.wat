(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 6)))
  (import "x" "7" (func (;12;) (type 7)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "x" "0" (func (;15;) (type 0)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049167)
  (global (;2;) i32 i32.const 1049271)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "accept_offer" (func 18))
  (export "cancel_offer" (func 19))
  (export "create_offer" (func 20))
  (export "get_offer" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 17 31 32)
  (func (;16;) (type 8) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=40
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
    local.get 2
    i64.const 2
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504561700044804
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 11
      drop
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 5
      end
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 6
        local.get 1
        call 4
      end
      local.set 8
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 7
        local.get 1
        call 4
      end
      local.set 1
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=56
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;17;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049152
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      block (result i64) ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 6
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 1
                        call 0
                      end
                      local.set 15
                      local.get 2
                      local.get 0
                      i64.store offset=40
                      local.get 2
                      i32.const 40
                      i32.add
                      call 26
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 1048876
                      call 29
                      local.get 2
                      i32.load offset=64
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=72
                      local.set 1
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 15
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 15
                          call 1
                          br 1 (;@10;)
                        end
                        local.get 15
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      i64.store offset=72
                      local.get 2
                      local.get 1
                      i64.store offset=64
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 3
                      local.get 3
                      local.get 3
                      i32.const 2
                      call 25
                      local.tee 1
                      i64.const 1
                      call 28
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 1
                      i64.const 1
                      call 27
                      call 16
                      local.get 2
                      i32.load8_u offset=120
                      local.tee 3
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=88
                      local.set 14
                      local.get 2
                      i64.load offset=80
                      local.set 12
                      local.get 2
                      i64.load offset=72
                      local.set 13
                      local.get 2
                      i64.load offset=64
                      local.set 1
                      local.get 2
                      i64.load offset=112
                      local.set 17
                      local.get 2
                      i64.load offset=104
                      local.set 18
                      local.get 2
                      i64.load offset=96
                      local.set 19
                      local.get 2
                      i32.const 0
                      i32.store offset=36
                      local.get 2
                      i32.const 16
                      i32.add
                      local.set 6
                      local.get 2
                      i32.const 36
                      i32.add
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 3
                      global.set 0
                      block ;; label = @10
                        local.get 1
                        local.get 13
                        i64.or
                        i64.eqz
                        local.get 12
                        local.get 14
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 12
                        i64.sub
                        local.get 12
                        local.get 14
                        i64.const 0
                        i64.lt_s
                        local.tee 4
                        select
                        local.set 9
                        i64.const 0
                        local.get 1
                        i64.sub
                        local.get 1
                        local.get 13
                        i64.const 0
                        i64.lt_s
                        local.tee 7
                        select
                        local.set 10
                        i64.const 0
                        local.get 14
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 14
                        local.get 4
                        select
                        local.set 8
                        local.get 13
                        local.get 14
                        i64.xor
                        local.set 16
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 13
                          local.get 1
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 13
                          local.get 7
                          select
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 8
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 3
                              i32.const 80
                              i32.add
                              local.get 9
                              local.get 8
                              local.get 10
                              local.get 11
                              call 36
                              i32.const 1
                              local.set 4
                              local.get 3
                              i64.load offset=88
                              local.set 8
                              local.get 3
                              i64.load offset=80
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 9
                            local.get 8
                            local.get 10
                            i64.const 0
                            call 36
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 9
                            local.get 8
                            local.get 11
                            i64.const 0
                            call 36
                            local.get 3
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.load offset=48
                            local.tee 9
                            local.get 3
                            i64.load offset=72
                            i64.add
                            local.tee 8
                            local.get 9
                            i64.lt_u
                            i32.or
                            local.set 4
                            local.get 3
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 8
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 9
                            i64.const 0
                            local.get 10
                            local.get 11
                            call 36
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 8
                            i64.const 0
                            local.get 10
                            local.get 11
                            call 36
                            local.get 3
                            i64.load offset=24
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.load offset=16
                            local.tee 9
                            local.get 3
                            i64.load offset=40
                            i64.add
                            local.tee 8
                            local.get 9
                            i64.lt_u
                            i32.or
                            local.set 4
                            local.get 3
                            i64.load offset=32
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 9
                          local.get 8
                          local.get 10
                          local.get 11
                          call 36
                          i32.const 0
                          local.set 4
                          local.get 3
                          i64.load offset=8
                          local.set 8
                          local.get 3
                          i64.load
                        end
                        local.tee 10
                        i64.sub
                        local.get 10
                        local.get 16
                        i64.const 0
                        i64.lt_s
                        local.tee 7
                        select
                        local.set 9
                        i64.const 0
                        local.get 8
                        local.get 10
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 8
                        local.get 7
                        select
                        local.tee 8
                        local.get 16
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 4
                      end
                      local.get 6
                      local.get 9
                      i64.store
                      local.get 4
                      i32.store
                      local.get 6
                      local.get 8
                      i64.store offset=8
                      local.get 3
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load offset=36
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=16
                      local.set 9
                      local.get 2
                      i64.load offset=24
                      local.set 10
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      i64.const 0
                      local.get 9
                      i64.sub
                      local.get 9
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.set 8
                      i64.const 0
                      local.set 11
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 6
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 10
                            local.get 9
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 10
                            local.get 4
                            select
                            local.tee 9
                            i64.clz
                            local.get 8
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 9
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 5
                            i32.const 104
                            i32.lt_u
                            if ;; label = @13
                              local.get 5
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 9
                            local.get 8
                            i64.const 10000000
                            i64.const 0
                            local.get 8
                            i64.const 10000000
                            i64.ge_u
                            i32.const 1
                            local.get 9
                            i64.eqz
                            select
                            local.tee 5
                            select
                            local.tee 9
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 10
                            local.get 8
                            local.get 9
                            i64.sub
                            local.set 8
                            local.get 5
                            i64.extend_i32_u
                            local.set 9
                            br 2 (;@10;)
                          end
                          local.get 8
                          local.get 8
                          i64.const 10000000
                          i64.div_u
                          local.tee 9
                          i64.const 10000000
                          i64.mul
                          i64.sub
                          local.set 8
                          i64.const 0
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        local.tee 11
                        local.get 9
                        local.get 9
                        i64.const 10000000
                        i64.div_u
                        local.tee 16
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000000
                        i64.div_u
                        local.tee 10
                        i64.const 32
                        i64.shl
                        local.get 8
                        i64.const 4294967295
                        i64.and
                        local.get 11
                        local.get 10
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 8
                        i64.const 10000000
                        i64.div_u
                        local.tee 11
                        i64.or
                        local.set 9
                        local.get 8
                        local.get 11
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        local.set 8
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        local.get 16
                        i64.or
                        local.set 11
                        i64.const 0
                        local.set 10
                      end
                      local.get 3
                      local.get 8
                      i64.store offset=16
                      local.get 3
                      local.get 9
                      i64.store
                      local.get 3
                      local.get 10
                      i64.store offset=24
                      local.get 3
                      local.get 11
                      i64.store offset=8
                      local.get 6
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 3
                      i64.load offset=8
                      local.set 8
                      local.get 2
                      i64.const 0
                      local.get 3
                      i64.load
                      local.tee 9
                      i64.sub
                      local.get 9
                      local.get 4
                      select
                      i64.store
                      local.get 2
                      i64.const 0
                      local.get 8
                      local.get 9
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 8
                      local.get 4
                      select
                      i64.store offset=8
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 2
                      local.get 17
                      i64.store offset=48
                      local.get 2
                      i32.const 56
                      i32.add
                      local.set 3
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.load
                        local.tee 8
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        local.get 2
                        i64.load offset=8
                        local.tee 9
                        local.get 8
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          local.get 8
                          call 23
                          br 1 (;@10;)
                        end
                        local.get 8
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=80
                      local.get 2
                      local.get 19
                      i64.store offset=72
                      local.get 2
                      local.get 0
                      i64.store offset=64
                      local.get 17
                      local.get 3
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 3
                      i32.const 3
                      call 25
                      call 24
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 18
                      i64.store offset=56
                      call 12
                      local.set 8
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 13
                        local.get 1
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        local.get 1
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.and
                        local.tee 4
                        i32.eqz
                        if ;; label = @11
                          local.get 13
                          local.get 1
                          call 23
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=80
                      local.get 2
                      local.get 0
                      i64.store offset=72
                      local.get 2
                      local.get 8
                      i64.store offset=64
                      local.get 18
                      local.get 3
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 3
                      i32.const 3
                      call 25
                      call 24
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 1048876
                      call 29
                      local.get 2
                      i32.load offset=64
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=72
                      local.set 0
                      local.get 15
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 15
                      call 1
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 15
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=72
                local.get 2
                local.get 0
                i64.store offset=64
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 3
                i32.const 2
                call 25
                local.set 0
                block (result i64) ;; label = @7
                  local.get 4
                  i32.eqz
                  if ;; label = @8
                    local.get 13
                    local.get 1
                    call 23
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 1
                local.get 12
                i64.const 63
                i64.shr_s
                local.get 14
                i64.xor
                i64.eqz
                local.get 12
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                br_if 1 (;@5;)
                local.get 14
                local.get 12
                call 23
                br 2 (;@4;)
              end
              i32.const 1049195
              i32.const 67
              i32.const 1048940
              call 33
              unreachable
            end
            local.get 12
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 8
          local.get 2
          local.get 17
          i64.store offset=104
          local.get 2
          local.get 18
          i64.store offset=96
          local.get 2
          local.get 19
          i64.store offset=88
          local.get 2
          local.get 8
          i64.store offset=80
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=64
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 0
          local.get 3
          call 30
          i64.const 1
          call 22
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1048884
        call 34
        unreachable
      end
      i32.const 1048900
      i32.const 47
      i32.const 1048924
      call 33
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    call 35
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      block (result i64) ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 6
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 1
                        call 0
                      end
                      local.set 1
                      local.get 2
                      local.get 0
                      i64.store offset=8
                      local.get 2
                      i32.const 8
                      i32.add
                      call 26
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 1048876
                      call 29
                      local.get 2
                      i32.load offset=96
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=104
                      local.set 6
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 1
                          call 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      i64.store offset=104
                      local.get 2
                      local.get 6
                      i64.store offset=96
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      local.get 3
                      local.get 3
                      i32.const 2
                      call 25
                      local.tee 6
                      i64.const 1
                      call 28
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 6
                      i64.const 1
                      call 27
                      call 16
                      local.get 2
                      i32.load8_u offset=152
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.const 144
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 2
                      i32.const 136
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 5
                      local.get 2
                      i32.const 128
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 2
                      i32.const 120
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 112
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 76
                      i32.add
                      local.get 2
                      i32.const 156
                      i32.add
                      i32.load align=1
                      i32.store align=1
                      local.get 2
                      local.get 2
                      i64.load offset=104
                      i64.store offset=24
                      local.get 2
                      local.get 2
                      i64.load offset=96
                      i64.store offset=16
                      local.get 2
                      local.get 2
                      i32.load offset=153 align=1
                      i32.store offset=73 align=1
                      local.get 2
                      local.get 4
                      i32.store8 offset=72
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 5
                      i64.load
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      call 15
                      i64.eqz
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 2
                      i64.load offset=56
                      local.tee 8
                      i64.store offset=88
                      call 12
                      local.set 9
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.load offset=16
                        local.tee 6
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927936
                        i64.lt_u
                        local.get 2
                        i64.load offset=24
                        local.tee 7
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        i32.and
                        local.tee 4
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 6
                          call 23
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=112
                      local.get 2
                      local.get 0
                      i64.store offset=104
                      local.get 2
                      local.get 9
                      i64.store offset=96
                      local.get 8
                      local.get 3
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      i32.const 3
                      call 25
                      call 24
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 0
                      i32.store8 offset=72
                      local.get 3
                      i32.const 1048876
                      call 29
                      local.get 2
                      i32.load offset=96
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=104
                      local.set 0
                      local.get 1
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      call 1
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=104
                local.get 2
                local.get 0
                i64.store offset=96
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 3
                i32.const 2
                call 25
                local.set 1
                block (result i64) ;; label = @7
                  local.get 4
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 6
                    call 23
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 6
                local.get 2
                i64.load offset=32
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 2
                i64.load offset=40
                local.tee 7
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                br_if 1 (;@5;)
                local.get 7
                local.get 0
                call 23
                br 2 (;@4;)
              end
              i32.const 1049012
              i32.const 21
              i32.const 1049024
              call 33
              unreachable
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 0
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=136
          local.get 2
          local.get 8
          i64.store offset=128
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=120
          local.get 2
          local.get 0
          i64.store offset=112
          local.get 2
          local.get 6
          i64.store offset=104
          local.get 2
          i64.const 0
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 1
          local.get 3
          call 30
          i64.const 1
          call 22
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1048956
        call 34
        unreachable
      end
      i32.const 1048972
      i32.const 45
      i32.const 1048996
      call 33
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    call 35
    unreachable
  )
  (func (;20;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 3
            local.set 9
            local.get 3
            call 4
          end
          local.set 8
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 3
            local.set 10
            local.get 4
            call 4
          end
          local.set 4
          local.get 5
          local.get 0
          i64.store
          local.get 5
          call 26
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                i32.const 1048860
                call 29
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                local.get 5
                i64.load offset=24
                i64.store offset=16
                block (result i64) ;; label = @7
                  i64.const 1
                  local.get 6
                  local.get 6
                  local.get 6
                  i32.const 1
                  call 25
                  local.tee 3
                  i64.const 2
                  call 28
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i64.const 2
                  call 27
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 6
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 0
                end
                local.set 3
                local.get 5
                local.get 1
                i64.store offset=8
                local.get 5
                i32.const 16
                i32.add
                local.set 6
                call 12
                local.set 11
                local.get 5
                block (result i64) ;; label = @7
                  local.get 9
                  local.get 8
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  local.get 8
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927936
                  i64.lt_u
                  i32.and
                  local.tee 7
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 8
                    call 23
                    br 1 (;@7;)
                  end
                  local.get 8
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=32
                local.get 5
                local.get 11
                i64.store offset=24
                local.get 5
                local.get 0
                i64.store offset=16
                local.get 1
                local.get 6
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                i32.const 3
                call 25
                call 24
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 1048876
                call 29
                local.get 5
                i32.load offset=16
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=24
                local.set 11
                local.get 5
                block (result i64) ;; label = @7
                  local.get 3
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 3
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=24
                local.get 5
                local.get 11
                i64.store offset=16
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                local.get 6
                i32.const 2
                call 25
                local.set 11
                block (result i64) ;; label = @7
                  local.get 7
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 8
                    call 23
                    br 1 (;@7;)
                  end
                  local.get 8
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 8
                block (result i64) ;; label = @7
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  local.get 10
                  i64.xor
                  i64.eqz
                  local.get 4
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    local.get 4
                    call 23
                    br 1 (;@7;)
                  end
                  local.get 4
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 4
                local.get 5
                local.get 2
                i64.store offset=56
                local.get 5
                local.get 1
                i64.store offset=48
                local.get 5
                local.get 0
                i64.store offset=40
                local.get 5
                local.get 4
                i64.store offset=32
                local.get 5
                local.get 8
                i64.store offset=24
                local.get 5
                i64.const 1
                i64.store offset=16
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                local.get 11
                local.get 6
                call 30
                i64.const 1
                call 22
                block ;; label = @7
                  local.get 3
                  i64.const -1
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 1048860
                    call 29
                    local.get 5
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 5
                    local.get 5
                    i64.load offset=24
                    i64.store offset=16
                    local.get 6
                    local.get 6
                    i32.const 1
                    call 25
                    local.set 1
                    local.get 3
                    i64.const 72057594037927934
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 1
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    i64.const 2
                    call 22
                    br 6 (;@2;)
                  end
                  i32.const 1049167
                  i32.const 57
                  i32.const 1049040
                  call 33
                  unreachable
                end
                local.get 5
                i32.const 16
                i32.add
                local.get 1
                local.get 0
                call 1
                i64.const 2
                call 22
                local.get 3
                i64.const 72057594037927936
                i64.lt_u
                br_if 4 (;@2;)
                local.get 3
                call 1
                br 5 (;@1;)
              end
              i32.const 1049100
              i32.const 41
              i32.const 1049120
              call 33
              unreachable
            end
            local.get 5
            i32.const 16
            i32.add
            call 35
            unreachable
          end
          i32.const 1049056
          i32.const 51
          i32.const 1049084
          call 33
        end
        unreachable
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;21;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.const 1048876
          call 29
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          i32.const 79
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 2
          call 25
          local.tee 0
          i64.const 1
          call 28
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 1
          call 27
          call 16
          local.get 1
          i64.load8_u offset=56
          local.tee 5
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049136
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.load offset=48
    local.set 6
    local.get 1
    i64.load offset=40
    local.set 7
    local.get 1
    i64.load offset=32
    local.set 8
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 9
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 3
        call 23
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    block (result i64) ;; label = @1
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 0
        call 23
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 0
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    call 30
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;22;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 14
  )
  (func (;25;) (type 11) (param i32 i32 i32) (result i64)
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
  )
  (func (;26;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;28;) (type 12) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 59
                      i32.sub
                      local.get 1
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      local.get 1
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store8 offset=4
          end
          local.get 2
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 13
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i32) (result i64)
    i64.const 4504561700044804
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 9
  )
  (func (;31;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;32;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;33;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;34;) (type 5) (param i32)
    i32.const 1049228
    i32.const 87
    local.get 0
    call 33
    unreachable
  )
  (func (;35;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=4
    local.get 1
    i32.const 1048592
    i32.store
    local.get 1
    i32.const 1048576
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048736
    call 33
    unreachable
  )
  (func (;36;) (type 16) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00fixed-offer-contract/src/lib.rs\00A\00\10\00>\00\00\00\92\01\00\00\0e\00\00\00activeamount_aprice_b_per_asellertoken_atoken_b\00\b0\00\10\00\06\00\00\00\b6\00\10\00\08\00\00\00\be\00\10\00\0d\00\00\00\cb\00\10\00\06\00\00\00\d1\00\10\00\07\00\00\00\d8\00\10\00\07\00\00\00NextOfferId\00\10\01\10\00\0b\00\00\00Offer\00\00\00$\01\10\00\05\00\00\00\80\00\10\00\1f\00\00\00d\00\00\00\0e\00\00\00offer already completed\00\80\00\10\00\1f\00\00\00g\00\00\00\0d\00\00\00\80\00\10\00\1f\00\00\00j\00\00\00\17\00\00\00\80\00\10\00\1f\00\00\00\8b\00\00\00\0e\00\00\00offer already inactive\00\00\80\00\10\00\1f\00\00\00\8e\00\00\00\0d\00\00\00not seller\00\00\80\00\10\00\1f\00\00\00\92\00\00\00\0d\00\00\00\80\00\10\00\1f\00\00\00Q\00\00\00\09\00\00\00price_b_per_a must be > 0\00\00\00\80\00\10\00\1f\00\00\00/\00\00\00\0d\00\00\00amount_a must be > 0\80\00\10\00\1f\00\00\00+\00\00\00\0d\00\00\00\80\00\10\00\1f\00\00\00\a9\00\00\00\0e\00\00\00ConversionErrorattempt to add with overflowattempt to multiply with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\0dprice_b_per_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_offer\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_offer\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\0dprice_b_per_a\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
