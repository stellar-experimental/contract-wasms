(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "a" "3" (func (;6;) (type 2)))
  (import "i" "9" (func (;7;) (type 4)))
  (import "b" "e" (func (;8;) (type 0)))
  (import "i" "a" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "i" "0" (func (;12;) (type 2)))
  (import "i" "_" (func (;13;) (type 2)))
  (import "i" "5" (func (;14;) (type 2)))
  (import "i" "4" (func (;15;) (type 2)))
  (import "i" "3" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "l" "6" (func (;20;) (type 2)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 1)))
  (import "b" "3" (func (;23;) (type 0)))
  (import "i" "8" (func (;24;) (type 2)))
  (import "i" "7" (func (;25;) (type 2)))
  (import "x" "3" (func (;26;) (type 3)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "x" "0" (func (;31;) (type 0)))
  (import "m" "a" (func (;32;) (type 4)))
  (import "v" "h" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "arb_exec" (func 75))
  (export "arm" (func 77))
  (export "exec_op" (func 78))
  (export "flash_ss" (func 79))
  (export "ping" (func 82))
  (export "set_corridor" (func 84))
  (export "set_exec" (func 85))
  (export "ss" (func 86))
  (export "ss_if" (func 87))
  (export "upgrade" (func 88))
  (export "_" (func 89))
  (func (;34;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 35
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;35;) (type 6)
    call 45
    unreachable
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 35
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 10) (param i32 i64 i64 i64)
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
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.const 2
        call 41
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 42
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 42
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      call 35
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 11) (param i64 i32 i32)
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
    call 33
    drop
  )
  (func (;42;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 24
          local.set 3
          local.get 1
          call 25
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;43;) (type 9) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 44
        i64.const 0
        call 38
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 44
        i64.const 4294967300
        i64.const 0
        call 1
        drop
      end
      return
    end
    call 45
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 13
      local.set 1
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 54
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 6)
    unreachable
  )
  (func (;46;) (type 12) (param i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048576
    i32.const 8
    call 47
    local.set 6
    i32.const 1048584
    i32.const 4
    call 47
    local.set 7
    i32.const 1048588
    i32.const 12
    call 47
    local.set 8
    i32.const 1048600
    i32.const 7
    call 47
    local.set 9
    i32.const 1048607
    i32.const 20
    call 47
    local.set 10
    i32.const 1048627
    i32.const 16
    call 47
    local.set 11
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 4
    call 3
    local.set 12
    local.get 5
    i32.const 0
    i32.store offset=120
    local.get 5
    local.get 4
    i64.store offset=112
    local.get 5
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    local.get 1
    i64.load
    local.set 13
    i64.const 0
    local.set 14
    i64.const 0
    local.set 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 288
            i32.add
            local.get 5
            i32.const 112
            i32.add
            call 48
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i32.const 288
            i32.add
            call 36
            local.get 5
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=152
            local.set 4
            local.get 5
            i64.load offset=144
            local.set 12
            local.get 5
            i64.load offset=160
            local.tee 16
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 5
            local.get 16
            call 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            local.get 5
            i32.const 0
            i32.store offset=184
            local.get 5
            local.get 16
            i64.store offset=176
            local.get 2
            local.set 16
            block ;; label = @5
              loop ;; label = @6
                local.get 16
                local.set 17
                local.get 5
                i32.const 288
                i32.add
                local.get 5
                i32.const 176
                i32.add
                call 49
                local.get 5
                i32.const 192
                i32.add
                local.get 5
                i32.const 288
                i32.add
                call 34
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i64.load offset=192
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load32_u offset=224
                          local.set 18
                          local.get 5
                          i32.load offset=220
                          local.set 19
                          local.get 5
                          i64.load offset=208
                          local.set 16
                          local.get 5
                          i32.load offset=216
                          local.set 20
                          local.get 5
                          local.get 5
                          i64.load offset=200
                          i64.store offset=232
                          local.get 20
                          br_table 1 (;@10;) 4 (;@7;) 3 (;@8;) 2 (;@9;) 10 (;@1;)
                        end
                        local.get 17
                        local.get 3
                        call 50
                        br_if 9 (;@1;)
                        local.get 14
                        local.get 12
                        i64.add
                        local.tee 12
                        local.get 14
                        i64.lt_u
                        local.tee 20
                        local.get 15
                        local.get 4
                        i64.add
                        local.get 20
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        local.get 15
                        i64.lt_u
                        local.get 4
                        local.get 15
                        i64.eq
                        select
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 12
                        local.set 14
                        local.get 4
                        local.set 15
                        br 6 (;@4;)
                      end
                      call 4
                      local.set 21
                      local.get 5
                      local.get 4
                      i64.store offset=264
                      local.get 5
                      local.get 12
                      i64.store offset=256
                      local.get 5
                      local.get 1
                      i32.store offset=240
                      local.get 5
                      local.get 5
                      i32.const 232
                      i32.add
                      i32.store offset=244
                      local.get 5
                      i32.const 240
                      i32.add
                      call 51
                      local.set 22
                      local.get 5
                      call 4
                      i64.store offset=320
                      local.get 5
                      local.get 22
                      i64.store offset=312
                      local.get 5
                      local.get 6
                      i64.store offset=304
                      local.get 5
                      local.get 17
                      i64.store offset=296
                      local.get 5
                      i64.const 0
                      i64.store offset=288
                      local.get 21
                      local.get 5
                      i32.const 288
                      i32.add
                      call 52
                      call 5
                      call 6
                      drop
                      local.get 12
                      local.get 4
                      call 53
                      local.set 4
                      local.get 5
                      i64.const 0
                      i64.const 0
                      call 53
                      i64.store offset=272
                      local.get 5
                      local.get 4
                      i64.store offset=264
                      local.get 5
                      local.get 18
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=256
                      local.get 5
                      local.get 19
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=248
                      local.get 5
                      local.get 13
                      i64.store offset=240
                      i32.const 0
                      local.set 20
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 20
                          i32.const 40
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 20
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 20
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 288
                              i32.add
                              local.get 20
                              i32.add
                              local.get 5
                              i32.const 240
                              i32.add
                              local.get 20
                              i32.add
                              i64.load
                              i64.store
                              local.get 20
                              i32.const 8
                              i32.add
                              local.set 20
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.const 288
                          i32.add
                          i32.const 5
                          call 54
                          local.set 4
                          local.get 5
                          i32.const 288
                          i32.add
                          local.get 5
                          i64.load offset=232
                          local.get 7
                          local.get 4
                          call 2
                          call 55
                          local.get 5
                          i64.load offset=288
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 5
                          i64.load offset=312
                          local.set 4
                          local.get 5
                          i64.load offset=304
                          local.set 12
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 288
                        i32.add
                        local.get 20
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 20
                        i32.const 8
                        i32.add
                        local.set 20
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 19
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        i64.const 4294805859
                        i64.const -1165873294966749111
                        i64.const 6743328256752651556
                        call 7
                        local.set 18
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const -6596082405197479936
                      i64.store offset=296
                      local.get 5
                      i64.const 0
                      i64.store offset=288
                      local.get 5
                      i32.const 288
                      i32.add
                      call 56
                      local.set 18
                      i32.const 1049020
                      call 56
                      local.get 18
                      call 8
                      call 9
                      local.set 18
                    end
                    call 4
                    local.set 21
                    local.get 5
                    i64.load offset=232
                    local.get 11
                    local.get 21
                    call 2
                    local.set 21
                    call 4
                    local.set 22
                    local.get 5
                    local.get 4
                    i64.store offset=264
                    local.get 5
                    local.get 12
                    i64.store offset=256
                    local.get 5
                    local.get 1
                    i32.store offset=240
                    local.get 5
                    local.get 5
                    i32.const 232
                    i32.add
                    i32.store offset=244
                    local.get 5
                    i32.const 240
                    i32.add
                    call 51
                    local.set 23
                    local.get 5
                    call 4
                    i64.store offset=320
                    local.get 5
                    local.get 23
                    i64.store offset=312
                    local.get 5
                    local.get 6
                    i64.store offset=304
                    local.get 5
                    local.get 17
                    i64.store offset=296
                    local.get 5
                    i64.const 0
                    i64.store offset=288
                    local.get 22
                    local.get 5
                    i32.const 288
                    i32.add
                    call 52
                    call 5
                    call 6
                    drop
                    local.get 12
                    local.get 4
                    call 57
                    local.set 4
                    local.get 5
                    local.get 21
                    i64.store offset=280
                    local.get 5
                    local.get 18
                    i64.store offset=272
                    local.get 5
                    local.get 4
                    i64.store offset=264
                    local.get 5
                    local.get 19
                    i32.eqz
                    i64.extend_i32_u
                    i64.store offset=256
                    local.get 5
                    local.get 13
                    i64.store offset=248
                    local.get 5
                    local.get 13
                    i64.store offset=240
                    i32.const 0
                    local.set 20
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 20
                        i32.const 48
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 20
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 20
                            i32.const 48
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 288
                            i32.add
                            local.get 20
                            i32.add
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 20
                            i32.add
                            i64.load
                            i64.store
                            local.get 20
                            i32.const 8
                            i32.add
                            local.set 20
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.const 288
                        i32.add
                        i32.const 6
                        call 54
                        local.set 4
                        local.get 5
                        i64.load offset=232
                        local.get 7
                        local.get 4
                        call 2
                        local.set 4
                        i32.const 0
                        local.set 20
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 20
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 288
                            i32.add
                            local.get 20
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 20
                            i32.const 8
                            i32.add
                            local.set 20
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 4
                        i32.const 1048744
                        i32.const 5
                        local.get 5
                        i32.const 288
                        i32.add
                        i32.const 5
                        call 58
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 5
                        i64.load offset=288
                        call 42
                        local.get 5
                        i64.load offset=240
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 5
                        i64.load offset=264
                        local.set 4
                        local.get 5
                        i64.load offset=256
                        local.set 17
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 5
                        i64.load offset=296
                        call 42
                        local.get 5
                        i64.load offset=240
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 5
                        i64.load offset=264
                        local.set 12
                        local.get 5
                        i64.load offset=256
                        local.set 18
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 5
                        i64.load offset=304
                        call 55
                        local.get 5
                        i32.load offset=240
                        br_if 8 (;@2;)
                        block ;; label = @11
                          local.get 5
                          i32.load8_u offset=312
                          local.tee 20
                          i32.const 70
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 20
                          i32.const 12
                          i32.ne
                          br_if 9 (;@2;)
                        end
                        local.get 5
                        i64.load8_u offset=320
                        i64.const 5
                        i64.ne
                        br_if 8 (;@2;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 17
                            local.get 4
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            br 10 (;@2;)
                          end
                          local.get 18
                          local.set 17
                          local.get 12
                          local.set 4
                          local.get 18
                          local.get 12
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 9 (;@2;)
                        end
                        local.get 4
                        i64.const -1
                        i64.gt_s
                        br_if 9 (;@1;)
                        i64.const 0
                        local.get 17
                        i64.sub
                        local.set 12
                        i64.const 0
                        local.get 4
                        local.get 17
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 5
                      i32.const 288
                      i32.add
                      local.get 20
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 20
                      i32.const 8
                      i32.add
                      local.set 20
                      br 0 (;@9;)
                    end
                  end
                  call 59
                  i32.const 100000
                  i32.div_u
                  i32.const 1
                  i32.add
                  i64.extend_i32_u
                  i64.const 100000
                  i64.mul
                  local.tee 18
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_if 5 (;@2;)
                  call 4
                  local.set 21
                  local.get 5
                  i64.load offset=232
                  local.set 22
                  local.get 12
                  local.get 4
                  call 57
                  local.set 23
                  local.get 5
                  local.get 18
                  i32.wrap_i64
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=264
                  local.get 5
                  local.get 23
                  i64.store offset=256
                  local.get 5
                  local.get 22
                  i64.store offset=248
                  local.get 5
                  local.get 13
                  i64.store offset=240
                  i32.const 0
                  local.set 20
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 20
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 20
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 20
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 288
                          i32.add
                          local.get 20
                          i32.add
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 20
                          i32.add
                          i64.load
                          i64.store
                          local.get 20
                          i32.const 8
                          i32.add
                          local.set 20
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 288
                      i32.add
                      i32.const 4
                      call 54
                      local.set 18
                      local.get 5
                      call 4
                      i64.store offset=320
                      local.get 5
                      local.get 18
                      i64.store offset=312
                      local.get 5
                      local.get 9
                      i64.store offset=304
                      local.get 5
                      local.get 17
                      i64.store offset=296
                      local.get 5
                      i64.const 0
                      i64.store offset=288
                      local.get 21
                      local.get 5
                      i32.const 288
                      i32.add
                      call 52
                      call 5
                      call 6
                      drop
                      local.get 12
                      local.get 4
                      call 57
                      local.set 4
                      i64.const 0
                      i64.const 0
                      call 57
                      local.set 12
                      i64.const -1
                      i64.const 9223372036854775807
                      call 57
                      local.set 18
                      local.get 5
                      local.get 13
                      i64.store offset=280
                      local.get 5
                      local.get 18
                      i64.store offset=272
                      local.get 5
                      local.get 12
                      i64.store offset=264
                      local.get 5
                      local.get 16
                      i64.store offset=256
                      local.get 5
                      local.get 4
                      i64.store offset=248
                      local.get 5
                      local.get 17
                      i64.store offset=240
                      i32.const 0
                      local.set 20
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 20
                          i32.const 48
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 20
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 20
                              i32.const 48
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 288
                              i32.add
                              local.get 20
                              i32.add
                              local.get 5
                              i32.const 240
                              i32.add
                              local.get 20
                              i32.add
                              i64.load
                              i64.store
                              local.get 20
                              i32.const 8
                              i32.add
                              local.set 20
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.const 288
                          i32.add
                          i32.const 6
                          call 54
                          local.set 4
                          local.get 5
                          i32.const 288
                          i32.add
                          local.get 5
                          i64.load offset=232
                          local.get 10
                          local.get 4
                          call 40
                          local.get 5
                          i64.load offset=288
                          local.tee 12
                          i64.eqz
                          local.get 5
                          i64.load offset=296
                          local.tee 4
                          i64.const 0
                          i64.lt_s
                          local.get 4
                          i64.eqz
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 288
                        i32.add
                        local.get 20
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 20
                        i32.const 8
                        i32.add
                        local.set 20
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 288
                    i32.add
                    local.get 20
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 20
                    i32.const 8
                    i32.add
                    local.set 20
                    br 0 (;@8;)
                  end
                end
                call 4
                local.set 18
                local.get 5
                i32.const 288
                i32.add
                local.get 5
                i64.load offset=232
                local.get 8
                local.get 18
                call 40
                local.get 5
                i32.const 80
                i32.add
                local.get 4
                i64.const 0
                i64.const 3
                i64.const 0
                call 91
                local.get 5
                i32.const 96
                i32.add
                local.get 12
                i64.const 0
                i64.const 3
                i64.const 0
                call 91
                local.get 5
                i64.load offset=88
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=104
                local.tee 21
                local.get 5
                i64.load offset=80
                i64.add
                local.tee 18
                local.get 21
                i64.lt_u
                i32.or
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=96
                local.tee 21
                i64.const -1000
                i64.gt_u
                i32.const 0
                local.get 18
                i64.const -1
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=312
                local.set 24
                local.get 5
                i64.load offset=296
                local.set 25
                local.get 5
                i64.load offset=304
                local.set 23
                local.get 5
                i64.load offset=288
                local.set 26
                local.get 5
                i32.const 64
                i32.add
                local.get 21
                i64.const 999
                i64.add
                local.tee 22
                local.get 18
                local.get 22
                local.get 21
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const 1000
                i64.const 0
                call 93
                local.get 12
                local.get 5
                i64.load offset=64
                local.tee 22
                i64.ge_u
                local.get 4
                local.get 5
                i64.load offset=72
                local.tee 18
                i64.ge_u
                local.get 4
                local.get 18
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 32
                i32.add
                local.get 4
                local.get 18
                i64.sub
                local.get 12
                local.get 22
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 18
                i64.const 0
                local.get 26
                local.get 23
                local.get 19
                select
                local.tee 27
                i64.const 0
                call 91
                local.get 5
                i32.const 16
                i32.add
                local.get 25
                local.get 24
                local.get 19
                select
                local.tee 21
                i64.const 0
                local.get 12
                local.get 22
                i64.sub
                local.tee 28
                i64.const 0
                call 91
                local.get 5
                i32.const 48
                i32.add
                local.get 28
                i64.const 0
                local.get 27
                i64.const 0
                call 91
                local.get 18
                i64.const 0
                i64.ne
                local.get 21
                i64.const 0
                i64.ne
                i32.and
                local.get 5
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 5
                i64.load offset=24
                i64.const 0
                i64.ne
                i32.or
                local.get 5
                i64.load offset=56
                local.tee 29
                local.get 5
                i64.load offset=32
                local.get 5
                i64.load offset=16
                i64.add
                i64.add
                local.tee 22
                local.get 29
                i64.lt_u
                i32.or
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 23
                local.get 26
                local.get 19
                select
                local.tee 26
                local.get 28
                i64.add
                local.tee 23
                local.get 26
                i64.lt_u
                local.tee 20
                local.get 24
                local.get 25
                local.get 19
                select
                local.tee 24
                local.get 18
                i64.add
                local.get 20
                i64.extend_i32_u
                i64.add
                local.tee 18
                local.get 24
                i64.lt_u
                local.get 18
                local.get 24
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 23
                local.get 18
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 5
                i64.load offset=48
                local.tee 24
                local.get 22
                local.get 23
                local.get 18
                call 93
                local.get 23
                local.get 24
                i64.gt_u
                local.get 18
                local.get 22
                i64.gt_u
                local.get 18
                local.get 22
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 5
                i64.load
                local.tee 22
                local.get 27
                i64.ge_u
                local.get 5
                i64.load offset=8
                local.tee 18
                local.get 21
                i64.ge_u
                local.get 18
                local.get 21
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 17
                local.get 13
                local.get 5
                i64.load offset=232
                local.get 12
                local.get 4
                call 60
                local.get 22
                i64.const 0
                local.get 19
                select
                local.get 18
                i64.const 0
                local.get 19
                select
                call 57
                local.set 4
                i64.const 0
                local.get 22
                local.get 19
                select
                i64.const 0
                local.get 18
                local.get 19
                select
                call 57
                local.set 12
                local.get 5
                local.get 13
                i64.store offset=256
                local.get 5
                local.get 12
                i64.store offset=248
                local.get 5
                local.get 4
                i64.store offset=240
                i32.const 0
                local.set 20
                loop ;; label = @7
                  block ;; label = @8
                    local.get 20
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 20
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 20
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 288
                        i32.add
                        local.get 20
                        i32.add
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 20
                        i32.add
                        i64.load
                        i64.store
                        local.get 20
                        i32.const 8
                        i32.add
                        local.set 20
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 288
                    i32.add
                    i32.const 3
                    call 54
                    local.set 4
                    local.get 5
                    i64.load offset=232
                    local.get 7
                    local.get 4
                    call 2
                    drop
                    local.get 22
                    local.set 12
                    local.get 18
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 288
                  i32.add
                  local.get 20
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 20
                  i32.const 8
                  i32.add
                  local.set 20
                  br 0 (;@7;)
                end
              end
            end
          end
          local.get 0
          local.get 14
          i64.store
          local.get 0
          local.get 15
          i64.store offset=8
          call 61
          unreachable
        end
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 15
        i64.store offset=8
        local.get 5
        i32.const 336
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 15
      i64.store offset=8
      call 35
      unreachable
    end
    local.get 0
    local.get 14
    i64.store
    local.get 0
    local.get 15
    i64.store offset=8
    call 45
    unreachable
  )
  (func (;47;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 17
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            i64.const 34359740419
            local.set 5
            i64.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.const 2
          call 41
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 55
          i64.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 5
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.set 8
                local.get 2
                i64.load offset=32
                local.set 9
                i64.const 0
                local.set 4
                br 2 (;@4;)
              end
              i64.const 1
              local.set 4
              i64.const 34359740419
              local.set 5
            end
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 35
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 17
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            i64.const 34359740419
            local.set 5
            i64.const 1
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 41
          i64.const 1
          local.set 6
          i64.const 34359740419
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 12
              local.get 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 13
              i64.const 0
              local.set 6
              local.get 8
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 13
        i32.store offset=32
        local.get 0
        local.get 12
        i32.store offset=28
        local.get 0
        local.get 7
        i32.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 35
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 14) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i64.load
    local.set 2
    local.get 0
    i32.load offset=4
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 54
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;52;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049012
              i32.const 8
              call 68
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1049056
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 69
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049180
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 69
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048920
            i32.const 20
            call 68
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 71
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049096
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 69
            call 70
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048940
          i32.const 28
          call 68
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 71
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049128
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 69
          call 70
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
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
    call 73
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 13) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;55;) (type 7) (param i32 i64)
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
        call 14
        local.set 3
        local.get 1
        call 15
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
  (func (;56;) (type 14) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 23
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 15) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 32
    drop
  )
  (func (;59;) (type 16) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 57
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 54
        call 80
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;61;) (type 6)
    call 35
    unreachable
  )
  (func (;62;) (type 7) (param i32 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 3
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 3
    i64.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 48
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 4
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 1
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          return
        end
        block ;; label = @3
          local.get 3
          local.get 4
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          local.tee 7
          local.get 1
          local.get 5
          i64.add
          local.get 7
          i64.extend_i32_u
          i64.add
          local.tee 4
          local.get 1
          i64.lt_u
          local.get 4
          local.get 1
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.set 3
          local.get 4
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      call 61
      unreachable
    end
    call 45
    unreachable
  )
  (func (;63;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.get 9
    call 43
    local.get 1
    call 10
    drop
    local.get 10
    i32.const 16
    i32.add
    local.get 4
    call 62
    local.get 10
    i64.load offset=24
    local.set 11
    local.get 10
    i64.load offset=16
    local.set 12
    local.get 10
    call 11
    local.tee 9
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        call 64
        local.get 10
        i64.load offset=16
        local.get 7
        i64.ge_u
        local.get 10
        i64.load offset=24
        local.tee 7
        local.get 8
        i64.ge_s
        local.get 7
        local.get 8
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 9
      local.get 12
      local.get 11
      call 60
      local.get 0
      local.get 10
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      local.get 4
      call 46
      local.get 0
      i64.load
      local.tee 2
      local.get 5
      i64.lt_u
      local.get 0
      i64.load offset=8
      local.tee 8
      local.get 6
      i64.lt_u
      local.get 8
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 3
      local.get 9
      local.get 1
      local.get 2
      local.get 8
      call 60
      local.get 10
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 45
    unreachable
  )
  (func (;64;) (type 19) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 54
    call 2
    call 42
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 12
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 1048684
      i32.const 2
      local.get 2
      i32.const 2
      call 58
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 1048836
      i32.const 6
      local.get 2
      i32.const 6
      call 58
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 55
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 55
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 55
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 2
      i64.load offset=64
      local.set 11
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;69;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;70;) (type 19) (param i32 i64 i64)
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
  (func (;71;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049152
    i32.const 4
    call 68
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
      call 70
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
  (func (;72;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 54
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 19) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 16
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;74;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 848
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 672
        i32.add
        local.get 1
        call 65
        local.get 2
        i64.load offset=672
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048648
              i32.const 5
              call 47
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 72
              local.tee 0
              i64.const 1
              call 38
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 672
              i32.add
              local.get 0
              i64.const 1
              call 0
              call 66
              local.get 2
              i64.load offset=672
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=688
              local.set 0
              local.get 2
              i64.load offset=680
              local.tee 3
              call 10
              drop
              local.get 2
              call 11
              local.tee 4
              i64.store offset=664
              local.get 0
              call 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              i32.const 0
              local.set 6
              i32.const 0
              local.set 7
              i32.const 0
              local.set 8
              i64.const 0
              local.set 9
              i64.const 0
              local.set 10
              i64.const 0
              local.set 1
              i64.const 0
              local.set 11
              loop ;; label = @6
                local.get 5
                local.get 6
                local.get 5
                local.get 6
                i32.gt_u
                select
                local.set 12
                loop ;; label = @7
                  local.get 7
                  local.set 13
                  local.get 12
                  local.get 6
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 672
                  i32.add
                  local.get 0
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 17
                  call 67
                  local.get 2
                  i64.load offset=672
                  local.tee 14
                  i64.const 2
                  i64.gt_u
                  local.get 2
                  i64.load offset=680
                  local.tee 15
                  i64.const 0
                  i64.ne
                  local.get 15
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 14
                    i32.wrap_i64
                    br_table 0 (;@8;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 13
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=728
                  local.set 16
                  local.get 2
                  i64.load offset=720
                  local.set 17
                  local.get 2
                  i64.load offset=712
                  local.set 18
                  local.get 2
                  i64.load offset=704
                  local.set 19
                  local.get 2
                  i64.load offset=696
                  local.set 20
                  local.get 2
                  i64.load offset=688
                  local.set 21
                  local.get 2
                  i64.load offset=752
                  local.set 14
                  local.get 2
                  i32.const 672
                  i32.add
                  local.get 2
                  i64.load offset=736
                  local.get 3
                  call 64
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 13
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 2
                  i64.load offset=672
                  local.tee 22
                  i64.eqz
                  local.get 2
                  i64.load offset=680
                  local.tee 15
                  i64.const 0
                  i64.lt_s
                  local.get 15
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                end
                i32.const 1048588
                i32.const 12
                call 47
                local.set 23
                call 4
                local.set 24
                local.get 14
                call 3
                local.set 25
                local.get 2
                i32.const 0
                i32.store offset=784
                local.get 2
                local.get 14
                i64.store offset=776
                local.get 2
                local.get 25
                i64.const 32
                i64.shr_u
                i64.store32 offset=788
                i64.const 0
                local.set 26
                i64.const 1000000000
                local.set 27
                i64.const 0
                local.set 28
                i64.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 672
                    i32.add
                    local.get 2
                    i32.const 776
                    i32.add
                    call 49
                    local.get 2
                    i32.const 792
                    i32.add
                    local.get 2
                    i32.const 672
                    i32.add
                    call 34
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.load offset=792
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=816
                            local.tee 29
                            i32.const 2
                            i32.ge_u
                            br_if 6 (;@6;)
                            local.get 2
                            i32.load offset=820
                            local.set 12
                            local.get 2
                            i64.load offset=800
                            local.set 25
                            call 4
                            local.set 30
                            local.get 29
                            br_if 2 (;@10;)
                            local.get 25
                            local.get 23
                            local.get 30
                            call 2
                            local.tee 25
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 8 (;@4;)
                            i64.const 0
                            local.set 30
                            i64.const 0
                            local.set 31
                            i64.const 0
                            local.set 32
                            block ;; label = @13
                              local.get 25
                              call 3
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 672
                              i32.add
                              local.get 25
                              i64.const 4
                              call 17
                              call 55
                              local.get 2
                              i32.load offset=672
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=696
                              local.set 32
                              local.get 2
                              i64.load offset=688
                              local.set 31
                            end
                            local.get 25
                            call 3
                            i64.const 8589934592
                            i64.ge_u
                            br_if 1 (;@11;)
                            i64.const 0
                            local.set 33
                            br 3 (;@9;)
                          end
                          local.get 2
                          i32.const 576
                          i32.add
                          local.get 26
                          i64.const 0
                          local.get 19
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 592
                          i32.add
                          local.get 18
                          i64.const 0
                          local.get 27
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 640
                          i32.add
                          local.get 27
                          i64.const 0
                          local.get 19
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 608
                          i32.add
                          local.get 20
                          i64.const 0
                          i64.const 1000000000
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 624
                          i32.add
                          local.get 21
                          i64.const 0
                          i64.const 1000000000
                          i64.const 0
                          call 91
                          i64.const -1
                          local.get 2
                          i64.load offset=648
                          local.tee 25
                          local.get 2
                          i64.load offset=576
                          local.get 2
                          i64.load offset=592
                          i64.add
                          i64.add
                          local.tee 30
                          local.get 26
                          i64.const 0
                          i64.ne
                          local.get 18
                          i64.const 0
                          i64.ne
                          local.tee 29
                          i32.and
                          local.get 2
                          i64.load offset=584
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 2
                          i64.load offset=600
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 30
                          local.get 25
                          i64.lt_u
                          i32.or
                          local.tee 12
                          select
                          local.set 25
                          i64.const -1
                          local.get 2
                          i64.load offset=640
                          local.get 12
                          select
                          local.set 31
                          local.get 2
                          i64.load offset=616
                          i64.const 0
                          i64.ne
                          local.get 2
                          i64.load offset=632
                          local.tee 32
                          local.get 2
                          i64.load offset=608
                          i64.add
                          local.tee 30
                          local.get 32
                          i64.lt_u
                          i32.or
                          local.set 12
                          local.get 2
                          i64.load offset=624
                          local.set 32
                          local.get 28
                          local.get 14
                          i64.or
                          i64.eqz
                          br_if 5 (;@6;)
                          local.get 12
                          br_if 5 (;@6;)
                          local.get 32
                          local.get 31
                          i64.ge_u
                          local.get 30
                          local.get 25
                          i64.ge_u
                          local.get 30
                          local.get 25
                          i64.eq
                          select
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 528
                          i32.add
                          local.get 25
                          i64.const 0
                          i64.const 1000000000
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 560
                          i32.add
                          local.get 31
                          i64.const 0
                          i64.const 1000000000
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 544
                          i32.add
                          i64.const -1
                          local.get 2
                          i64.load offset=560
                          local.get 2
                          i64.load offset=536
                          i64.const 0
                          i64.ne
                          local.get 2
                          i64.load offset=568
                          local.tee 25
                          local.get 2
                          i64.load offset=528
                          i64.add
                          local.tee 30
                          local.get 25
                          i64.lt_u
                          i32.or
                          local.tee 12
                          select
                          i64.const -1
                          local.get 30
                          local.get 12
                          select
                          local.get 21
                          i64.const 1
                          local.get 21
                          i64.const 1
                          i64.gt_u
                          select
                          local.get 21
                          i64.const 1
                          local.get 20
                          i64.const 0
                          i64.ne
                          local.tee 34
                          select
                          local.get 20
                          i64.eqz
                          select
                          local.get 20
                          call 93
                          local.get 2
                          i64.load offset=544
                          local.tee 26
                          i64.const 2
                          i64.lt_u
                          i32.const 0
                          local.get 2
                          i64.load offset=552
                          local.tee 35
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 512
                          i32.add
                          i64.const 1
                          i64.const 0
                          i32.const 129
                          local.get 35
                          i64.clz
                          local.get 26
                          i64.clz
                          i64.const 64
                          i64.add
                          local.get 35
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          i32.sub
                          i32.const 1
                          i32.shr_u
                          call 94
                          local.get 2
                          i64.load offset=520
                          local.set 31
                          local.get 2
                          i64.load offset=512
                          local.set 32
                          loop ;; label = @12
                            local.get 32
                            local.tee 30
                            local.get 31
                            local.tee 25
                            i64.or
                            i64.eqz
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 496
                            i32.add
                            local.get 26
                            local.get 35
                            local.get 30
                            local.get 25
                            call 93
                            local.get 2
                            i64.load offset=496
                            local.tee 31
                            local.get 30
                            i64.add
                            local.tee 33
                            local.get 31
                            i64.lt_u
                            local.tee 12
                            local.get 2
                            i64.load offset=504
                            local.tee 32
                            local.get 25
                            i64.add
                            local.get 12
                            i64.extend_i32_u
                            i64.add
                            local.tee 31
                            local.get 32
                            i64.lt_u
                            local.get 31
                            local.get 32
                            i64.eq
                            select
                            br_if 8 (;@4;)
                            local.get 33
                            i64.const 1
                            i64.shr_u
                            local.get 31
                            i64.const 63
                            i64.shl
                            i64.or
                            local.tee 32
                            local.get 30
                            i64.lt_u
                            local.get 31
                            i64.const 1
                            i64.shr_u
                            local.tee 31
                            local.get 25
                            i64.lt_u
                            local.get 31
                            local.get 25
                            i64.eq
                            select
                            br_if 0 (;@12;)
                          end
                          local.get 30
                          i64.const 1000000001
                          i64.lt_u
                          i32.const 0
                          local.get 25
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 480
                          i32.add
                          local.get 30
                          local.get 25
                          i64.const 1000000000
                          i64.const 0
                          call 91
                          local.get 2
                          i32.const 464
                          i32.add
                          local.get 2
                          i64.load offset=480
                          local.tee 25
                          i64.const -1000000000000000000
                          i64.add
                          local.tee 30
                          local.get 2
                          i64.load offset=488
                          local.get 30
                          local.get 25
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          i64.const -1
                          i64.add
                          local.get 28
                          local.get 14
                          call 93
                          local.get 17
                          local.get 22
                          local.get 2
                          i64.load offset=464
                          local.tee 14
                          i64.const 12
                          i64.shl
                          local.tee 25
                          local.get 22
                          local.get 25
                          i64.lt_u
                          local.get 15
                          local.get 2
                          i64.load offset=472
                          i64.const 12
                          i64.shl
                          local.get 14
                          i64.const 52
                          i64.shr_u
                          i64.or
                          local.tee 14
                          i64.lt_u
                          local.get 15
                          local.get 14
                          i64.eq
                          select
                          local.tee 12
                          select
                          local.tee 25
                          local.get 17
                          local.get 25
                          i64.lt_u
                          local.get 16
                          local.get 15
                          local.get 14
                          local.get 12
                          select
                          local.tee 15
                          i64.lt_u
                          local.get 16
                          local.get 15
                          i64.eq
                          select
                          local.tee 12
                          select
                          local.tee 35
                          local.get 16
                          local.get 15
                          local.get 12
                          select
                          local.tee 26
                          i64.or
                          i64.eqz
                          br_if 5 (;@6;)
                          local.get 24
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.set 33
                          i64.const 0
                          local.set 25
                          local.get 35
                          local.set 15
                          local.get 26
                          local.set 14
                          loop ;; label = @12
                            local.get 25
                            local.get 33
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 24
                            local.get 25
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 17
                            local.tee 30
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 8 (;@4;)
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 12
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 792
                                i32.add
                                local.get 12
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 12
                                i32.const 8
                                i32.add
                                local.set 12
                                br 0 (;@14;)
                              end
                            end
                            local.get 30
                            local.get 2
                            i32.const 792
                            i32.add
                            i32.const 3
                            call 41
                            local.get 2
                            i32.const 672
                            i32.add
                            local.get 2
                            i64.load offset=792
                            call 55
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i64.load offset=672
                                i64.const 1
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 2
                                i64.load offset=696
                                local.set 30
                                local.get 2
                                i64.load offset=688
                                local.set 31
                                local.get 2
                                i32.const 672
                                i32.add
                                local.get 2
                                i64.load offset=800
                                call 55
                                local.get 2
                                i64.load offset=672
                                i64.const 1
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 2
                                i64.load offset=808
                                local.tee 17
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.eq
                                br_if 1 (;@13;)
                              end
                              local.get 25
                              i32.wrap_i64
                              i32.const -1
                              i32.eq
                              drop
                              br 9 (;@4;)
                            end
                            local.get 25
                            i64.const 4294967295
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 2
                            i64.load offset=696
                            local.set 32
                            local.get 2
                            i64.load offset=688
                            local.set 16
                            local.get 2
                            i32.const 432
                            i32.add
                            local.get 14
                            i64.const 0
                            i64.const 1
                            i64.const 3
                            local.get 17
                            i64.const 4294967296
                            i64.lt_u
                            select
                            local.tee 17
                            i64.const 0
                            call 91
                            local.get 2
                            i32.const 448
                            i32.add
                            local.get 15
                            i64.const 0
                            local.get 17
                            i64.const 0
                            call 91
                            i64.const -1
                            local.get 2
                            i64.load offset=448
                            local.get 2
                            i64.load offset=440
                            i64.const 0
                            i64.ne
                            local.get 2
                            i64.load offset=456
                            local.tee 17
                            local.get 2
                            i64.load offset=432
                            i64.add
                            local.tee 22
                            local.get 17
                            i64.lt_u
                            i32.or
                            local.tee 12
                            select
                            local.tee 17
                            i64.const -1000
                            i64.gt_u
                            i32.const 0
                            i64.const -1
                            local.get 22
                            local.get 12
                            select
                            local.tee 22
                            i64.const -1
                            i64.eq
                            select
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 416
                            i32.add
                            local.get 17
                            i64.const 999
                            i64.add
                            local.tee 28
                            local.get 22
                            local.get 28
                            local.get 17
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.const 1000
                            i64.const 0
                            call 93
                            local.get 2
                            i32.const 352
                            i32.add
                            i64.const 0
                            local.get 14
                            local.get 2
                            i64.load offset=424
                            i64.sub
                            local.get 15
                            local.get 2
                            i64.load offset=416
                            local.tee 22
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 17
                            local.get 15
                            local.get 22
                            i64.sub
                            local.tee 22
                            local.get 15
                            i64.gt_u
                            local.get 17
                            local.get 14
                            i64.gt_u
                            local.get 17
                            local.get 14
                            i64.eq
                            select
                            local.tee 12
                            select
                            local.tee 15
                            i64.const 0
                            local.get 16
                            i64.const 0
                            call 91
                            local.get 2
                            i32.const 368
                            i32.add
                            local.get 32
                            i64.const 0
                            i64.const 0
                            local.get 22
                            local.get 12
                            select
                            local.tee 14
                            i64.const 0
                            call 91
                            local.get 2
                            i32.const 400
                            i32.add
                            local.get 14
                            i64.const 0
                            local.get 16
                            i64.const 0
                            call 91
                            local.get 2
                            i32.const 384
                            i32.add
                            i64.const -1
                            local.get 2
                            i64.load offset=400
                            local.get 15
                            i64.const 0
                            i64.ne
                            local.get 32
                            i64.const 0
                            i64.ne
                            i32.and
                            local.get 2
                            i64.load offset=360
                            i64.const 0
                            i64.ne
                            i32.or
                            local.get 2
                            i64.load offset=376
                            i64.const 0
                            i64.ne
                            i32.or
                            local.get 2
                            i64.load offset=408
                            local.tee 32
                            local.get 2
                            i64.load offset=352
                            local.get 2
                            i64.load offset=368
                            i64.add
                            i64.add
                            local.tee 16
                            local.get 32
                            i64.lt_u
                            i32.or
                            local.tee 12
                            select
                            i64.const -1
                            local.get 16
                            local.get 12
                            select
                            i64.const -1
                            local.get 31
                            local.get 14
                            i64.add
                            local.tee 14
                            local.get 14
                            local.get 31
                            i64.lt_u
                            local.tee 12
                            local.get 30
                            local.get 15
                            i64.add
                            local.get 12
                            i64.extend_i32_u
                            i64.add
                            local.tee 15
                            local.get 30
                            i64.lt_u
                            local.get 15
                            local.get 30
                            i64.eq
                            select
                            local.tee 12
                            select
                            local.tee 14
                            i64.const 1
                            local.get 14
                            i64.const 1
                            i64.gt_u
                            select
                            local.get 14
                            i64.const 1
                            i64.const -1
                            local.get 15
                            local.get 12
                            select
                            local.tee 15
                            i64.const 0
                            i64.ne
                            select
                            local.get 15
                            i64.eqz
                            select
                            local.get 15
                            call 93
                            local.get 25
                            i64.const 1
                            i64.add
                            local.set 25
                            local.get 2
                            i64.load offset=392
                            local.set 14
                            local.get 2
                            i64.load offset=384
                            local.set 15
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 672
                        i32.add
                        local.get 25
                        i64.const 4294967300
                        call 17
                        call 55
                        local.get 2
                        i32.load offset=672
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=696
                        local.set 33
                        local.get 2
                        i64.load offset=688
                        local.set 30
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 672
                      i32.add
                      local.get 25
                      local.get 23
                      local.get 30
                      call 40
                      local.get 2
                      i64.load offset=696
                      local.set 33
                      local.get 2
                      i64.load offset=688
                      local.set 30
                      local.get 2
                      i64.load offset=680
                      local.set 32
                      local.get 2
                      i64.load offset=672
                      local.set 31
                    end
                    local.get 30
                    local.get 31
                    local.get 12
                    select
                    local.tee 35
                    local.get 33
                    local.get 32
                    local.get 12
                    select
                    local.tee 25
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 31
                    local.get 30
                    local.get 12
                    select
                    local.tee 31
                    local.get 32
                    local.get 33
                    local.get 12
                    select
                    local.tee 30
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 832
                    i32.add
                    local.get 35
                    local.get 25
                    call 73
                    local.get 2
                    i32.load offset=832
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=840
                    local.set 32
                    local.get 2
                    i32.const 832
                    i32.add
                    local.get 31
                    local.get 30
                    call 73
                    local.get 2
                    i64.load offset=832
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=840
                    i64.store offset=680
                    local.get 2
                    local.get 32
                    i64.store offset=672
                    local.get 2
                    local.get 29
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=688
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 26
                    i64.const 0
                    i64.const 997
                    i64.const 999
                    local.get 29
                    select
                    local.tee 32
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 27
                    i64.const 0
                    local.get 32
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 2
                    i64.load offset=224
                    local.get 2
                    i64.load offset=232
                    local.tee 32
                    local.get 2
                    i64.load offset=96
                    i64.add
                    local.tee 33
                    i64.const 1000
                    i64.const 0
                    call 93
                    local.get 2
                    i32.const 128
                    i32.add
                    i64.const 18446744073709551
                    local.get 2
                    i64.load offset=248
                    local.get 2
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    local.get 33
                    local.get 32
                    i64.lt_u
                    i32.or
                    local.tee 12
                    select
                    local.tee 32
                    i64.const 0
                    local.get 31
                    i64.const 12
                    i64.shr_u
                    local.get 30
                    i64.const 52
                    i64.shl
                    i64.or
                    local.tee 31
                    i64.const 1
                    local.get 31
                    i64.const 1
                    i64.gt_u
                    select
                    local.get 31
                    i64.const 1
                    local.get 30
                    i64.const 12
                    i64.shr_u
                    local.tee 30
                    i64.const 0
                    i64.ne
                    local.tee 29
                    select
                    local.get 30
                    i64.eqz
                    select
                    local.tee 33
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 30
                    i64.const 0
                    i64.const -7083549724304467821
                    local.get 2
                    i64.load offset=240
                    local.get 12
                    select
                    local.tee 31
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 31
                    i64.const 0
                    local.get 33
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 32
                    i64.const 0
                    i64.const 1000000000
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 176
                    i32.add
                    local.get 31
                    i64.const 0
                    i64.const 1000000000
                    i64.const 0
                    call 91
                    local.get 2
                    i32.const 192
                    i32.add
                    i64.const -1
                    local.get 2
                    i64.load offset=208
                    local.get 32
                    i64.const 0
                    i64.ne
                    local.get 29
                    i32.and
                    local.get 2
                    i64.load offset=136
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=152
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 2
                    i64.load offset=216
                    local.tee 30
                    local.get 2
                    i64.load offset=128
                    local.get 2
                    i64.load offset=144
                    i64.add
                    i64.add
                    local.tee 31
                    local.get 30
                    i64.lt_u
                    i32.or
                    local.tee 12
                    select
                    i64.const -1
                    local.get 31
                    local.get 12
                    select
                    local.get 35
                    i64.const 12
                    i64.shr_u
                    local.get 25
                    i64.const 52
                    i64.shl
                    i64.or
                    local.tee 30
                    i64.const 1
                    local.get 30
                    i64.const 1
                    i64.gt_u
                    select
                    local.get 30
                    i64.const 1
                    local.get 25
                    i64.const 12
                    i64.shr_u
                    local.tee 25
                    i64.const 0
                    i64.ne
                    select
                    local.get 25
                    i64.eqz
                    select
                    local.tee 30
                    local.get 25
                    call 93
                    local.get 2
                    i32.const 160
                    i32.add
                    i64.const -1
                    local.get 2
                    i64.load offset=176
                    local.get 2
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=184
                    local.tee 31
                    local.get 2
                    i64.load offset=112
                    i64.add
                    local.tee 32
                    local.get 31
                    i64.lt_u
                    i32.or
                    local.tee 12
                    select
                    i64.const -1
                    local.get 32
                    local.get 12
                    select
                    local.get 30
                    local.get 25
                    call 93
                    i64.const -1
                    local.get 14
                    local.get 2
                    i64.load offset=168
                    i64.add
                    local.get 28
                    local.get 2
                    i64.load offset=160
                    i64.add
                    local.tee 30
                    local.get 28
                    i64.lt_u
                    local.tee 12
                    i64.extend_i32_u
                    i64.add
                    local.tee 25
                    local.get 12
                    local.get 25
                    local.get 14
                    i64.lt_u
                    local.get 25
                    local.get 14
                    i64.eq
                    select
                    local.tee 12
                    select
                    local.set 14
                    i64.const -1
                    local.get 30
                    local.get 12
                    select
                    local.set 28
                    local.get 24
                    local.get 2
                    i32.const 672
                    i32.add
                    i32.const 3
                    call 54
                    call 5
                    local.set 24
                    local.get 2
                    i64.load offset=200
                    local.set 26
                    local.get 2
                    i64.load offset=192
                    local.set 27
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 256
                i32.add
                local.get 14
                i64.const 0
                local.get 19
                i64.const 0
                call 91
                local.get 2
                i32.const 272
                i32.add
                local.get 18
                i64.const 0
                local.get 15
                i64.const 0
                call 91
                local.get 2
                i32.const 336
                i32.add
                local.get 15
                i64.const 0
                local.get 19
                i64.const 0
                call 91
                local.get 2
                i32.const 288
                i32.add
                local.get 26
                i64.const 0
                local.get 21
                i64.const 0
                call 91
                local.get 2
                i32.const 304
                i32.add
                local.get 20
                i64.const 0
                local.get 35
                i64.const 0
                call 91
                local.get 2
                i32.const 320
                i32.add
                local.get 35
                i64.const 0
                local.get 21
                i64.const 0
                call 91
                i64.const -1
                local.get 2
                i64.load offset=336
                local.get 14
                i64.const 0
                i64.ne
                local.get 29
                i32.and
                local.get 2
                i64.load offset=264
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=280
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=344
                local.tee 15
                local.get 2
                i64.load offset=256
                local.get 2
                i64.load offset=272
                i64.add
                i64.add
                local.tee 14
                local.get 15
                i64.lt_u
                i32.or
                local.tee 12
                select
                local.tee 25
                i64.const -1
                local.get 2
                i64.load offset=320
                local.get 26
                i64.const 0
                i64.ne
                local.get 34
                i32.and
                local.get 2
                i64.load offset=296
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=312
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=328
                local.tee 15
                local.get 2
                i64.load offset=288
                local.get 2
                i64.load offset=304
                i64.add
                i64.add
                local.tee 30
                local.get 15
                i64.lt_u
                i32.or
                local.tee 29
                select
                local.tee 21
                i64.gt_u
                i64.const -1
                local.get 14
                local.get 12
                select
                local.tee 15
                i64.const -1
                local.get 30
                local.get 29
                select
                local.tee 14
                i64.gt_u
                local.get 15
                local.get 14
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 25
                local.get 21
                i64.sub
                local.tee 30
                local.get 9
                i64.le_u
                local.get 15
                local.get 14
                i64.sub
                local.get 25
                local.get 21
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                local.get 10
                i64.le_u
                local.get 15
                local.get 10
                i64.eq
                select
                br_if 0 (;@6;)
                i32.const 1
                local.set 8
                local.get 13
                local.set 36
                local.get 30
                local.set 9
                local.get 15
                local.set 10
                local.get 35
                local.set 1
                local.get 26
                local.set 11
                br 0 (;@6;)
              end
            end
            i32.const 11
            call 76
            unreachable
          end
          call 35
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 36
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 672
            i32.add
            local.get 0
            local.get 36
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 17
            call 67
            local.get 2
            i32.load offset=672
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=712
            local.set 0
            local.get 2
            i64.load offset=704
            local.set 15
            local.get 2
            i64.load offset=696
            local.set 14
            local.get 2
            i64.load offset=688
            local.set 25
            local.get 2
            i64.load offset=752
            local.set 10
            local.get 2
            i64.load offset=744
            local.set 30
            local.get 2
            i64.load offset=736
            local.tee 9
            local.get 3
            local.get 4
            local.get 1
            local.get 11
            call 60
            call 4
            local.set 21
            local.get 2
            i32.const 672
            i32.add
            local.get 1
            local.get 11
            call 73
            local.get 2
            i64.load offset=672
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=680
            local.set 20
            local.get 2
            local.get 10
            i64.store offset=800
            local.get 2
            local.get 20
            i64.store offset=792
            local.get 2
            i32.const 672
            i32.add
            local.get 2
            i32.const 664
            i32.add
            local.get 9
            local.get 30
            local.get 21
            local.get 2
            i32.const 792
            i32.add
            i32.const 2
            call 54
            call 5
            call 46
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=680
            local.tee 10
            i64.const 0
            local.get 15
            i64.const 0
            call 91
            local.get 2
            i32.const 64
            i32.add
            local.get 0
            i64.const 0
            local.get 2
            i64.load offset=672
            local.tee 9
            i64.const 0
            call 91
            local.get 2
            i32.const 80
            i32.add
            local.get 9
            i64.const 0
            local.get 15
            i64.const 0
            call 91
            local.get 10
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=88
            local.tee 15
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=64
            i64.add
            i64.add
            local.tee 0
            local.get 15
            i64.lt_u
            i32.or
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=80
            local.set 15
            local.get 2
            local.get 11
            i64.const 0
            local.get 25
            i64.const 0
            call 91
            local.get 2
            i32.const 16
            i32.add
            local.get 14
            i64.const 0
            local.get 1
            i64.const 0
            call 91
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i64.const 0
            local.get 25
            i64.const 0
            call 91
            local.get 11
            i64.const 0
            i64.ne
            local.get 14
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=40
            local.tee 11
            local.get 2
            i64.load
            local.get 2
            i64.load offset=16
            i64.add
            i64.add
            local.tee 1
            local.get 11
            i64.lt_u
            i32.or
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 15
            local.get 2
            i64.load offset=32
            local.tee 11
            i64.gt_u
            local.get 0
            local.get 1
            i64.gt_u
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 1 (;@3;)
          end
          call 45
          unreachable
        end
        local.get 30
        local.get 4
        local.get 3
        local.get 9
        local.get 10
        call 60
        local.get 15
        local.get 11
        i64.sub
        local.get 0
        local.get 1
        i64.sub
        local.get 15
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 57
        local.set 0
        local.get 2
        i32.const 848
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 61
    unreachable
  )
  (func (;76;) (type 23) (param i32)
    call 45
    unreachable
  )
  (func (;77;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 55
      local.get 4
      i64.load
      i64.const 1
      i64.eq
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
      i32.const 1048653
      i32.const 4
      call 47
      local.set 6
      local.get 4
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      call 73
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 6
      local.get 4
      i32.const 4
      call 54
      i64.const 0
      call 1
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          call 42
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 2
          local.get 4
          i64.load offset=48
          local.set 5
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          call 42
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 6
          i32.const 1048653
          i32.const 4
          call 47
          local.tee 3
          i64.const 0
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 0
          call 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.const 4
          call 41
          local.get 4
          i64.load
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i64.load offset=24
          call 55
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 11
          local.get 4
          i64.load offset=48
          local.set 12
          local.get 3
          i64.const 0
          call 18
          drop
          local.get 0
          local.get 9
          call 50
          br_if 2 (;@1;)
          local.get 1
          local.get 10
          call 50
          br_if 2 (;@1;)
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 6
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 32
          i32.add
          local.get 7
          call 62
          local.get 4
          i64.load offset=32
          local.get 5
          i64.xor
          local.get 4
          i64.load offset=40
          local.get 2
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 11
          local.tee 3
          i64.store
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          local.get 1
          local.get 1
          local.get 7
          call 46
          local.get 4
          i64.load offset=32
          local.tee 5
          local.get 12
          i64.lt_u
          local.get 4
          i64.load offset=40
          local.tee 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          local.get 0
          local.get 5
          local.get 2
          call 60
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 61
      unreachable
    end
    call 45
    unreachable
  )
  (func (;79;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 64
          i32.add
          local.get 5
          call 55
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 8
          local.get 7
          i64.load offset=80
          local.set 9
          local.get 7
          i32.const 64
          i32.add
          local.get 6
          call 65
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          i64.load offset=72
          call 43
          local.get 0
          call 10
          drop
          local.get 7
          i32.const 64
          i32.add
          local.get 4
          call 62
          local.get 9
          local.get 7
          i64.load offset=64
          local.tee 10
          i64.le_u
          local.get 8
          local.get 7
          i64.load offset=72
          local.tee 6
          i64.le_u
          local.get 8
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          call 11
          local.tee 5
          call 74
          br_if 1 (;@2;)
          i32.const 1048657
          i32.const 3
          call 47
          local.set 11
          local.get 7
          local.get 9
          local.get 8
          call 53
          i64.store offset=56
          local.get 7
          local.get 4
          i64.store offset=48
          local.get 7
          local.get 3
          i64.store offset=40
          local.get 7
          local.get 5
          i64.store offset=32
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 12
                  i32.add
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 11
              local.get 7
              i32.const 64
              i32.add
              i32.const 4
              call 54
              call 2
              drop
              call 59
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 7
              i64.const -1
              i64.const 9223372036854775807
              call 57
              i64.store offset=48
              local.get 7
              local.get 2
              i64.store offset=40
              local.get 7
              local.get 5
              i64.store offset=32
              local.get 7
              local.get 4
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=56
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 64
                      i32.add
                      local.get 12
                      i32.add
                      local.get 7
                      i32.const 32
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i64.const 683302978513422
                  local.get 7
                  i32.const 64
                  i32.add
                  i32.const 4
                  call 54
                  call 80
                  local.get 7
                  i64.const 9223372036854775807
                  i64.store offset=72
                  local.get 7
                  i64.const -1
                  i64.store offset=64
                  local.get 7
                  i32.const 5
                  i32.store offset=88
                  local.get 7
                  local.get 3
                  i64.store offset=80
                  local.get 7
                  i64.const 2
                  i64.store offset=8
                  local.get 7
                  i32.const 16
                  i32.add
                  i64.const -1
                  i64.const 9223372036854775807
                  call 81
                  local.get 7
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 7
                  local.get 7
                  i64.load offset=24
                  i64.store offset=40
                  local.get 7
                  local.get 3
                  i64.store offset=32
                  local.get 7
                  local.get 7
                  i64.load32_u offset=88
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 7
                  i32.const 1048988
                  i32.const 3
                  local.get 7
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 69
                  i64.store offset=8
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 54
                  local.set 4
                  i32.const 1048660
                  i32.const 10
                  call 47
                  local.set 8
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 10
                  local.get 6
                  call 81
                  local.get 7
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=40
                  local.set 9
                  local.get 7
                  local.get 1
                  i64.store offset=80
                  local.get 7
                  local.get 3
                  i64.store offset=72
                  local.get 7
                  local.get 9
                  i64.store offset=64
                  i32.const 1048896
                  i32.const 3
                  local.get 7
                  i32.const 64
                  i32.add
                  i32.const 3
                  call 69
                  local.set 1
                  local.get 7
                  local.get 4
                  i64.store offset=48
                  local.get 7
                  local.get 1
                  i64.store offset=40
                  local.get 7
                  local.get 5
                  i64.store offset=32
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 64
                          i32.add
                          local.get 12
                          i32.add
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 12
                          i32.add
                          i64.load
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 8
                      local.get 7
                      i32.const 64
                      i32.add
                      i32.const 3
                      call 54
                      call 2
                      drop
                      local.get 7
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 5
                      call 64
                      local.get 7
                      i64.load offset=64
                      local.tee 4
                      i64.eqz
                      local.get 7
                      i64.load offset=72
                      local.tee 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 5
                      local.get 0
                      local.get 4
                      local.get 1
                      call 60
                      local.get 4
                      local.get 1
                      call 53
                      local.set 3
                      local.get 7
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 3
                      return
                    end
                    local.get 7
                    i32.const 64
                    i32.add
                    local.get 12
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 64
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 64
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 45
      unreachable
    end
    call 35
    unreachable
  )
  (func (;80;) (type 25) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 35
      unreachable
    end
  )
  (func (;81;) (type 19) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 30
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;82;) (type 3) (result i64)
    call 83
    i64.const 2
  )
  (func (;83;) (type 6)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 27
    drop
  )
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 66
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        i32.const 1048643
        i32.const 5
        call 47
        call 37
        block ;; label = @3
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.get 0
          call 50
          br_if 2 (;@1;)
        end
        local.get 0
        call 10
        drop
        i32.const 1048648
        i32.const 5
        call 47
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 72
        local.set 0
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 1048684
        i32.const 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        call 69
        i64.const 1
        call 1
        drop
        call 83
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 45
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048643
        i32.const 5
        call 47
        local.tee 3
        call 37
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 50
          br_if 2 (;@1;)
        end
        local.get 0
        call 10
        drop
        local.get 1
        call 11
        call 74
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        call 39
        i32.const 1048670
        i32.const 4
        call 47
        local.get 1
        call 39
        call 83
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 45
    unreachable
  )
  (func (;86;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 55
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 5
      call 65
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 7
      local.get 4
      i64.const 0
      i64.const 0
      local.get 6
      i64.load offset=8
      call 63
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      call 53
      local.set 0
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      call 55
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      local.get 5
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 5
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 6
      call 65
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 8
      local.get 4
      local.get 9
      local.get 5
      local.get 7
      i64.load offset=8
      call 63
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      call 53
      local.set 0
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64) (result i64)
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
        i32.const 1048643
        i32.const 5
        call 47
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 0
        call 20
        drop
        call 83
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 8
    call 76
    unreachable
  )
  (func (;89;) (type 6))
  (func (;90;) (type 20) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;91;) (type 27) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;92;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 95
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 95
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 95
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 91
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 91
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 95
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 95
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 91
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 94
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 91
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 94
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;93;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 92
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 28) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;95;) (type 28) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (data (;0;) (i32.const 1048576) "transferswapget_reservesapproveswap_exact_amount_inget_oracle_hintsAdminRoutependarmflash_loanExecpathsuser\00b\00\10\00\05\00\00\00g\00\10\00\04\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00|\00\10\00\07\00\00\00\83\00\10\00\07\00\00\00\8a\00\10\00\09\00\00\00\93\00\10\00\0e\00\00\00\a1\00\10\00\04\00\00\00legsmax_inmin_rate_denmin_rate_numtoken_intoken_out\00\d0\00\10\00\04\00\00\00\d4\00\10\00\06\00\00\00\da\00\10\00\0c\00\00\00\e6\00\10\00\0c\00\00\00\f2\00\10\00\08\00\00\00\fa\00\10\00\09\00\00\00amountasset\004\01\10\00\06\00\00\00:\01\10\00\05\00\00\00\d0\01\10\00\08\00\00\00CreateContractHostFnCreateContractWithCtorHostFnaddressrequest_type\00\88\01\10\00\07\00\00\004\01\10\00\06\00\00\00\8f\01\10\00\0c\00\00\00Contract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00argscontractfn_name\00\cc\01\10\00\04\00\00\00\d0\01\10\00\08\00\00\00\d8\01\10\00\07\00\00\00executablesalt\00\00\f8\01\10\00\0a\00\00\00\02\02\10\00\04\00\00\00constructor_args\18\02\10\00\10\00\00\00\f8\01\10\00\0a\00\00\00\02\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00D\02\10\00\07\00\00\00K\02\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00oExecute one or more parallel multi-hop swap branches across Aqua,\0aSoroswap, and Comet pools funded from `user`.\00\00\00\00\02ss\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00tArm the companion executor instance in `Temporary` storage right before\0a`Blend::flash_loan` invokes `exec_op` on it.\00\00\00\03arm\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\000Extend this contract instance's TTL to 120 days.\00\00\00\04ping\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\a5Phase-0 Classic -> Phase-1 Soroban atomic gate (`L65202588` / `L65202591`,\0aIssue #3208): requires `token_in.balance(user) >= min_user_bal` after Phase-0\0aClassic settlement before pulling `total_in` into the Soroban legs.\0aBecause `token_in.transfer(user, self, total_in)` already puts `user`'s\0a`token_in` balance entry in the read-write footprint, this check adds zero\0afootprint keys and zero Classic semaphore operations.\00\00\00\00\00\00\05ss_if\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_user_bal\00\00\00\0b\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01@Blend v2 flash-loan callback (`exec_op(caller, token, amount, fee)`).\0aConsumes and deletes the armed route from `Temporary` storage, executes\0athe swap branches, enforces `total_out >= out_min`, and sends `total_out`\0aback to `caller` so Blend's trailing `Repay` request pulls principal +\0arounding fee via `transfer_from`.\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00HUpgrade this contract's WASM code in-place without changing its address.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\87Constant-envelope entrypoint (`\e7\a3\a8\e5\90\88\e7\ba\a6`) invoked by `ConstantRoute` in `HashWorld`:\0acarries ONLY `(route_id: u32, salt: u64)` with zero dynamic amount/min_out args.\0aEvaluates all closed-loop and open-loop candidate paths in the corridor against\0alive post-whale pool reserves inside the Soroban VM, executes the highest-surplus\0apath, and traps if realized value does not beat the threshold.\00\00\00\00\08arb_exec\00\00\00\02\00\00\00\00\00\00\00\08route_id\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01-Zero-principal closed-cycle flash swap borrowing `sum(branches)` of\0a`token` from `blend_pool`, routing through companion `exec` (`exec != self`\0aso Soroban's host call-stack never re-enters `self`), repaying Blend via\0a`Request { request_type: 5, amount: i128::MAX }`, and sweeping net profit\0ato `user`.\00\00\00\00\00\00\08flash_ss\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04exec\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\c9Link this router instance to a companion executor instance (a second\0adeployment of this same WASM) so `LiveLoader` discovers `Exec` from\0ainstance storage while keeping the Blend callback non-reentrant.\00\00\00\00\00\00\08set_exec\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04exec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\86Register or update a constant-envelope corridor configuration (`route_id`)\0acontaining both closed-loop cycles and open-loop hub paths.\00\00\00\00\00\0cset_corridor\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08route_id\00\00\00\04\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\0eCorridorConfig\00\00\00\00\00\00\00\00\00\01\00\00\004Blend v2 `Request` (`request_type == 5` is `Repay`).\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCandidatePath\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\06max_in\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_rate_den\00\00\00\0a\00\00\00\a7Closed-loop (`token_in == token_out`): `min_rate_num == min_rate_den == 1`.\0aOpen-loop (`token_in != token_out`): requires `out * min_rate_den > amt_in * min_rate_num`.\00\00\00\00\0cmin_rate_num\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\005Blend v2 `FlashLoan` (`{ amount, asset, contract }`).\00\00\00\00\00\00\00\00\00\00\0eBlendFlashLoan\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCorridorConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\05paths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dCandidatePath\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\009Sushi V3 `SwapResult` returned as `ScMap` by `swap(...)`.\00\00\00\00\00\00\00\00\00\00\0fSushiSwapResult\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
