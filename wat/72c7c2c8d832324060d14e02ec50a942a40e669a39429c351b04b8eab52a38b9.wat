(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 3)))
  (import "i" "8" (func (;1;) (type 3)))
  (import "i" "7" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "m" "a" (func (;9;) (type 9)))
  (import "x" "7" (func (;10;) (type 6)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 4)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "v" "3" (func (;15;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049363)
  (global (;2;) i32 i32.const 1049815)
  (global (;3;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "execute_atomic_swap" (func 18))
  (export "get_stats" (func 19))
  (export "initialize" (func 20))
  (export "set_min_profit" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 36 37 17 31 32)
  (func (;16;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4506777903169540
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 9
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load
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
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 1
        local.set 5
        local.get 1
        call 2
      end
      local.set 7
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
        call 1
        local.set 6
        local.get 1
        call 2
      end
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049348
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;18;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 1
            local.set 10
            local.get 2
            call 2
          end
          local.set 14
          local.get 3
          local.get 10
          i64.store offset=24
          local.get 3
          local.get 14
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          call 23
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        call 15
                        i64.const 4294967296
                        i64.ge_u
                        if ;; label = @11
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 1
                          i64.const 4
                          call 28
                          call 16
                          local.get 3
                          i32.load offset=96
                          i32.const 1
                          i32.and
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=120
                          local.set 7
                          local.get 3
                          i64.load offset=112
                          local.set 6
                          local.get 1
                          call 15
                          local.tee 2
                          i64.const 4294967296
                          i64.lt_u
                          br_if 2 (;@9;)
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          local.set 15
                          local.get 7
                          local.get 6
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          local.get 6
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.and
                          br_if 1 (;@10;)
                          i64.const 0
                          local.set 2
                          i64.const 4
                          local.set 8
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.store offset=44
                            local.get 2
                            local.get 1
                            call 15
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 96
                            i32.add
                            local.tee 5
                            local.get 1
                            local.get 8
                            call 28
                            call 16
                            local.get 3
                            i32.load offset=96
                            i32.const 1
                            i32.and
                            br_if 9 (;@3;)
                            local.get 3
                            i64.load offset=136
                            local.set 9
                            local.get 3
                            i64.load offset=128
                            local.set 11
                            local.get 3
                            local.get 3
                            i64.load offset=144
                            local.tee 12
                            i64.store offset=80
                            call 10
                            local.set 13
                            local.get 3
                            local.get 7
                            local.get 6
                            call 26
                            i64.store offset=112
                            local.get 3
                            local.get 13
                            i64.store offset=104
                            local.get 3
                            local.get 0
                            i64.store offset=96
                            local.get 12
                            local.get 5
                            i32.const 3
                            call 29
                            call 27
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 6
                            local.get 11
                            i64.lt_u
                            local.get 7
                            local.get 9
                            i64.lt_s
                            local.get 7
                            local.get 9
                            i64.eq
                            select
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 8
                            i64.const 4294967296
                            i64.add
                            local.set 8
                            local.get 15
                            local.get 2
                            i64.const 1
                            i64.add
                            local.tee 2
                            i64.ne
                            br_if 0 (;@12;)
                          end
                          br 2 (;@9;)
                        end
                        i32.const 1049128
                        call 39
                        unreachable
                      end
                      local.get 6
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 11
                      i64.const 0
                      local.set 2
                      i64.const 4
                      local.set 8
                      loop ;; label = @10
                        local.get 3
                        local.get 4
                        i32.store offset=44
                        local.get 2
                        local.get 1
                        call 15
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 96
                        i32.add
                        local.tee 5
                        local.get 1
                        local.get 8
                        call 28
                        call 16
                        local.get 3
                        i32.load offset=96
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=136
                        local.set 9
                        local.get 3
                        i64.load offset=128
                        local.set 12
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        local.tee 13
                        i64.store offset=80
                        call 10
                        local.set 16
                        local.get 3
                        local.get 11
                        i64.store offset=112
                        local.get 3
                        local.get 16
                        i64.store offset=104
                        local.get 3
                        local.get 0
                        i64.store offset=96
                        local.get 13
                        local.get 5
                        i32.const 3
                        call 29
                        call 27
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 12
                        i64.lt_u
                        local.get 7
                        local.get 9
                        i64.lt_s
                        local.get 7
                        local.get 9
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        i64.const 4294967296
                        i64.add
                        local.set 8
                        local.get 15
                        local.get 2
                        i64.const 1
                        i64.add
                        local.tee 2
                        i64.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 6
                    i64.store offset=48
                    local.get 3
                    local.get 7
                    i64.store offset=56
                    local.get 6
                    local.get 14
                    i64.lt_u
                    local.get 7
                    local.get 10
                    i64.lt_s
                    local.get 7
                    local.get 10
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 0
                    i64.store offset=72
                    local.get 3
                    i64.const 0
                    i64.store offset=64
                    local.get 3
                    i32.const 96
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.const 1048604
                    call 22
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    i64.store offset=96
                    local.get 4
                    i32.const 1
                    call 29
                    local.tee 0
                    call 24
                    if ;; label = @9
                      local.get 3
                      block (result i64) ;; label = @10
                        local.get 0
                        call 30
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 11
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          local.set 1
                          local.get 0
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 1
                        local.set 1
                        local.get 0
                        call 2
                      end
                      local.tee 2
                      i64.store offset=80
                      local.get 3
                      local.get 1
                      i64.store offset=88
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                    end
                    local.get 3
                    i32.const 96
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.const 1048624
                    call 22
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    i64.store offset=96
                    block ;; label = @9
                      local.get 4
                      i32.const 1
                      call 29
                      local.tee 0
                      call 24
                      local.tee 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      call 30
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 11
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.set 9
                        local.get 0
                        i64.const 8
                        i64.shr_s
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 1
                      local.set 9
                      local.get 0
                      call 2
                      local.set 2
                    end
                    local.get 3
                    i32.const 96
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.const 1048644
                    call 22
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    i64.store offset=96
                    i64.const 0
                    local.set 8
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 4
                      i32.const 1
                      call 29
                      local.tee 0
                      call 24
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      call 30
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 11
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.set 8
                        local.get 0
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 1
                      local.set 8
                      local.get 0
                      call 2
                    end
                    local.set 0
                    local.get 3
                    i32.const 96
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.const 1048624
                    call 22
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 2
                    i64.const 1
                    i64.add
                    local.tee 1
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    i64.const 0
                    local.get 5
                    select
                    local.set 2
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    i64.store offset=96
                    local.get 4
                    local.get 4
                    i32.const 1
                    call 29
                    block (result i64) ;; label = @9
                      local.get 1
                      i64.const 1
                      local.get 5
                      select
                      local.tee 1
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      local.get 1
                      i64.const 63
                      i64.shr_s
                      local.get 2
                      i64.xor
                      i64.eqz
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 1
                        call 26
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    call 25
                    local.get 4
                    local.get 4
                    i32.const 1048644
                    call 22
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    i64.store offset=96
                    local.get 4
                    i32.const 1
                    call 29
                    local.set 1
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    local.get 8
                    i64.xor
                    i64.eqz
                    local.get 0
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 0
                    call 26
                    br 3 (;@5;)
                  end
                  i32.const 1049176
                  call 39
                  unreachable
                end
                local.get 3
                local.get 3
                i32.const 44
                i32.add
                i64.extend_i32_u
                i64.const 4294967296
                i64.or
                i64.store offset=96
                i32.const 1048790
                local.get 3
                i32.const 96
                i32.add
                i32.const 1049192
                call 34
                unreachable
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 0
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            local.get 0
            call 25
            block (result i64) ;; label = @5
              local.get 6
              i64.const 63
              i64.shr_s
              local.get 7
              i64.xor
              i64.eqz
              local.get 6
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 6
                call 26
                local.set 1
                local.get 7
                local.get 6
                call 26
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.tee 1
            end
            local.set 0
            local.get 3
            i64.const 1
            i64.store offset=120
            local.get 3
            i64.const 11
            i64.store offset=112
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 1
            i64.store offset=96
            i64.const 4504063483838468
            local.get 3
            i32.const 96
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 7
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            return
          end
          local.get 3
          local.get 3
          i32.const 80
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=104
          local.get 3
          local.get 3
          i32.const -64
          i32.sub
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=96
          i32.const 1048818
          local.get 3
          i32.const 96
          i32.add
          i32.const 1049144
          call 34
        end
        unreachable
      end
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=104
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=96
      i32.const 1048848
      local.get 3
      i32.const 96
      i32.add
      i32.const 1049160
      call 34
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    i32.const 1049224
    i32.store
    local.get 4
    i32.const 1049208
    i32.store offset=12
    local.get 4
    local.get 3
    i32.const 96
    i32.add
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048885
    local.get 4
    i32.const 16
    i32.add
    i32.const 1049268
    call 34
    unreachable
  )
  (func (;19;) (type 6) (result i64)
    (local i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 4
    i32.const 31
    i32.add
    i32.const 1048624
    call 22
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=8
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i32.const 1
        call 29
        local.tee 0
        call 24
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 30
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 0
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 0
        call 1
        local.set 2
        local.get 0
        call 2
      end
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 4
      i32.const 31
      i32.add
      i32.const 1048644
      call 22
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=8
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i32.const 1
        call 29
        local.tee 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 30
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
      end
      local.set 1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.eqz
        local.get 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          call 26
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 0
      local.get 4
      block (result i64) ;; label = @2
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.eqz
        local.get 1
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          call 26
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      i32.const 2
      call 29
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
      block (result i64) ;; label = @2
        local.get 1
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
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 1
        local.set 5
        local.get 1
        call 2
      end
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 31
      i32.add
      local.tee 4
      i32.const 1048584
      call 22
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          call 29
          call 24
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 1048584
            call 22
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 4
            local.get 3
            i32.const 1
            call 29
            local.get 0
            call 25
            local.get 3
            local.get 4
            i32.const 1048604
            call 22
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 3
            i32.const 1
            call 29
            local.set 0
            local.get 1
            i64.const 63
            i64.shr_s
            local.get 5
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            call 26
            br 2 (;@2;)
          end
          i32.const 1048716
          i32.const 39
          i32.const 1049048
          call 34
          unreachable
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 1
      local.get 2
      i32.const 31
      i32.add
      local.tee 3
      local.get 0
      local.get 1
      call 25
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 3
      i32.const 1048624
      call 22
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 3
      local.get 4
      i32.const 1
      call 29
      i64.const 11
      call 25
      local.get 4
      local.get 3
      i32.const 1048644
      call 22
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 3
      local.get 4
      i32.const 1
      call 29
      i64.const 11
      call 25
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 1
          local.set 6
          local.get 1
          call 2
        end
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const 47
        i32.add
        local.tee 4
        i32.const 1048584
        call 22
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=24
        local.get 3
        i32.const 1
        call 29
        local.tee 0
        call 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=16
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.tee 5
            i64.load
            local.get 2
            i32.const 16
            i32.add
            i64.load
            call 13
            i64.eqz
            if ;; label = @5
              local.get 5
              call 23
              local.get 3
              local.get 4
              i32.const 1048604
              call 22
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=24
              local.get 3
              i32.const 1
              call 29
              local.set 0
              local.get 1
              i64.const 63
              i64.shr_s
              local.get 6
              i64.xor
              i64.eqz
              local.get 1
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              br_if 1 (;@4;)
              local.get 6
              local.get 1
              call 26
              br 2 (;@3;)
            end
            i32.const 1049080
            i32.const 65
            i32.const 1049112
            call 34
            unreachable
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 1
        local.get 2
        i32.const 47
        i32.add
        local.get 0
        local.get 1
        call 25
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049064
    call 39
    unreachable
  )
  (func (;22;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
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
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 59
                      i32.sub
                      local.get 2
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 2
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
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
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
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
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
        call 11
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;24;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 4
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 12) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 2
    call 5
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 12
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;29;) (type 13) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;30;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 3
  )
  (func (;31;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;32;) (type 1) (param i32 i32) (result i32)
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
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
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
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
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
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
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
          local.get 2
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
            call_indirect (type 1)
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
        call_indirect (type 2)
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
          call_indirect (type 1)
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
      call_indirect (type 2)
      local.set 1
    end
    local.get 1
  )
  (func (;33;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 38
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 38
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 2)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 38
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 4
  )
  (func (;34;) (type 5) (param i32 i32 i32)
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
  (func (;35;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=16
    i32.const 1048735
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 34
    unreachable
  )
  (func (;36;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 1
    i32.const 1
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.set 4
      i32.const 10
      local.set 2
      local.get 0
      i32.load
      local.tee 9
      local.tee 0
      i32.const 1000
      i32.ge_u
      if ;; label = @2
        local.get 4
        i32.const 4
        i32.sub
        local.set 5
        local.get 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.const 10000
              i32.div_u
              local.tee 0
              i32.const 10000
              i32.mul
              i32.sub
              local.tee 10
              i32.const 65535
              i32.and
              i32.const 100
              i32.div_u
              local.set 6
              block ;; label = @6
                local.get 3
                i32.const 10
                i32.add
                local.tee 2
                i32.const 4
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 10
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.tee 11
                  i32.load8_u offset=1049363
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.sub
                  local.tee 12
                  i32.const 10
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const 10
                  i32.const 1049692
                  call 35
                  unreachable
                end
                local.get 2
                i32.const 4
                i32.sub
                i32.const 10
                i32.const 1049692
                call 35
                unreachable
              end
              local.get 7
              i32.const 1
              i32.add
              local.get 11
              i32.const 1049364
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 2
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 7
                i32.const 2
                i32.add
                local.get 10
                local.get 6
                i32.const 100
                i32.mul
                i32.sub
                i32.const 1
                i32.shl
                i32.const 131070
                i32.and
                local.tee 6
                i32.load8_u offset=1049363
                i32.store8
                local.get 2
                i32.const 1
                i32.sub
                i32.const 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 7
                i32.const 3
                i32.add
                local.get 6
                i32.const 1049364
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 4
                i32.sub
                local.set 5
                local.get 3
                i32.const 4
                i32.sub
                local.set 3
                local.get 1
                i32.const 9999999
                i32.gt_u
                local.get 0
                local.set 1
                i32.eqz
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.const 1049692
            call 35
            unreachable
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 10
          i32.const 1049692
          call 35
          unreachable
        end
        local.get 3
        i32.const 10
        i32.add
        local.set 2
      end
      block ;; label = @2
        local.get 0
        i32.const 9
        i32.le_u
        if ;; label = @3
          local.get 0
          local.set 3
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.set 3
        block ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 1
          i32.const 10
          i32.lt_u
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            local.get 0
            local.get 3
            i32.const 100
            i32.mul
            i32.sub
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            local.tee 5
            i32.load8_u offset=1049363
            i32.store8
            local.get 2
            i32.const 1
            i32.sub
            local.tee 0
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i32.add
            local.get 5
            i32.const 1049364
            i32.add
            i32.load8_u
            i32.store8
            br 2 (;@2;)
          end
          local.get 1
          i32.const 10
          i32.const 1049692
          call 35
          unreachable
        end
        local.get 0
        i32.const 10
        i32.const 1049692
        call 35
        unreachable
      end
      block ;; label = @2
        i32.const 0
        local.get 9
        local.get 3
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 3
          i32.const 1
          i32.shl
          i32.load8_u offset=1049364
          i32.store8
        end
        local.get 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 10
      i32.const 1049692
      call 35
      unreachable
    end
    local.tee 0
    local.get 4
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 33
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i32 i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 16
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ge_s
    block (result i32) ;; label = @1
      i64.const 0
      local.get 0
      i64.load
      local.tee 4
      i64.sub
      local.get 4
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 0
      select
      local.set 3
      local.get 16
      i32.const 9
      i32.add
      local.set 9
      global.get 0
      i32.const 192
      i32.sub
      local.tee 8
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 2
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 0
                select
                local.tee 2
                local.get 3
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  block (result i32) ;; label = @8
                    i32.const 39
                    local.get 2
                    i64.eqz
                    local.get 3
                    i64.const 10000000000000000
                    i64.lt_u
                    i32.and
                    br_if 0 (;@8;)
                    drop
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 3
                    i64.const 0
                    i64.const -3239302430493349267
                    call 40
                    local.get 8
                    i32.const 128
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const -3239302430493349267
                    call 40
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 3
                    i64.const 0
                    i64.const 4153837486827862102
                    call 40
                    local.get 8
                    i32.const 144
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const 4153837486827862102
                    call 40
                    local.get 8
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 2
                    i64.const 0
                    call 40
                    local.get 8
                    i32.const 176
                    i32.add
                    local.get 8
                    i64.load offset=144
                    local.tee 4
                    local.get 8
                    i64.load offset=136
                    local.get 8
                    i64.load offset=128
                    local.tee 2
                    local.get 8
                    i64.load offset=120
                    i64.add
                    local.tee 5
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 6
                    local.get 8
                    i64.load offset=104
                    local.get 8
                    i64.load offset=96
                    local.tee 2
                    local.get 5
                    i64.add
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    local.tee 5
                    i64.add
                    local.tee 2
                    local.get 8
                    i64.load offset=160
                    i64.add
                    local.tee 7
                    i64.const 51
                    i64.shr_u
                    local.get 2
                    local.get 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=168
                    local.get 2
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=152
                    local.get 5
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    i64.add
                    i64.add
                    local.tee 4
                    i64.const 13
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 4
                    i64.const 51
                    i64.shr_u
                    local.tee 4
                    i64.const -10000000000000000
                    call 40
                    local.get 9
                    local.get 8
                    i64.load offset=176
                    local.get 3
                    i64.add
                    local.tee 3
                    local.get 3
                    i64.const 10000
                    i64.div_u
                    local.tee 5
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.tee 0
                    i32.const 65535
                    i32.and
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    local.tee 10
                    i32.load8_u offset=1049363
                    i32.store8 offset=35
                    local.get 9
                    local.get 10
                    i32.const 1049364
                    i32.add
                    i32.load8_u
                    i32.store8 offset=36
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 1
                    i32.shl
                    i32.const 131070
                    i32.and
                    local.tee 0
                    i32.load8_u offset=1049363
                    i32.store8 offset=37
                    local.get 9
                    local.get 0
                    i32.const 1049364
                    i32.add
                    i32.load8_u
                    i32.store8 offset=38
                    local.get 9
                    local.get 5
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 0
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=31 align=1
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=33 align=1
                    local.get 9
                    local.get 3
                    i64.const 100000000
                    i64.div_u
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 0
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=27 align=1
                    local.get 9
                    local.get 3
                    i64.const 1000000000000
                    i64.div_u
                    i32.wrap_i64
                    i32.const 10000
                    i32.rem_u
                    local.tee 10
                    i32.const 100
                    i32.div_u
                    local.tee 11
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=23 align=1
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=29 align=1
                    local.get 9
                    local.get 10
                    local.get 11
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=25 align=1
                    local.get 2
                    i64.const 9999999999999999
                    i64.gt_u
                    local.get 4
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.set 3
                      i32.const 23
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const -3239302430493349267
                    call 40
                    local.get 8
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.const 0
                    i64.const -3239302430493349267
                    call 40
                    local.get 8
                    local.get 2
                    i64.const 0
                    i64.const 4153837486827862102
                    call 40
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.const 0
                    i64.const 4153837486827862102
                    call 40
                    local.get 8
                    i32.const -64
                    i32.sub
                    local.get 2
                    local.get 4
                    i64.const 0
                    call 40
                    local.get 8
                    i32.const 80
                    i32.add
                    local.get 8
                    i64.load offset=48
                    local.tee 4
                    local.get 8
                    i64.load offset=40
                    local.get 8
                    i64.load offset=32
                    local.tee 3
                    local.get 8
                    i64.load offset=24
                    i64.add
                    local.tee 5
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 6
                    local.get 8
                    i64.load offset=8
                    local.get 8
                    i64.load
                    local.tee 3
                    local.get 5
                    i64.add
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    local.tee 5
                    i64.add
                    local.tee 3
                    local.get 8
                    i64.load offset=64
                    i64.add
                    local.tee 7
                    i64.const 51
                    i64.shr_u
                    local.get 3
                    local.get 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=72
                    local.get 3
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=56
                    local.get 5
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    i64.add
                    i64.add
                    local.tee 4
                    i64.const 13
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 4
                    i64.const 51
                    i64.shr_u
                    i64.const -10000000000000000
                    call 40
                    local.get 9
                    local.get 8
                    i64.load offset=80
                    local.get 2
                    i64.add
                    local.tee 2
                    i64.const 10000
                    i64.div_u
                    local.tee 4
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 0
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=15 align=1
                    local.get 9
                    local.get 2
                    i64.const 100000000
                    i64.div_u
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 10
                    i32.const 100
                    i32.div_u
                    local.tee 11
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=11 align=1
                    local.get 9
                    local.get 2
                    i64.const 1000000000000
                    i64.div_u
                    i32.wrap_i64
                    i32.const 10000
                    i32.rem_u
                    local.tee 12
                    i32.const 100
                    i32.div_u
                    local.tee 13
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=7 align=1
                    local.get 9
                    local.get 2
                    local.get 4
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.tee 14
                    i32.const 65535
                    i32.and
                    i32.const 100
                    i32.div_u
                    local.tee 15
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=19 align=1
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=17 align=1
                    local.get 9
                    local.get 10
                    local.get 11
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=13 align=1
                    local.get 9
                    local.get 12
                    local.get 13
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=9 align=1
                    local.get 9
                    local.get 14
                    local.get 15
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1049363 align=1
                    i32.store16 offset=21 align=1
                    i32.const 7
                  end
                  local.set 0
                  local.get 3
                  i64.const 1000
                  i64.lt_u
                  if ;; label = @8
                    local.get 3
                    local.set 2
                    local.get 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 9
                  i32.const 4
                  i32.sub
                  local.set 12
                  loop ;; label = @8
                    local.get 3
                    local.get 3
                    i64.const 10000
                    i64.div_u
                    local.tee 2
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.tee 13
                    i32.const 65535
                    i32.and
                    i32.const 100
                    i32.div_u
                    local.set 11
                    block ;; label = @9
                      local.get 0
                      i32.const 4
                      i32.sub
                      local.tee 1
                      i32.const 39
                      i32.lt_u
                      if ;; label = @10
                        local.get 0
                        local.get 12
                        i32.add
                        local.tee 10
                        local.get 11
                        i32.const 1
                        i32.shl
                        local.tee 14
                        i32.load8_u offset=1049363
                        i32.store8
                        local.get 0
                        i32.const 3
                        i32.sub
                        local.tee 15
                        i32.const 39
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 15
                        i32.const 39
                        i32.const 1049628
                        call 35
                        unreachable
                      end
                      local.get 0
                      i32.const 4
                      i32.sub
                      i32.const 39
                      i32.const 1049612
                      call 35
                      unreachable
                    end
                    local.get 10
                    i32.const 1
                    i32.add
                    local.get 14
                    i32.const 1049364
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 0
                    i32.const 2
                    i32.sub
                    i32.const 39
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 10
                    i32.const 2
                    i32.add
                    local.get 13
                    local.get 11
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 1
                    i32.shl
                    i32.const 131070
                    i32.and
                    local.tee 11
                    i32.load8_u offset=1049363
                    i32.store8
                    local.get 0
                    i32.const 1
                    i32.sub
                    i32.const 39
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 10
                    i32.const 3
                    i32.add
                    local.get 11
                    i32.const 1049364
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i64.const 9999999
                    i64.gt_u
                    local.get 1
                    local.set 0
                    local.get 2
                    local.set 3
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                i32.const 38
                local.set 0
                local.get 9
                i32.const 38
                i32.add
                i32.const 48
                i32.store8
                br 3 (;@3;)
              end
              local.get 0
              i32.const 2
              i32.sub
              i32.const 39
              i32.const 1049644
              call 35
              unreachable
            end
            local.get 0
            i32.const 1
            i32.sub
            i32.const 39
            i32.const 1049660
            call 35
            unreachable
          end
          block ;; label = @4
            local.get 2
            i64.const 9
            i64.le_u
            if ;; label = @5
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.wrap_i64
            local.tee 11
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 10
            block ;; label = @5
              local.get 1
              i32.const 2
              i32.sub
              local.tee 0
              i32.const 39
              i32.lt_u
              if ;; label = @6
                local.get 0
                local.get 9
                i32.add
                local.get 11
                local.get 10
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1049363
                i32.store8
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.const 39
                i32.ge_u
                br_if 1 (;@5;)
                local.get 10
                i64.extend_i32_u
                local.set 2
                local.get 1
                local.get 9
                i32.add
                local.get 11
                i32.const 1049364
                i32.add
                i32.load8_u
                i32.store8
                br 2 (;@4;)
              end
              local.get 0
              i32.const 39
              i32.const 1049564
              call 35
              unreachable
            end
            local.get 1
            i32.const 39
            i32.const 1049580
            call 35
            unreachable
          end
          local.get 2
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.const 39
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          local.get 9
          i32.add
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.shl
          i32.load8_u offset=1049364
          i32.store8
        end
        local.get 8
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 39
      i32.const 1049596
      call 35
      unreachable
    end
    local.tee 0
    local.get 9
    i32.add
    i32.const 39
    local.get 0
    i32.sub
    call 33
    local.get 16
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 2)
  )
  (func (;39;) (type 7) (param i32)
    i32.const 1049772
    i32.const 87
    local.get 0
    call 34
    unreachable
  )
  (func (;40;) (type 14) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00MinProfit\00\00\00\10\00\10\00\09\00\00\00SwapCount\00\00\00$\00\10\00\09\00\00\00TotalProfit\008\00\10\00\0b\00\00\00amount_inamount_outprofitsuccessL\00\10\00\09\00\00\00U\00\10\00\0a\00\00\00_\00\10\00\06\00\00\00e\00\10\00\07\00\00\00Already initialized index out of bounds: the len is \c0\12 but the index is \c0\00\19Slippage exceeded on leg \c0\00\16Profit below minimum: \c0\03 < \c0\00\1dMinimum profit not achieved: \c0\03 < \c0\00\c0\02: \c0\00C:\5cUsers\5cAI\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.0.0\5csrc\5cenv.rs\00library/core/src/fmt/num.rs\00contracts\5catomic_swap\5csrc\5clib.rs\00\00\b6\01\10\00 \00\00\00I\00\00\00\0d\00\00\00\b6\01\10\00 \00\00\00\ad\00\00\00L\00\00\00Only admin can update min profit\b6\01\10\00 \00\00\00\af\00\00\00\0d\00\00\00\b6\01\10\00 \00\00\00i\00\00\00.\00\00\00\b6\01\10\00 \00\00\00\8f\00\00\00\0d\00\00\00\b6\01\10\00 \00\00\00\86\00\00\00\0d\00\00\00\b6\01\10\00 \00\00\00n\00\00\00#\00\00\00\b6\01\10\00 \00\00\00}\00\00\00\11")
  (data (;1;) (i32.const 1049216) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00;\01\10\00^\00\00\00\92\01\00\00\0e\00\00\00min_amount_outtoken_intoken_out\00L\00\10\00\09\00\00\00\c4\02\10\00\0e\00\00\00\d2\02\10\00\08\00\00\00\da\02\10\00\09\00\00\00ConversionError00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\9a\01\10\00\1b\00\00\00\cc\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\cd\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\dd\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\ba\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\bb\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\bc\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\bd\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00\94\02\00\00\0d\00\00\00\9a\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00\9a\01\10\00\1b\00\00\00@\03\00\00\09\00\00\00\9a\01\10\00\1b\00\00\00A\03\00\00\09\00\00\00\9a\01\10\00\1b\00\00\00B\03\00\00\09\00\00\00\9a\01\10\00\1b\00\00\00C\03\00\00\09\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00%Minimum profit threshold (in stroops)\00\00\00\00\00\00\09MinProfit\00\00\00\00\00\00\00\00\00\00\14Total swaps executed\00\00\00\09SwapCount\00\00\00\00\00\00\00\00\00\00\13Total profit earned\00\00\00\00\0bTotalProfit\00\00\00\00\01\00\00\00\13Swap leg definition\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\04\00\00\00\0eAmount to swap\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\19Minimum amount to receive\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\12Token to swap from\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\10Token to receive\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\22Result of an atomic swap execution\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\04\00\00\00\11Initial amount in\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\10Final amount out\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00.Profit (amount_out - amount_in for same token)\00\00\00\00\00\06profit\00\00\00\00\00\0b\00\00\00\1aWhether the swap succeeded\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\17Get contract statistics\00\00\00\00\09get_stats\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\001Initialize the contract with admin and min profit\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00,Update minimum profit threshold (admin only)\00\00\00\0eset_min_profit\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01zExecute an atomic multi-hop swap\0a\0a# Arguments\0a* `caller` - The account executing the swap (must approve token transfers)\0a* `legs` - Vector of swap legs to execute\0a* `min_final_amount` - Minimum final amount to receive (enforces profit)\0a\0a# Returns\0aSwapResult with execution details\0a\0a# Panics\0a- If final amount < min_final_amount (no profit = revert)\0a- If any leg fails to execute\00\00\00\00\00\13execute_atomic_swap\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\00\00\00\00\10min_final_amount\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0aSwapResult\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.0#a3cefc1682d1d1ae2d894225c426af4cea7b752f\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
