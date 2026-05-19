(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 5)))
  (import "v" "_" (func (;4;) (type 5)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "i" "t" (func (;6;) (type 0)))
  (import "i" "n" (func (;7;) (type 0)))
  (import "i" "o" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "x" "3" (func (;10;) (type 5)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 11)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "v" "8" (func (;16;) (type 1)))
  (import "v" "9" (func (;17;) (type 1)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "i" "5" (func (;21;) (type 1)))
  (import "i" "4" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "b" "e" (func (;30;) (type 0)))
  (import "i" "a" (func (;31;) (type 1)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "m" "a" (func (;35;) (type 11)))
  (import "v" "h" (func (;36;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048950)
  (global (;2;) i32 i32.const 1049292)
  (global (;3;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "internal_swap" (func 76))
  (export "set_fee" (func 78))
  (export "set_maps" (func 79))
  (export "strict_send" (func 80))
  (export "upgrade" (func 81))
  (export "withdraw" (func 82))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 12)
    i64.const 876173328387
    call 60
    unreachable
  )
  (func (;38;) (type 13) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 3
    call 0
    drop
  )
  (func (;39;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
                local.get 0
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 5
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 72
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048581
            i32.const 3
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 72
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048584
          i32.const 3
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 63
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;40;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 1
    i64.const 32
    i64.shr_u
    local.set 22
    loop ;; label = @1
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
                              local.get 19
                              local.get 22
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 272
                              i32.add
                              local.tee 5
                              local.get 3
                              local.get 19
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 2
                              call 41
                              local.get 4
                              i32.load offset=272
                              local.tee 6
                              i32.const 2
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 1
                              i32.and
                              br_if 8 (;@5;)
                              local.get 4
                              i32.load offset=276
                              local.get 4
                              i32.load offset=288
                              local.set 7
                              local.get 5
                              local.get 4
                              i64.load offset=280
                              local.tee 11
                              i32.wrap_i64
                              i64.const 0
                              local.get 11
                              call 42
                              local.get 4
                              i32.load offset=272
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=280
                              local.set 9
                              local.get 5
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i64.const 0
                              local.get 11
                              call 42
                              local.get 4
                              i32.load offset=272
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=280
                              local.set 13
                              local.get 5
                              local.get 7
                              i64.const 0
                              local.get 11
                              call 42
                              local.get 4
                              i32.load offset=272
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=280
                              local.set 11
                              i32.const 2
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 7 (;@6;) 6 (;@7;) 5 (;@8;) 4 (;@9;)
                            end
                            local.get 0
                            local.get 1
                            i64.store offset=16
                            local.get 0
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 2
                            i64.store offset=24
                            local.get 4
                            i32.const 336
                            i32.add
                            global.set 0
                            return
                          end
                          local.get 4
                          i32.const 272
                          i32.add
                          local.get 11
                          call 3
                          call 43
                          local.get 4
                          i64.load offset=280
                          local.set 15
                          local.get 4
                          i64.load offset=272
                          local.set 16
                          local.get 9
                          call 3
                          local.get 13
                          local.get 1
                          local.get 2
                          call 44
                          local.get 9
                          call 3
                          local.get 13
                          local.get 1
                          local.get 2
                          call 45
                          local.get 9
                          local.get 11
                          call 46
                          br_if 7 (;@4;)
                          local.get 9
                          local.get 11
                          call 47
                          local.set 6
                          local.get 13
                          i32.const 1049128
                          i32.const 12
                          call 48
                          call 4
                          call 5
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 208
                              i32.add
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
                          local.get 8
                          local.get 4
                          i32.const 208
                          i32.add
                          i32.const 2
                          call 49
                          local.get 4
                          i32.const 272
                          i32.add
                          local.tee 5
                          local.get 4
                          i64.load offset=208
                          call 50
                          local.get 4
                          i32.load offset=272
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=296
                          local.set 8
                          local.get 4
                          i64.load offset=288
                          local.set 10
                          local.get 5
                          local.get 4
                          i64.load offset=216
                          call 50
                          local.get 4
                          i32.load offset=272
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=288
                          local.set 12
                          local.get 8
                          local.get 4
                          i64.load offset=296
                          local.tee 14
                          local.get 9
                          local.get 9
                          local.get 11
                          local.get 6
                          i32.extend8_s
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee 17
                          call 46
                          local.tee 5
                          select
                          local.set 20
                          local.get 10
                          local.get 12
                          local.get 5
                          select
                          local.set 18
                          local.get 8
                          local.get 14
                          local.get 11
                          local.get 17
                          call 46
                          local.tee 5
                          select
                          local.set 21
                          local.get 10
                          local.get 12
                          local.get 5
                          select
                          local.set 23
                          i64.const 0
                          local.set 12
                          i64.const 10
                          local.set 8
                          i64.const 1
                          local.set 14
                          i32.const 7
                          local.set 5
                          i64.const 0
                          local.set 10
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.le_u
                              if ;; label = @14
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 12
                                i64.const 0
                                local.get 8
                                i64.const 0
                                call 89
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 10
                                i64.const 0
                                local.get 14
                                i64.const 0
                                call 89
                                local.get 4
                                i32.const 96
                                i32.add
                                local.get 14
                                i64.const 0
                                local.get 8
                                i64.const 0
                                call 89
                                local.get 12
                                i64.const 0
                                i64.ne
                                local.get 10
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 4
                                i64.load offset=72
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=88
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=104
                                local.tee 8
                                local.get 4
                                i64.load offset=64
                                local.get 4
                                i64.load offset=80
                                i64.add
                                i64.add
                                local.tee 10
                                local.get 8
                                i64.lt_u
                                i32.or
                                br_if 9 (;@5;)
                                local.get 4
                                i64.load offset=96
                                local.set 8
                                local.get 4
                                i64.const 0
                                i64.store offset=136
                                local.get 4
                                i64.const 0
                                i64.store offset=128
                                local.get 4
                                local.get 8
                                i64.store offset=112
                                local.get 4
                                local.get 10
                                i64.store offset=120
                                i32.const 0
                                local.set 5
                                local.get 4
                                i32.const 272
                                i32.add
                                local.tee 6
                                local.get 1
                                local.get 2
                                i64.const 0
                                i64.const 0
                                local.get 8
                                i64.const 30000
                                i64.sub
                                local.tee 12
                                local.get 10
                                local.get 8
                                local.get 12
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                i64.const 1
                                i64.sub
                                i64.const -1
                                i64.const 0
                                local.get 10
                                i64.eqz
                                local.get 8
                                i64.const 30000
                                i64.lt_u
                                i32.and
                                select
                                local.tee 8
                                local.get 8
                                call 51
                                local.get 4
                                i32.const 144
                                i32.add
                                local.get 4
                                i64.load offset=272
                                local.get 4
                                i64.load offset=280
                                local.get 4
                                i64.load offset=288
                                local.get 4
                                i64.load offset=296
                                local.get 4
                                i32.const 112
                                i32.add
                                call 52
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 4
                                i64.load offset=144
                                local.tee 10
                                local.get 4
                                i64.load offset=152
                                local.tee 8
                                local.get 4
                                i64.load offset=160
                                local.tee 12
                                local.get 4
                                i64.load offset=168
                                local.tee 14
                                local.get 23
                                local.get 21
                                i64.const 0
                                i64.const 0
                                call 51
                                local.get 4
                                local.get 10
                                local.get 18
                                i64.add
                                local.tee 18
                                i64.store offset=208
                                local.get 4
                                local.get 10
                                local.get 18
                                i64.gt_u
                                local.tee 7
                                i64.extend_i32_u
                                local.get 8
                                local.get 20
                                i64.add
                                i64.add
                                local.tee 10
                                i64.store offset=216
                                local.get 4
                                local.get 12
                                local.get 7
                                local.get 8
                                local.get 10
                                i64.gt_u
                                local.get 8
                                local.get 10
                                i64.eq
                                select
                                i64.extend_i32_u
                                i64.add
                                local.tee 8
                                i64.store offset=224
                                local.get 4
                                local.get 14
                                local.get 8
                                local.get 12
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                i64.store offset=232
                                local.get 6
                                local.get 4
                                i64.load offset=176
                                local.get 4
                                i64.load offset=184
                                local.get 4
                                i64.load offset=192
                                local.get 4
                                i64.load offset=200
                                local.get 4
                                i32.const 208
                                i32.add
                                call 52
                                local.get 4
                                i64.load offset=272
                                local.set 8
                                local.get 4
                                i64.load offset=280
                                local.set 10
                                local.get 9
                                local.get 17
                                call 46
                                local.set 6
                                call 3
                                local.set 9
                                i64.const 0
                                local.get 8
                                local.get 6
                                select
                                i64.const 0
                                local.get 10
                                local.get 6
                                select
                                call 53
                                local.set 12
                                local.get 8
                                i64.const 0
                                local.get 6
                                select
                                local.get 10
                                i64.const 0
                                local.get 6
                                select
                                call 53
                                local.set 8
                                local.get 4
                                local.get 9
                                i64.store offset=224
                                local.get 4
                                local.get 8
                                i64.store offset=216
                                local.get 4
                                local.get 12
                                i64.store offset=208
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 12
                                i64.const 0
                                local.get 8
                                i64.const 0
                                call 89
                                local.get 4
                                i32.const 32
                                i32.add
                                local.get 10
                                i64.const 0
                                local.get 14
                                i64.const 0
                                call 89
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 14
                                i64.const 0
                                local.get 8
                                i64.const 0
                                call 89
                                local.get 12
                                i64.const 0
                                i64.ne
                                local.get 10
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 4
                                i64.load offset=24
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=40
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=56
                                local.tee 14
                                local.get 4
                                i64.load offset=16
                                local.get 4
                                i64.load offset=32
                                i64.add
                                i64.add
                                local.tee 12
                                local.get 14
                                i64.lt_u
                                i32.or
                                br_if 9 (;@5;)
                                local.get 4
                                i64.load offset=48
                                local.set 14
                              end
                              local.get 4
                              local.get 8
                              local.get 10
                              local.get 8
                              local.get 10
                              call 89
                              local.get 5
                              i32.const 1
                              i32.shr_u
                              local.set 5
                              local.get 4
                              i64.load offset=8
                              local.set 10
                              local.get 4
                              i64.load
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 272
                              i32.add
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
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 272
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 208
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          i64.const 3821647118
                          local.get 4
                          i32.const 272
                          i32.add
                          local.tee 5
                          i32.const 3
                          call 54
                          call 55
                          local.get 5
                          local.get 11
                          call 3
                          call 43
                          local.get 4
                          i64.load offset=280
                          local.tee 9
                          local.get 15
                          i64.xor
                          local.get 9
                          local.get 9
                          local.get 15
                          i64.sub
                          local.get 4
                          i64.load offset=272
                          local.tee 13
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 11
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 13
                          local.get 16
                          i64.sub
                          local.tee 9
                          local.get 11
                          i64.or
                          i64.eqz
                          local.tee 5
                          br_if 7 (;@4;)
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.const 272
                        i32.add
                        local.get 11
                        call 3
                        call 43
                        local.get 4
                        i64.load offset=280
                        local.set 12
                        local.get 4
                        i64.load offset=272
                        local.set 14
                        local.get 9
                        call 3
                        local.get 13
                        local.get 1
                        local.get 2
                        call 44
                        local.get 13
                        i32.const 1049276
                        i32.const 16
                        call 48
                        call 4
                        call 5
                        local.set 8
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 208
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 8
                        i32.const 1049252
                        i32.const 3
                        local.get 4
                        i32.const 208
                        i32.add
                        i32.const 3
                        call 56
                        local.get 4
                        i64.load offset=208
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=216
                        local.tee 16
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 272
                        i32.add
                        local.get 4
                        i64.load offset=224
                        call 57
                        local.get 4
                        i32.load offset=272
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=296
                        local.set 8
                        local.get 4
                        i64.load offset=288
                        local.set 10
                        local.get 13
                        i64.const 15894645096974
                        call 4
                        call 5
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 17
                        local.get 9
                        call 46
                        local.set 5
                        call 3
                        local.set 9
                        call 3
                        local.set 17
                        block (result i64) ;; label = @11
                          local.get 5
                          i32.eqz
                          if ;; label = @12
                            i64.const 5792904869389344082
                            i64.const -693362611848086
                            call 58
                            i64.const 137438953476
                            call 6
                            i64.const 1670941990
                            i64.const 0
                            call 58
                            call 7
                            i64.const 268
                            call 8
                            br 1 (;@11;)
                          end
                          i64.const 4295128740
                          i64.const 0
                          call 58
                        end
                        local.set 20
                        local.get 16
                        i64.const -4294967292
                        i64.and
                        local.set 16
                        local.get 15
                        i64.const -4294967292
                        i64.and
                        local.set 15
                        local.get 1
                        local.get 2
                        call 53
                        local.set 18
                        local.get 5
                        i64.extend_i32_u
                        local.set 21
                        local.get 4
                        local.get 10
                        i64.const 72057594037927935
                        i64.gt_u
                        local.get 8
                        i64.const 0
                        i64.ne
                        local.get 8
                        i64.eqz
                        select
                        if (result i64) ;; label = @11
                          local.get 8
                          local.get 10
                          call 9
                        else
                          local.get 10
                          i64.const 8
                          i64.shl
                          i64.const 10
                          i64.or
                        end
                        i64.store offset=288
                        local.get 4
                        local.get 16
                        i64.store offset=280
                        local.get 4
                        local.get 15
                        i64.store offset=272
                        local.get 4
                        i32.const 1049252
                        i32.const 3
                        local.get 4
                        i32.const 272
                        i32.add
                        i32.const 3
                        call 59
                        i64.store offset=248
                        local.get 4
                        local.get 20
                        i64.store offset=240
                        local.get 4
                        local.get 18
                        i64.store offset=232
                        local.get 4
                        local.get 21
                        i64.store offset=224
                        local.get 4
                        local.get 17
                        i64.store offset=216
                        local.get 4
                        local.get 9
                        i64.store offset=208
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 272
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 208
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 13
                            i64.const 3821647118
                            local.get 4
                            i32.const 272
                            i32.add
                            i32.const 6
                            call 54
                            call 5
                            local.set 9
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 272
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 9
                            i32.const 1049184
                            i32.const 5
                            local.get 4
                            i32.const 272
                            i32.add
                            local.tee 6
                            i32.const 5
                            call 56
                            local.get 4
                            i32.const 208
                            i32.add
                            local.tee 5
                            local.get 4
                            i64.load offset=272
                            call 50
                            local.get 4
                            i32.load offset=208
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 4
                            i64.load offset=280
                            call 50
                            local.get 4
                            i32.load offset=208
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 4
                            i64.load offset=288
                            call 57
                            local.get 4
                            i32.load offset=208
                            br_if 7 (;@5;)
                            local.get 4
                            i32.load8_u offset=296
                            local.tee 5
                            i32.const 70
                            i32.ne
                            local.get 5
                            i32.const 12
                            i32.ne
                            i32.and
                            br_if 7 (;@5;)
                            local.get 4
                            i64.load8_u offset=304
                            i64.const 5
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 6
                            local.get 11
                            call 3
                            call 43
                            local.get 4
                            i64.load offset=280
                            local.tee 9
                            local.get 12
                            i64.xor
                            local.get 9
                            local.get 9
                            local.get 12
                            i64.sub
                            local.get 4
                            i64.load offset=272
                            local.tee 13
                            local.get 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 13
                            local.get 14
                            i64.sub
                            local.tee 9
                            local.get 11
                            i64.or
                            i64.eqz
                            local.tee 5
                            br_if 8 (;@4;)
                            br 10 (;@2;)
                          else
                            local.get 4
                            i32.const 272
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      call 37
                      unreachable
                    end
                    i64.const 858993459203
                    call 60
                    unreachable
                  end
                  local.get 4
                  i32.const 272
                  i32.add
                  local.get 11
                  call 3
                  call 43
                  local.get 4
                  i64.load offset=280
                  local.set 10
                  local.get 4
                  i64.load offset=272
                  local.set 12
                  call 3
                  local.set 8
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 100000
                  i32.div_u
                  i32.const 1
                  i32.add
                  i64.extend_i32_u
                  i64.const 100000
                  i64.mul
                  local.tee 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 1
                  local.get 2
                  call 53
                  i64.store offset=224
                  local.get 4
                  local.get 13
                  i64.store offset=216
                  local.get 4
                  local.get 8
                  i64.store offset=208
                  local.get 4
                  local.get 14
                  i32.wrap_i64
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=232
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 272
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 208
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 272
                      i32.add
                      i32.const 4
                      call 54
                      local.set 8
                      local.get 4
                      call 4
                      i64.store offset=304
                      local.get 4
                      local.get 8
                      i64.store offset=296
                      local.get 4
                      i64.const 683302978513422
                      i64.store offset=288
                      local.get 4
                      local.get 9
                      i64.store offset=280
                      local.get 4
                      i64.const 0
                      i64.store offset=272
                      i64.const 2
                      local.set 8
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          local.get 8
                          i64.store offset=176
                          local.get 5
                          local.tee 6
                          i32.const 40
                          i32.add
                          local.tee 5
                          i32.const 80
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 208
                          i32.add
                          local.tee 7
                          i32.const 1048942
                          i32.const 8
                          call 61
                          local.get 4
                          i32.load offset=208
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=216
                          local.set 8
                          local.get 7
                          local.get 4
                          local.get 6
                          i32.add
                          i32.const 280
                          i32.add
                          call 62
                          local.get 4
                          i32.load offset=208
                          br_if 8 (;@3;)
                          local.get 7
                          local.get 8
                          local.get 4
                          i64.load offset=216
                          call 63
                          local.get 4
                          i64.load offset=216
                          local.set 8
                          local.get 4
                          i64.load offset=208
                          i64.eqz
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                      end
                      local.get 4
                      i32.const 176
                      i32.add
                      i32.const 1
                      call 54
                      call 11
                      drop
                      call 3
                      local.set 8
                      i32.const 1048874
                      i32.const 20
                      call 48
                      local.set 14
                      local.get 1
                      local.get 2
                      call 53
                      local.set 15
                      i64.const 1
                      i64.const 0
                      call 53
                      local.set 16
                      i64.const -1
                      i64.const 9223372036854775807
                      call 53
                      local.set 17
                      local.get 4
                      local.get 8
                      i64.store offset=248
                      local.get 4
                      local.get 17
                      i64.store offset=240
                      local.get 4
                      local.get 16
                      i64.store offset=232
                      local.get 4
                      local.get 11
                      i64.store offset=224
                      local.get 4
                      local.get 15
                      i64.store offset=216
                      local.get 4
                      local.get 9
                      i64.store offset=208
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 272
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 208
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          local.get 14
                          local.get 4
                          i32.const 272
                          i32.add
                          i32.const 6
                          call 54
                          call 5
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 208
                              i32.add
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
                          local.get 9
                          local.get 4
                          i32.const 208
                          i32.add
                          i32.const 2
                          call 49
                          local.get 4
                          i32.const 272
                          i32.add
                          local.tee 5
                          local.get 4
                          i64.load offset=208
                          call 50
                          local.get 4
                          i32.load offset=272
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 4
                          i64.load offset=216
                          call 50
                          local.get 4
                          i32.load offset=272
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 11
                          call 3
                          call 43
                          local.get 4
                          i64.load offset=280
                          local.tee 9
                          local.get 10
                          i64.xor
                          local.get 9
                          local.get 9
                          local.get 10
                          i64.sub
                          local.get 4
                          i64.load offset=272
                          local.tee 13
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 11
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 13
                          local.get 12
                          i64.sub
                          local.tee 9
                          local.get 11
                          i64.or
                          i64.eqz
                          local.tee 5
                          br_if 7 (;@4;)
                          br 9 (;@2;)
                        else
                          local.get 4
                          i32.const 272
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
                        unreachable
                      end
                      unreachable
                    else
                      local.get 4
                      i32.const 272
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                i32.const 272
                i32.add
                local.tee 5
                local.get 11
                call 3
                call 43
                local.get 4
                i64.load offset=280
                local.set 8
                local.get 4
                i64.load offset=272
                local.set 10
                local.get 9
                call 3
                local.get 13
                local.get 1
                local.get 2
                call 44
                call 3
                local.set 12
                local.get 1
                local.get 2
                call 53
                local.set 14
                local.get 5
                i64.const 1
                i64.const 0
                call 64
                local.get 4
                i32.load offset=272
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=280
                local.set 15
                local.get 4
                i64.const 2
                i64.store offset=256
                local.get 4
                i64.const 2
                i64.store offset=248
                local.get 4
                i64.const 2
                i64.store offset=240
                local.get 4
                local.get 15
                i64.store offset=232
                local.get 4
                local.get 14
                i64.store offset=224
                local.get 4
                local.get 9
                i64.store offset=216
                local.get 4
                local.get 12
                i64.store offset=208
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 56
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 272
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 208
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
                    local.get 4
                    i32.const 272
                    i32.add
                    local.tee 5
                    local.get 13
                    i64.const 3821647118
                    local.get 5
                    i32.const 7
                    call 54
                    call 65
                    local.get 5
                    local.get 11
                    call 3
                    call 43
                    local.get 4
                    i64.load offset=280
                    local.tee 9
                    local.get 8
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 8
                    i64.sub
                    local.get 4
                    i64.load offset=272
                    local.tee 13
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 13
                    local.get 10
                    i64.sub
                    local.tee 9
                    local.get 11
                    i64.or
                    i64.eqz
                    local.tee 5
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  else
                    local.get 4
                    i32.const 272
                    i32.add
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
              local.get 13
              i32.const 1048864
              i32.const 10
              call 48
              call 4
              call 5
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 272
              i32.add
              local.get 11
              call 3
              call 43
              local.get 4
              i64.load offset=280
              local.set 10
              local.get 4
              i64.load offset=272
              local.set 12
              block ;; label = @6
                local.get 8
                call 1
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                i64.const 4
                call 2
                local.tee 14
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 14
                local.get 9
                call 46
                local.set 5
                local.get 8
                call 1
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                i64.const 4294967300
                call 2
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 8
                local.get 11
                call 46
                local.set 6
                local.get 9
                call 3
                local.get 13
                local.get 1
                local.get 2
                call 44
                call 3
                local.set 9
                local.get 1
                local.get 2
                call 66
                local.set 8
                local.get 4
                i64.const 1
                i64.const 0
                call 66
                i64.store offset=240
                local.get 4
                local.get 8
                i64.store offset=232
                local.get 4
                i64.const 4294967300
                i64.const 4
                local.get 6
                select
                i64.store offset=224
                local.get 4
                i64.const 4
                i64.const 4294967300
                local.get 5
                select
                i64.store offset=216
                local.get 4
                local.get 9
                i64.store offset=208
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 272
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 208
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
                    local.get 4
                    i32.const 272
                    i32.add
                    local.tee 5
                    local.get 13
                    i64.const 3821647118
                    local.get 5
                    i32.const 5
                    call 54
                    call 5
                    call 57
                    local.get 4
                    i32.load offset=272
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 11
                    call 3
                    call 43
                    local.get 4
                    i64.load offset=280
                    local.tee 9
                    local.get 10
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 10
                    i64.sub
                    local.get 4
                    i64.load offset=272
                    local.tee 13
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 13
                    local.get 12
                    i64.sub
                    local.tee 9
                    local.get 11
                    i64.or
                    i64.eqz
                    local.tee 5
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  else
                    local.get 4
                    i32.const 272
                    i32.add
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
          i64.const 871878361091
          call 60
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 11
      local.get 5
      select
      local.set 2
      local.get 1
      local.get 9
      local.get 5
      select
      local.set 1
      local.get 19
      i64.const 1
      i64.add
      local.set 19
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 2
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
      i32.const 4
      call 49
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 13) (param i32 i32 i64 i64)
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 2
      local.get 1
      local.get 3
      i64.const 1
      call 38
      i32.const 2
      local.get 1
      call 39
      i64.const 1
      i64.const 519519244124164
      i64.const 2226511046246404
      call 14
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 2
      local.get 1
      call 39
      local.tee 2
      i64.const 1
      call 70
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 13
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
  (func (;43;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 65
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 53
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 6
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
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 54
          local.set 1
          local.get 5
          call 4
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          i64.const 65154533130155790
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          i64.const 2
          i64.store offset=48
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              local.tee 7
              i32.const 1048942
              i32.const 8
              call 61
              local.get 5
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=64
              local.set 0
              local.get 7
              local.get 5
              local.get 6
              i32.add
              i32.const 16
              i32.add
              call 62
              local.get 5
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 7
              local.get 0
              local.get 5
              i64.load offset=64
              call 63
              local.get 5
              i64.load offset=64
              local.set 0
              local.get 5
              i64.load offset=56
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              i64.store offset=48
              local.get 6
              i32.const 40
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 54
          call 11
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;45;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 53
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
        call 54
        call 55
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
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;47;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;48;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;49;) (type 17) (param i64 i32 i32)
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
    call 36
    drop
  )
  (func (;50;) (type 4) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;51;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const -64
    i32.sub
    local.get 5
    i64.const 0
    local.get 1
    i64.const 0
    call 89
    local.get 9
    i32.const 32
    i32.add
    local.get 5
    i64.const 0
    local.get 2
    i64.const 0
    call 89
    local.get 9
    i32.const 48
    i32.add
    local.get 6
    i64.const 0
    local.get 1
    i64.const 0
    call 89
    local.get 9
    i32.const 16
    i32.add
    local.get 6
    i64.const 0
    local.get 2
    i64.const 0
    call 89
    local.get 9
    i32.const 80
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 89
    local.get 9
    local.get 7
    local.get 8
    local.get 1
    local.get 2
    call 89
    local.get 0
    local.get 9
    i64.load offset=64
    i64.store
    local.get 0
    local.get 9
    i64.load offset=72
    local.tee 4
    local.get 9
    i64.load offset=32
    i64.add
    local.tee 1
    local.get 9
    i64.load offset=48
    i64.add
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 9
    i64.load offset=16
    local.tee 6
    local.get 9
    i64.load offset=80
    i64.add
    local.tee 2
    local.get 9
    i64.load
    i64.add
    local.tee 3
    local.get 9
    i64.load offset=40
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 4
    local.get 9
    i64.load offset=56
    local.get 1
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 9
    i64.load offset=8
    local.get 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 9
    i64.load offset=24
    local.get 9
    i64.load offset=88
    i64.add
    i64.add
    i64.add
    i64.add
    i64.add
    i64.add
    i64.store offset=24
    local.get 9
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 19) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    i64.load offset=24
    local.set 14
    local.get 5
    i64.load offset=16
    local.set 20
    local.get 5
    i64.load offset=8
    local.set 16
    local.get 5
    i64.load
    local.set 19
    local.get 6
    i32.const 744
    i32.add
    i64.const 0
    i64.store
    local.get 6
    i32.const 736
    i32.add
    i64.const 0
    i64.store
    local.get 6
    i64.const 0
    i64.store offset=728
    local.get 6
    i64.const 0
    i64.store offset=720
    local.get 6
    i32.const 720
    i32.add
    local.set 7
    i32.const 32
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.load8_u
        local.tee 9
        local.get 7
        i32.load8_u
        local.tee 10
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 9
      local.get 10
      i32.sub
      local.set 11
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  if ;; label = @8
                    local.get 3
                    local.get 20
                    i64.or
                    local.get 4
                    local.get 14
                    i64.or
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 16
                      local.get 19
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 1
                      local.get 2
                      local.get 19
                      local.get 16
                      call 86
                      local.get 0
                      i64.const 0
                      i64.store offset=24
                      local.get 0
                      i64.const 0
                      i64.store offset=16
                      local.get 0
                      local.get 6
                      i64.load offset=8
                      i64.store offset=8
                      local.get 0
                      local.get 6
                      i64.load
                      i64.store
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 3
                      local.get 20
                      i64.xor
                      local.get 4
                      local.get 14
                      i64.xor
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 19
                        i64.lt_u
                        local.get 2
                        local.get 16
                        i64.lt_u
                        local.get 2
                        local.get 16
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 20
                      i64.lt_u
                      local.get 4
                      local.get 14
                      i64.lt_u
                      local.get 4
                      local.get 14
                      i64.eq
                      select
                      br_if 7 (;@2;)
                    end
                    local.get 14
                    local.get 20
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 19
                    i64.lt_u
                    local.get 4
                    local.get 16
                    i64.lt_u
                    local.get 4
                    local.get 16
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 16
                    i64.clz
                    local.get 19
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 16
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 5
                    if ;; label = @9
                      local.get 6
                      i32.const 208
                      i32.add
                      local.get 19
                      local.get 16
                      local.get 5
                      call 88
                      local.get 6
                      i32.const 192
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 5
                      call 88
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 128
                      local.get 5
                      i32.sub
                      call 87
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 5
                      call 88
                      local.get 6
                      i64.load offset=184
                      local.get 6
                      i64.load offset=200
                      i64.or
                      local.set 4
                      local.get 6
                      i64.load offset=176
                      local.get 6
                      i64.load offset=192
                      i64.or
                      local.set 3
                      local.get 6
                      i64.load offset=168
                      local.set 2
                      local.get 6
                      i64.load offset=216
                      local.set 16
                      local.get 6
                      i64.load offset=208
                      local.set 19
                      local.get 6
                      i64.load offset=160
                      local.set 1
                    end
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 16
                    i64.const 0
                    call 86
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 6
                    i64.load offset=152
                    local.tee 15
                    i64.const 0
                    local.get 16
                    i64.const 0
                    call 89
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=144
                    local.tee 13
                    i64.const 0
                    local.get 16
                    i64.const 0
                    call 89
                    local.get 6
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.load offset=136
                    local.tee 17
                    local.get 6
                    i64.load offset=112
                    i64.add
                    local.tee 12
                    local.get 17
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 6
                    i64.load offset=128
                    local.tee 17
                    i64.lt_u
                    local.tee 5
                    local.get 4
                    local.get 12
                    i64.lt_u
                    local.get 4
                    local.get 12
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 12
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 14
                    local.get 3
                    local.get 17
                    i64.sub
                    local.set 12
                    loop ;; label = @9
                      local.get 15
                      i64.eqz
                      if ;; label = @10
                        local.get 14
                        i64.eqz
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 6
                        i32.const 96
                        i32.add
                        local.get 13
                        local.get 15
                        local.get 19
                        i64.const 0
                        call 89
                        local.get 6
                        i64.load offset=96
                        local.get 2
                        i64.gt_u
                        local.get 6
                        i64.load offset=104
                        local.tee 4
                        local.get 12
                        i64.gt_u
                        local.get 4
                        local.get 12
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 13
                          local.set 17
                          br 6 (;@5;)
                        end
                        local.get 13
                        local.get 15
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                      end
                      local.get 12
                      local.get 16
                      i64.add
                      local.tee 4
                      local.get 12
                      i64.lt_u
                      local.tee 5
                      local.get 14
                      local.get 14
                      local.get 5
                      i64.extend_i32_u
                      i64.add
                      local.tee 14
                      i64.gt_u
                      local.get 4
                      local.get 12
                      i64.ge_u
                      select
                      br_if 5 (;@4;)
                      local.get 15
                      local.get 13
                      i64.eqz
                      i64.extend_i32_u
                      i64.sub
                      local.set 15
                      local.get 13
                      i64.const 1
                      i64.sub
                      local.tee 17
                      local.set 13
                      local.get 4
                      local.set 12
                      local.get 14
                      i64.eqz
                      br_if 0 (;@9;)
                    end
                    br 3 (;@5;)
                  end
                  unreachable
                end
                local.get 16
                local.get 19
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 448
                i32.add
                local.get 3
                local.get 4
                local.get 19
                local.get 16
                call 86
                local.get 6
                i32.const 432
                i32.add
                local.get 6
                i64.load offset=448
                local.tee 21
                local.get 6
                i64.load offset=456
                local.tee 23
                local.get 19
                local.get 16
                call 89
                local.get 4
                local.get 6
                i64.load offset=440
                i64.sub
                local.get 3
                local.get 6
                i64.load offset=432
                local.tee 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 12
                local.get 3
                local.get 4
                i64.sub
                local.set 22
                local.get 16
                i64.clz
                local.get 19
                i64.clz
                i64.const -64
                i64.sub
                local.get 16
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                if ;; label = @7
                  local.get 6
                  i32.const 416
                  i32.add
                  local.get 19
                  local.get 16
                  local.get 5
                  call 88
                  local.get 6
                  i32.const 400
                  i32.add
                  local.get 22
                  local.get 12
                  local.get 5
                  call 88
                  local.get 6
                  i32.const 384
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 128
                  local.get 5
                  i32.sub
                  call 87
                  local.get 6
                  i32.const 368
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 5
                  call 88
                  local.get 6
                  i64.load offset=392
                  local.get 6
                  i64.load offset=408
                  i64.or
                  local.set 12
                  local.get 6
                  i64.load offset=384
                  local.get 6
                  i64.load offset=400
                  i64.or
                  local.set 22
                  local.get 6
                  i64.load offset=376
                  local.set 2
                  local.get 6
                  i64.load offset=424
                  local.set 16
                  local.get 6
                  i64.load offset=416
                  local.set 19
                  local.get 6
                  i64.load offset=368
                  local.set 1
                end
                local.get 6
                i32.const 352
                i32.add
                local.get 22
                local.get 12
                local.get 16
                i64.const 0
                call 86
                local.get 6
                i32.const 320
                i32.add
                local.get 6
                i64.load offset=360
                local.tee 15
                i64.const 0
                local.get 16
                i64.const 0
                call 89
                local.get 6
                i32.const 336
                i32.add
                local.get 6
                i64.load offset=352
                local.tee 13
                i64.const 0
                local.get 16
                i64.const 0
                call 89
                local.get 6
                i64.load offset=328
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=344
                local.tee 4
                local.get 6
                i64.load offset=320
                i64.add
                local.tee 3
                local.get 4
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 22
                local.get 6
                i64.load offset=336
                local.tee 4
                i64.lt_u
                local.tee 5
                local.get 3
                local.get 12
                i64.gt_u
                local.get 3
                local.get 12
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 12
                local.get 3
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.set 14
                local.get 22
                local.get 4
                i64.sub
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 15
                    i64.eqz
                    if ;; label = @9
                      local.get 14
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 304
                      i32.add
                      local.get 13
                      local.get 15
                      local.get 19
                      i64.const 0
                      call 89
                      local.get 6
                      i64.load offset=304
                      local.get 2
                      i64.gt_u
                      local.get 6
                      i64.load offset=312
                      local.tee 3
                      local.get 12
                      i64.gt_u
                      local.get 3
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        local.set 17
                        br 2 (;@8;)
                      end
                      local.get 13
                      local.get 15
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 12
                    local.get 16
                    i64.add
                    local.tee 3
                    local.get 12
                    i64.lt_u
                    local.tee 5
                    local.get 14
                    local.get 14
                    local.get 5
                    i64.extend_i32_u
                    i64.add
                    local.tee 14
                    i64.gt_u
                    local.get 3
                    local.get 12
                    i64.ge_u
                    select
                    br_if 4 (;@4;)
                    local.get 15
                    local.get 13
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 15
                    local.get 13
                    i64.const 1
                    i64.sub
                    local.tee 17
                    local.set 13
                    local.get 3
                    local.set 12
                    local.get 14
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 288
                i32.add
                local.get 17
                local.get 15
                local.get 19
                local.get 16
                call 89
                local.get 6
                i32.const 272
                i32.add
                local.get 2
                local.get 6
                i64.load offset=288
                local.tee 3
                i64.sub
                local.tee 4
                local.get 22
                local.get 6
                i64.load offset=296
                i64.sub
                local.get 2
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                local.get 16
                i64.const 0
                call 86
                local.get 6
                i32.const 240
                i32.add
                local.get 6
                i64.load offset=280
                local.tee 13
                i64.const 0
                local.get 16
                i64.const 0
                call 89
                local.get 6
                i32.const 256
                i32.add
                local.get 6
                i64.load offset=272
                local.tee 14
                i64.const 0
                local.get 16
                i64.const 0
                call 89
                local.get 6
                i64.load offset=248
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=264
                local.tee 12
                local.get 6
                i64.load offset=240
                i64.add
                local.tee 3
                local.get 12
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 4
                local.get 6
                i64.load offset=256
                local.tee 12
                i64.lt_u
                local.tee 5
                local.get 2
                local.get 3
                i64.lt_u
                local.get 2
                local.get 3
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.set 18
                local.get 4
                local.get 12
                i64.sub
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i64.eqz
                    if ;; label = @9
                      local.get 18
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 224
                      i32.add
                      local.get 14
                      local.get 13
                      local.get 19
                      i64.const 0
                      call 89
                      local.get 6
                      i64.load offset=224
                      local.get 1
                      i64.gt_u
                      local.get 6
                      i64.load offset=232
                      local.tee 2
                      local.get 12
                      i64.gt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        local.set 20
                        br 2 (;@8;)
                      end
                      local.get 13
                      local.get 14
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 12
                    local.get 16
                    i64.add
                    local.tee 2
                    local.get 12
                    i64.lt_u
                    local.tee 5
                    local.get 18
                    local.get 18
                    local.get 5
                    i64.extend_i32_u
                    i64.add
                    local.tee 18
                    i64.gt_u
                    local.get 2
                    local.get 12
                    i64.ge_u
                    select
                    br_if 4 (;@4;)
                    local.get 13
                    local.get 14
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 13
                    local.get 14
                    i64.const 1
                    i64.sub
                    local.tee 20
                    local.set 14
                    local.get 2
                    local.set 12
                    local.get 18
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                end
                local.get 15
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 13
                local.get 17
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 14
              i64.clz
              local.get 20
              i64.clz
              i64.const -64
              i64.sub
              local.get 14
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 5
              if (result i64) ;; label = @6
                local.get 6
                i32.const 704
                i32.add
                local.get 20
                local.get 14
                local.get 5
                call 88
                local.get 6
                i32.const 688
                i32.add
                local.get 19
                local.get 16
                local.get 5
                call 88
                local.get 6
                i32.const 672
                i32.add
                local.get 19
                local.get 16
                i32.const 128
                local.get 5
                i32.sub
                local.tee 7
                call 87
                local.get 6
                i32.const 656
                i32.add
                local.get 1
                local.get 2
                local.get 5
                call 88
                local.get 6
                i32.const 624
                i32.add
                local.get 3
                local.get 4
                local.get 7
                call 87
                local.get 6
                i32.const 640
                i32.add
                local.get 1
                local.get 2
                local.get 7
                call 87
                local.get 6
                i32.const 608
                i32.add
                local.get 3
                local.get 4
                local.get 5
                call 88
                local.get 6
                i64.load offset=616
                local.get 6
                i64.load offset=648
                i64.or
                local.set 4
                local.get 6
                i64.load offset=608
                local.get 6
                i64.load offset=640
                i64.or
                local.set 3
                local.get 6
                i64.load offset=680
                local.get 6
                i64.load offset=712
                i64.or
                local.set 14
                local.get 6
                i64.load offset=672
                local.get 6
                i64.load offset=704
                i64.or
                local.set 20
                local.get 6
                i64.load offset=624
                local.set 25
                local.get 6
                i64.load offset=664
                local.set 2
                local.get 6
                i64.load offset=656
                local.set 1
                local.get 6
                i64.load offset=696
                local.set 16
                local.get 6
                i64.load offset=688
                local.set 19
                local.get 6
                i64.load offset=632
              else
                i64.const 0
              end
              local.set 24
              local.get 6
              i32.const 592
              i32.add
              local.get 25
              local.get 24
              local.get 14
              i64.const 0
              call 86
              local.get 6
              i32.const 576
              i32.add
              local.get 6
              i64.load offset=592
              local.tee 15
              local.get 6
              i64.load offset=600
              local.tee 18
              local.get 14
              i64.const 0
              call 89
              local.get 25
              local.get 6
              i64.load offset=576
              local.tee 17
              i64.lt_u
              local.tee 5
              local.get 24
              local.get 6
              i64.load offset=584
              local.tee 12
              i64.lt_u
              local.get 12
              local.get 24
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 24
              local.get 12
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 13
              local.get 25
              local.get 17
              i64.sub
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 18
                  i64.eqz
                  if ;; label = @8
                    local.get 13
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 6
                    i32.const 560
                    i32.add
                    local.get 15
                    local.get 18
                    local.get 20
                    i64.const 0
                    call 89
                    local.get 6
                    i64.load offset=560
                    local.get 4
                    i64.gt_u
                    local.get 6
                    i64.load offset=568
                    local.tee 17
                    local.get 12
                    i64.gt_u
                    local.get 12
                    local.get 17
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 15
                      local.set 23
                      br 2 (;@7;)
                    end
                    local.get 15
                    local.get 18
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 18
                  local.get 15
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.set 18
                  local.get 15
                  i64.const 1
                  i64.sub
                  local.tee 23
                  local.set 15
                  local.get 13
                  local.get 12
                  local.get 12
                  local.get 14
                  i64.add
                  local.tee 12
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 6
              i32.const 544
              i32.add
              local.get 23
              local.get 18
              local.get 20
              local.get 14
              call 89
              local.get 6
              i32.const 528
              i32.add
              local.get 4
              local.get 6
              i64.load offset=544
              local.tee 12
              i64.sub
              local.tee 26
              local.get 25
              local.get 6
              i64.load offset=552
              i64.sub
              local.get 4
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              local.get 14
              i64.const 0
              call 86
              local.get 6
              i32.const 496
              i32.add
              local.get 6
              i64.load offset=536
              local.tee 13
              i64.const 0
              local.get 14
              i64.const 0
              call 89
              local.get 6
              i32.const 512
              i32.add
              local.get 6
              i64.load offset=528
              local.tee 21
              i64.const 0
              local.get 14
              i64.const 0
              call 89
              local.get 6
              i64.load offset=504
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=520
              local.tee 17
              local.get 6
              i64.load offset=496
              i64.add
              local.tee 15
              local.get 17
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 26
              local.get 6
              i64.load offset=512
              local.tee 17
              i64.lt_u
              local.tee 5
              local.get 12
              local.get 15
              i64.lt_u
              local.get 12
              local.get 15
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 12
              local.get 15
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 22
              local.get 26
              local.get 17
              i64.sub
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  i64.eqz
                  if ;; label = @8
                    local.get 22
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 6
                    i32.const 480
                    i32.add
                    local.get 21
                    local.get 13
                    local.get 20
                    i64.const 0
                    call 89
                    local.get 6
                    i64.load offset=480
                    local.get 3
                    i64.gt_u
                    local.get 6
                    i64.load offset=488
                    local.tee 15
                    local.get 12
                    i64.gt_u
                    local.get 12
                    local.get 15
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 21
                      local.set 15
                      br 2 (;@7;)
                    end
                    local.get 13
                    local.get 21
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 12
                  local.get 14
                  i64.add
                  local.tee 17
                  local.get 12
                  i64.lt_u
                  local.tee 5
                  local.get 22
                  local.get 22
                  local.get 5
                  i64.extend_i32_u
                  i64.add
                  local.tee 22
                  i64.gt_u
                  local.get 12
                  local.get 17
                  i64.le_u
                  select
                  br_if 3 (;@4;)
                  local.get 13
                  local.get 21
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.set 13
                  local.get 21
                  i64.const 1
                  i64.sub
                  local.tee 15
                  local.set 21
                  local.get 17
                  local.set 12
                  local.get 22
                  i64.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 18
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 13
              local.get 23
              i64.add
              local.tee 18
              local.get 13
              i64.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const 464
              i32.add
              local.get 15
              local.get 13
              local.get 20
              local.get 14
              call 89
              local.get 26
              local.get 6
              i64.load offset=472
              i64.sub
              local.get 3
              local.get 6
              i64.load offset=464
              local.tee 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 12
              local.get 3
              local.get 17
              i64.sub
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 720
                    i32.add
                    local.get 15
                    local.get 18
                    local.get 19
                    local.get 16
                    call 83
                    local.get 6
                    i64.load offset=736
                    local.tee 21
                    local.get 13
                    i64.gt_u
                    local.get 6
                    i64.load offset=744
                    local.tee 17
                    local.get 12
                    i64.gt_u
                    local.get 12
                    local.get 17
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 13
                      local.get 21
                      i64.xor
                      local.get 12
                      local.get 17
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.load offset=720
                      local.get 1
                      i64.le_u
                      local.get 6
                      i64.load offset=728
                      local.tee 17
                      local.get 2
                      i64.le_u
                      local.get 2
                      local.get 17
                      i64.eq
                      select
                      i32.or
                      br_if 1 (;@8;)
                    end
                    local.get 15
                    local.get 18
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 13
                    local.get 13
                    local.get 20
                    i64.add
                    local.tee 13
                    i64.gt_u
                    local.tee 5
                    i64.extend_i32_u
                    local.get 12
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 21
                    local.get 12
                    i64.eq
                    local.set 7
                    local.get 12
                    local.get 21
                    i64.gt_u
                    local.set 8
                    local.get 18
                    local.get 15
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 18
                    local.get 15
                    i64.const 1
                    i64.sub
                    local.tee 17
                    local.set 15
                    local.get 21
                    local.set 12
                    local.get 5
                    local.get 8
                    local.get 7
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 15
                local.set 17
              end
              block ;; label = @6
                local.get 17
                local.get 18
                i64.or
                i64.eqz
                local.tee 5
                if ;; label = @7
                  i64.const 0
                  local.set 22
                  i64.const 0
                  local.set 21
                  i64.const 0
                  local.set 15
                  i64.const 0
                  local.set 13
                  i64.const 0
                  local.set 12
                  i64.const 0
                  local.set 14
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 720
                i32.add
                local.tee 7
                local.get 19
                local.get 16
                local.get 17
                local.get 18
                call 83
                local.get 6
                i64.load offset=728
                local.set 21
                local.get 6
                i64.load offset=720
                local.set 22
                local.get 6
                i64.load offset=736
                local.set 12
                local.get 6
                i64.load offset=744
                local.set 13
                local.get 7
                local.get 20
                local.get 14
                local.get 17
                local.get 18
                call 83
                local.get 6
                i64.load offset=736
                local.tee 20
                local.get 12
                local.get 6
                i64.load offset=720
                local.tee 14
                i64.add
                local.tee 15
                local.get 14
                i64.lt_u
                local.tee 7
                local.get 7
                i64.extend_i32_u
                local.get 13
                local.get 6
                i64.load offset=728
                local.tee 12
                i64.add
                i64.add
                local.tee 13
                local.get 12
                i64.lt_u
                local.get 12
                local.get 13
                i64.eq
                select
                i64.extend_i32_u
                i64.add
                local.tee 12
                local.get 20
                i64.lt_u
                local.tee 7
                local.get 6
                i64.load offset=744
                local.tee 23
                local.get 7
                i64.extend_i32_u
                i64.add
                local.tee 14
                local.get 23
                i64.lt_u
                local.get 12
                local.get 20
                i64.ge_u
                select
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 12
              local.get 15
              local.get 1
              local.get 22
              i64.lt_u
              local.get 2
              local.get 21
              i64.lt_u
              local.get 2
              local.get 21
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 15
              i64.lt_u
              local.tee 7
              local.get 13
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 13
              i64.lt_u
              local.get 1
              local.get 15
              i64.ge_u
              select
              local.get 1
              local.get 3
              i64.gt_u
              local.get 2
              local.get 4
              i64.gt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.or
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 12
              i64.lt_u
              local.tee 7
              local.get 14
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 14
              i64.lt_u
              local.get 1
              local.get 12
              i64.ge_u
              select
              local.get 1
              local.get 25
              i64.gt_u
              local.get 2
              local.get 24
              i64.gt_u
              local.get 2
              local.get 24
              i64.eq
              select
              i32.or
              if ;; label = @6
                local.get 5
                br_if 2 (;@4;)
                local.get 18
                local.get 17
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 18
                local.get 17
                i64.const 1
                i64.sub
                local.set 17
              end
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              local.get 17
              i64.store
              local.get 0
              local.get 18
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 6
            i32.const 80
            i32.add
            local.get 17
            local.get 15
            local.get 19
            local.get 16
            call 89
            local.get 6
            i32.const -64
            i32.sub
            local.get 2
            local.get 6
            i64.load offset=80
            local.tee 12
            i64.sub
            local.tee 4
            local.get 3
            local.get 6
            i64.load offset=88
            i64.sub
            local.get 2
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            local.get 16
            i64.const 0
            call 86
            local.get 6
            i32.const 32
            i32.add
            local.get 6
            i64.load offset=72
            local.tee 13
            i64.const 0
            local.get 16
            i64.const 0
            call 89
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i64.load offset=64
            local.tee 14
            i64.const 0
            local.get 16
            i64.const 0
            call 89
            local.get 6
            i64.load offset=40
            i64.const 0
            i64.ne
            local.get 6
            i64.load offset=56
            local.tee 12
            local.get 6
            i64.load offset=32
            i64.add
            local.tee 3
            local.get 12
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i64.load offset=48
            local.tee 12
            i64.lt_u
            local.tee 5
            local.get 2
            local.get 3
            i64.lt_u
            local.get 2
            local.get 3
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.set 18
            local.get 4
            local.get 12
            i64.sub
            local.set 12
            loop ;; label = @5
              block ;; label = @6
                local.get 13
                i64.eqz
                if ;; label = @7
                  local.get 18
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 14
                  local.get 13
                  local.get 19
                  i64.const 0
                  call 89
                  local.get 6
                  i64.load offset=16
                  local.get 1
                  i64.gt_u
                  local.get 6
                  i64.load offset=24
                  local.tee 2
                  local.get 12
                  i64.gt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 14
                    local.set 20
                    br 2 (;@6;)
                  end
                  local.get 13
                  local.get 14
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                end
                local.get 12
                local.get 16
                i64.add
                local.tee 2
                local.get 12
                i64.lt_u
                local.tee 5
                local.get 18
                local.get 18
                local.get 5
                i64.extend_i32_u
                i64.add
                local.tee 18
                i64.gt_u
                local.get 2
                local.get 12
                i64.ge_u
                select
                br_if 2 (;@4;)
                local.get 13
                local.get 14
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 13
                local.get 14
                i64.const 1
                i64.sub
                local.tee 20
                local.set 14
                local.get 2
                local.set 12
                local.get 18
                i64.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 15
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            local.get 17
            i64.add
            local.tee 12
            local.get 13
            i64.ge_u
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        local.get 21
        i64.store offset=16
        local.get 0
        local.get 20
        i64.store
        local.get 0
        local.get 23
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 6
    i32.const 752
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;54;) (type 6) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;55;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;56;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 21
        local.set 3
        local.get 1
        call 22
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
    call 84
    local.set 0
    i32.const 1048950
    call 84
    local.get 0
    call 30
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;60;) (type 23) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;61;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;62;) (type 24) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    i32.const 1048988
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 59
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 0
    i32.const 1049040
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 59
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i32 i64 i64)
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
    call 54
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
  (func (;64;) (type 3) (param i32 i64 i64)
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
      call 28
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
  (func (;65;) (type 7) (param i32 i64 i64 i64)
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
    call 5
    call 50
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
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;67;) (type 25) (param i64 i64 i64 i64)
    local.get 3
    call 3
    local.get 0
    local.get 1
    local.get 2
    call 45
  )
  (func (;68;) (type 12)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 12
    drop
  )
  (func (;69;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 1
      local.get 4
      call 39
      local.get 2
      local.get 3
      call 66
      i64.const 2
      call 0
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 1
      local.get 4
      call 39
      local.tee 1
      i64.const 2
      call 70
      if (result i64) ;; label = @2
        local.get 4
        local.get 1
        i64.const 2
        call 13
        call 57
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 4
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
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 3) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.const 2
      call 38
    end
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      call 39
      local.tee 1
      i64.const 2
      call 70
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 13
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
  (func (;72;) (type 4) (param i32 i64)
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
    call 54
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
  (func (;73;) (type 9) (param i32) (result i64)
    (local i32 i32 i64)
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
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 74
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 74
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          i32.const 2
          call 54
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 858993459203
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 9
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 57
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.const 1
      local.get 0
      call 71
      local.get 2
      i64.const 1
      local.get 3
      local.get 1
      call 69
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 3
            local.get 1
            call 57
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 5
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 3
            i64.const 0
            local.get 2
            call 71
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            call 15
            drop
            local.get 2
            call 1
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 16
            call 41
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.load offset=8
            i64.const 0
            local.get 2
            call 42
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 8
            local.get 3
            i32.const 48
            i32.add
            local.get 6
            local.get 0
            local.get 2
            call 40
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=52
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              i64.load offset=64
              local.tee 7
              local.get 1
              i64.lt_u
              local.get 3
              i64.load offset=72
              local.tee 1
              local.get 5
              i64.lt_u
              local.get 1
              local.get 5
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              call 1
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              call 17
              call 41
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i32.load offset=16
              i64.const 0
              local.get 2
              call 42
              local.get 3
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=8
              local.set 5
              local.get 3
              i32.const 1048808
              i32.const 13
              call 48
              i64.store
              local.get 3
              call 77
              local.get 6
              local.get 0
              call 66
              local.set 10
              local.get 7
              local.get 1
              call 66
              local.set 11
              local.get 3
              local.get 5
              i64.store offset=32
              local.get 3
              local.get 11
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              local.get 8
              i64.store offset=8
              local.get 3
              local.get 10
              i64.store
              i32.const 1048768
              i32.const 5
              local.get 3
              i32.const 5
              call 59
              call 18
              drop
              call 68
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              local.get 7
              i64.store offset=32
              local.get 3
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 6
              i64.store offset=16
              i32.const 0
              local.set 4
            end
            local.get 3
            local.get 4
            i32.store
            local.get 3
            call 73
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      call 37
      unreachable
    end
    i64.const 863288426499
    call 60
    unreachable
  )
  (func (;77;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.const 0
        local.get 1
        i64.load offset=24
        local.tee 0
        call 71
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 15
        drop
        local.get 1
        i64.const 0
        local.get 0
        local.get 0
        call 69
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.const 1
        local.get 3
        local.get 0
        call 69
        local.get 1
        i32.const 1048844
        i32.const 20
        call 48
        i64.store
        local.get 1
        call 77
        local.get 3
        local.get 0
        call 66
        local.set 7
        local.get 1
        local.get 4
        i64.const 10000
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 4
        local.get 5
        i64.const 0
        local.get 2
        select
        local.tee 5
        call 66
        i64.store offset=8
        local.get 1
        local.get 7
        i64.store
        i32.const 1048828
        i32.const 2
        local.get 1
        i32.const 2
        call 59
        call 18
        drop
        call 68
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        call 73
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.const 0
          call 71
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 15
          drop
          local.get 0
          call 1
          i64.const 32
          i64.shr_u
          local.set 5
          loop ;; label = @4
            local.get 3
            local.get 5
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 1
              i32.const 2
              call 49
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 1
                  i64.load offset=8
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                end
                br 5 (;@1;)
              end
              local.get 3
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i64.const 1
              local.get 6
              call 42
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              br 1 (;@4;)
            end
          end
          call 68
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
    end
    unreachable
  )
  (func (;80;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 160
          i32.add
          local.tee 7
          local.get 2
          call 57
          local.get 6
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=184
          local.set 13
          local.get 6
          i64.load offset=176
          local.set 14
          local.get 7
          local.get 3
          call 57
          local.get 6
          i32.load offset=160
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
          local.get 6
          i64.load offset=184
          local.set 9
          local.get 6
          i64.load offset=176
          local.set 2
          local.get 0
          call 15
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                call 1
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 4
                call 16
                call 41
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 7
                local.get 6
                i32.load offset=168
                i64.const 0
                local.get 2
                call 42
                local.get 6
                i32.load offset=160
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=168
                local.tee 19
                local.get 0
                call 3
                local.get 14
                local.get 13
                call 45
                local.get 6
                i32.const 128
                i32.add
                local.get 14
                local.get 13
                local.get 4
                call 40
                i32.const 1
                local.set 7
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  local.get 6
                  i32.load offset=132
                  i32.store offset=164
                  br 5 (;@2;)
                end
                local.get 6
                i64.load offset=144
                local.tee 3
                local.get 2
                i64.lt_u
                local.get 6
                i64.load offset=152
                local.tee 2
                local.get 9
                i64.lt_u
                local.get 2
                local.get 9
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 6
                i32.const 160
                i32.add
                local.tee 7
                i64.const 0
                local.get 2
                local.get 2
                call 69
                local.get 6
                i32.const 80
                i32.add
                local.get 2
                i64.const 0
                local.get 6
                i64.load offset=176
                i64.const 10000
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.and
                local.tee 8
                select
                local.tee 9
                i64.const 0
                call 89
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i64.load offset=184
                i64.const 0
                local.get 8
                select
                local.tee 10
                i64.const 0
                local.get 3
                i64.const 0
                call 89
                local.get 6
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 9
                i64.const 0
                call 89
                local.get 2
                i64.const 0
                i64.ne
                local.get 10
                i64.const 0
                i64.ne
                i32.and
                local.get 6
                i64.load offset=88
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=104
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=120
                local.tee 9
                local.get 6
                i64.load offset=80
                local.get 6
                i64.load offset=96
                i64.add
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 6
                i32.const -64
                i32.sub
                local.get 6
                i64.load offset=112
                local.get 10
                i64.const 10000000
                i64.const 0
                call 86
                local.get 6
                i64.load offset=72
                local.set 17
                local.get 6
                i64.load offset=64
                local.set 15
                local.get 4
                call 1
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 4
                call 17
                call 41
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 7
                local.get 6
                i32.load offset=176
                i64.const 0
                local.get 2
                call 42
                local.get 6
                i32.load offset=160
                i32.eqz
                br_if 2 (;@4;)
                i64.const 0
                local.get 2
                local.get 17
                i64.sub
                local.get 3
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                local.get 3
                local.get 3
                local.get 15
                i64.sub
                local.tee 10
                i64.lt_u
                local.get 2
                local.get 9
                i64.lt_u
                local.get 2
                local.get 9
                i64.eq
                select
                local.tee 7
                select
                local.set 2
                i64.const 0
                local.get 10
                local.get 7
                select
                local.set 3
                local.get 6
                i64.load offset=168
                local.set 16
                local.get 5
                call 1
                i64.const 32
                i64.shr_u
                local.set 20
                i64.const 0
                local.set 9
                i64.const 0
                local.set 10
                loop ;; label = @7
                  local.get 9
                  local.get 20
                  i64.ne
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 2
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 128
                        i32.add
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
                    end
                    local.get 11
                    local.get 6
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 49
                    block ;; label = @9
                      local.get 6
                      i64.load offset=128
                      local.tee 21
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      if ;; label = @10
                        local.get 6
                        i32.const 160
                        i32.add
                        local.get 6
                        i64.load offset=136
                        call 57
                        local.get 6
                        i32.load offset=160
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 9
                    i64.const 4294967295
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load offset=184
                    local.set 11
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.const 0
                    local.get 6
                    i64.load offset=176
                    local.tee 12
                    i64.const 0
                    call 89
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 3
                    i64.const 0
                    call 89
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 12
                    i64.const 0
                    call 89
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 11
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 6
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 6
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 6
                    i64.load offset=56
                    local.tee 11
                    local.get 6
                    i64.load offset=16
                    local.get 6
                    i64.load offset=32
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 6
                    i64.load offset=48
                    local.get 12
                    i64.const 10000000
                    i64.const 0
                    call 86
                    local.get 18
                    i64.const 0
                    local.get 3
                    local.get 6
                    i64.load
                    local.tee 11
                    i64.sub
                    local.tee 12
                    local.get 3
                    local.get 12
                    i64.lt_u
                    local.get 2
                    local.get 6
                    i64.load offset=8
                    local.tee 22
                    i64.sub
                    local.get 3
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    local.get 2
                    i64.gt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    local.tee 7
                    select
                    local.tee 3
                    i64.add
                    local.tee 18
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 8
                    i64.extend_i32_u
                    i64.const 0
                    local.get 12
                    local.get 7
                    select
                    local.tee 2
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 2
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 9
                    local.get 21
                    local.get 11
                    local.get 22
                    local.get 16
                    call 67
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 3
                local.get 2
                local.get 16
                call 67
                i32.const 1048756
                i32.const 11
                call 48
                local.set 5
                local.get 6
                local.get 1
                i64.store offset=144
                local.get 6
                local.get 0
                i64.store offset=136
                local.get 6
                local.get 5
                i64.store offset=128
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 160
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 128
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
                    i32.const 160
                    i32.add
                    local.tee 7
                    i32.const 3
                    call 54
                    local.get 18
                    local.get 10
                    call 66
                    local.set 1
                    local.get 14
                    local.get 13
                    call 66
                    local.set 5
                    local.get 15
                    local.get 17
                    call 66
                    local.set 9
                    local.get 3
                    local.get 2
                    call 66
                    local.set 10
                    local.get 6
                    local.get 16
                    i64.store offset=208
                    local.get 6
                    local.get 10
                    i64.store offset=200
                    local.get 6
                    local.get 9
                    i64.store offset=192
                    local.get 6
                    local.get 4
                    i64.store offset=184
                    local.get 6
                    local.get 19
                    i64.store offset=176
                    local.get 6
                    local.get 5
                    i64.store offset=168
                    local.get 6
                    local.get 1
                    i64.store offset=160
                    i32.const 1048700
                    i32.const 7
                    local.get 7
                    i32.const 7
                    call 59
                    call 18
                    drop
                    call 68
                    local.get 6
                    local.get 2
                    i64.store offset=200
                    local.get 6
                    local.get 3
                    i64.store offset=192
                    local.get 6
                    local.get 13
                    i64.store offset=184
                    local.get 6
                    local.get 14
                    i64.store offset=176
                    i32.const 0
                    local.set 7
                    br 6 (;@2;)
                  else
                    local.get 6
                    i32.const 160
                    i32.add
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
            i64.const 863288426499
            call 60
            unreachable
          end
          call 37
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 7
      i32.store offset=160
      local.get 6
      i32.const 160
      i32.add
      call 73
      local.get 6
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
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
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        local.get 0
        call 71
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 15
        drop
        local.get 0
        call 20
        drop
        call 68
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
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        local.get 0
        call 71
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 15
        drop
        local.get 2
        local.get 0
        call 3
        call 43
        local.get 1
        local.get 2
        i64.load
        local.tee 3
        local.get 2
        i64.load offset=8
        local.tee 4
        local.get 0
        call 67
        i32.const 1048624
        call 77
        local.get 3
        local.get 4
        call 66
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        i32.const 1048600
        i32.const 3
        local.get 2
        i32.const 3
        call 59
        call 18
        drop
        call 68
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
  (func (;83;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 89
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    i64.const 0
    call 89
    local.get 5
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 89
    local.get 5
    local.get 4
    i64.const 0
    local.get 2
    i64.const 0
    call 89
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store
    local.get 0
    local.get 5
    i64.load offset=40
    local.tee 2
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 1
    local.get 5
    i64.load offset=48
    i64.add
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=24
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 4
    local.get 5
    i64.load
    i64.add
    local.tee 2
    local.get 5
    i64.load offset=56
    local.get 1
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    i64.load offset=8
    local.get 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    i64.store offset=24
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 25
  )
  (func (;85;) (type 15) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
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
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
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
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 87
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        call 87
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 87
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          i64.const 0
                          call 89
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
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
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 88
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        i64.const 0
                        call 89
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 88
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
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
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
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
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
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
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 87
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 87
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
      local.tee 4
      i64.const 0
      call 89
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      i64.const 0
      call 89
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
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
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 16) (param i32 i64 i64 i32)
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
  (func (;88;) (type 16) (param i32 i64 i64 i32)
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
  (func (;89;) (type 10) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "AdminFeeMapamountassetto\0b\00\10\00\06\00\00\00\11\00\10\00\05\00\00\00\16\00\10\00\02\00\00\00\0e\bcy\a7m\ee\f2\00external_feesfrom_amountfrom_assetpathplatform_feeto_amountto_asset\008\00\10\00\0d\00\00\00E\00\10\00\0b\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\04\00\00\00^\00\10\00\0c\00\00\00j\00\10\00\09\00\00\00s\00\10\00\08\00\00\00strict_send\00E\00\10\00\0b\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\04\00\00\00j\00\10\00\09\00\00\00s\00\10\00\08\00\00\00internal_swapnewold\00\f5\00\10\00\03\00\00\00\f8\00\10\00\03\00\00\00platform_fee_updatedget_tokensswap_exact_amount_inCreateContractHostFnCreateContractWithCtorHostFnContract")
  (data (;1;) (i32.const 1048966) "argscontractfn_name\00\00\00\86\01\10\00\04\00\00\00\8a\01\10\00\08\00\00\00\92\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b8\01\10\00\07\00\00\00\bf\01\10\00\0f\00\00\00executablesalt\00\00\e0\01\10\00\0a\00\00\00\ea\01\10\00\04\00\00\00constructor_args\00\02\10\00\10\00\00\00\e0\01\10\00\0a\00\00\00\ea\01\10\00\04\00\00\00get_reservessqrt_price_x96tickliquidityamount0amount1\00\00\00O\02\10\00\07\00\00\00V\02\10\00\07\00\00\00F\02\10\00\09\00\00\004\02\10\00\0e\00\00\00B\02\10\00\04\00\00\00checkpointcheckpoint_minslot\88\02\10\00\0a\00\00\00\92\02\10\00\0e\00\00\00\a0\02\10\00\04\00\00\00get_oracle_hints")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedProtocol\00\00\00\00\c8\00\00\00\00\00\00\00\0fNotEnoughOutput\00\00\00\00\c9\00\00\00\00\00\00\00\12ErrorSortingAssets\00\00\00\00\00\ca\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\cb\00\00\00\00\00\00\00\12MissingMappedValue\00\00\00\00\00\cc\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aStrictSend\00\00\00\00\00\01\00\00\00\0bstrict_send\00\00\00\00\09\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0afrom_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08to_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bfrom_amount\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09to_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dexternal_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cInternalSwap\00\00\00\01\00\00\00\0dinternal_swap\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0afrom_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08to_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bfrom_amount\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09to_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PlatformFeeUpdated\00\00\00\00\00\01\00\00\00\14platform_fee_updated\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\01\00\00\00\00\00\00\00\03Map\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07new_fee\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_maps\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstrict_send\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_to_get\00\00\00\00\00\0a\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\04refs\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_fee\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dinternal_swap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_to_get\00\00\00\00\00\0a\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
