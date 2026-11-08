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
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
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
  (import "m" "a" (func (;10;) (type 4)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "i" "0" (func (;14;) (type 2)))
  (import "i" "_" (func (;15;) (type 2)))
  (import "i" "5" (func (;16;) (type 2)))
  (import "i" "4" (func (;17;) (type 2)))
  (import "i" "3" (func (;18;) (type 0)))
  (import "l" "2" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 2)))
  (import "l" "6" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 1)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "i" "8" (func (;25;) (type 2)))
  (import "i" "7" (func (;26;) (type 2)))
  (import "x" "3" (func (;27;) (type 3)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "x" "0" (func (;32;) (type 0)))
  (import "v" "h" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "arb_auto" (func 80))
  (export "arm" (func 84))
  (export "exec_op" (func 85))
  (export "flash_ss" (func 86))
  (export "ping" (func 87))
  (export "set_blend" (func 89))
  (export "set_exec" (func 90))
  (export "ss" (func 91))
  (export "ss_if" (func 92))
  (export "upgrade" (func 93))
  (export "_" (func 94))
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
    call 47
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
    call 30
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;43;) (type 10) (param i32 i64 i64 i64)
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
    call 2
    call 44
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i64)
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
        call 16
        local.set 3
        local.get 1
        call 17
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
  (func (;45;) (type 9) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 46
        i64.const 0
        call 38
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 46
        i64.const 4294967300
        i64.const 0
        call 1
        drop
      end
      return
    end
    call 47
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      call 15
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
    call 56
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 6)
    unreachable
  )
  (func (;48;) (type 12) (param i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048576
    i32.const 8
    call 49
    local.set 6
    i32.const 1048584
    i32.const 4
    call 49
    local.set 7
    i32.const 1048588
    i32.const 12
    call 49
    local.set 8
    i32.const 1048600
    i32.const 7
    call 49
    local.set 9
    i32.const 1048607
    i32.const 20
    call 49
    local.set 10
    i32.const 1048627
    i32.const 16
    call 49
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
    local.get 5
    i32.const 304
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 13
    i32.const 1048812
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 14
    local.get 1
    i64.load
    local.set 15
    i64.const 0
    local.set 16
    i64.const 0
    local.set 17
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 304
            i32.add
            local.get 5
            i32.const 112
            i32.add
            call 50
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i32.const 304
            i32.add
            call 36
            local.get 5
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 5
            i64.load offset=152
            i64.store offset=248
            local.get 5
            local.get 5
            i64.load offset=144
            i64.store offset=240
            local.get 5
            i64.load offset=160
            local.tee 4
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 5
            local.get 4
            call 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            local.get 5
            i32.const 0
            i32.store offset=184
            local.get 5
            local.get 4
            i64.store offset=176
            local.get 2
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 304
                i32.add
                local.get 5
                i32.const 176
                i32.add
                call 51
                local.get 5
                i32.const 192
                i32.add
                local.get 5
                i32.const 304
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
                          local.set 12
                          local.get 5
                          i32.load offset=216
                          local.set 20
                          local.get 5
                          local.get 5
                          i64.load offset=200
                          i64.store offset=232
                          local.get 20
                          br_table 1 (;@10;) 4 (;@7;) 3 (;@8;) 2 (;@9;) 9 (;@2;)
                        end
                        local.get 4
                        local.get 3
                        call 52
                        br_if 8 (;@2;)
                        local.get 5
                        i64.load offset=240
                        local.tee 4
                        local.get 16
                        i64.add
                        local.tee 18
                        local.get 4
                        i64.lt_u
                        local.tee 20
                        local.get 5
                        i64.load offset=248
                        local.tee 4
                        local.get 17
                        i64.add
                        local.get 20
                        i64.extend_i32_u
                        i64.add
                        local.tee 12
                        local.get 4
                        i64.lt_u
                        local.get 12
                        local.get 4
                        i64.eq
                        select
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 18
                        local.set 16
                        local.get 12
                        local.set 17
                        br 6 (;@4;)
                      end
                      call 4
                      local.set 21
                      local.get 5
                      local.get 5
                      i64.load offset=248
                      local.tee 22
                      i64.store offset=280
                      local.get 5
                      local.get 5
                      i64.load offset=240
                      local.tee 23
                      i64.store offset=272
                      local.get 5
                      local.get 1
                      i32.store offset=256
                      local.get 5
                      local.get 5
                      i32.const 232
                      i32.add
                      i32.store offset=260
                      local.get 5
                      i32.const 256
                      i32.add
                      call 53
                      local.set 24
                      local.get 5
                      call 4
                      i64.store offset=336
                      local.get 5
                      local.get 24
                      i64.store offset=328
                      local.get 5
                      local.get 6
                      i64.store offset=320
                      local.get 5
                      local.get 4
                      i64.store offset=312
                      local.get 5
                      i64.const 0
                      i64.store offset=304
                      local.get 21
                      local.get 5
                      i32.const 304
                      i32.add
                      call 54
                      call 5
                      call 6
                      drop
                      local.get 23
                      local.get 22
                      call 55
                      local.set 4
                      local.get 5
                      i64.const 0
                      i64.const 0
                      call 55
                      i64.store offset=288
                      local.get 5
                      local.get 4
                      i64.store offset=280
                      local.get 5
                      local.get 18
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=272
                      local.get 5
                      local.get 19
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=264
                      local.get 5
                      local.get 15
                      i64.store offset=256
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
                              i32.const 304
                              i32.add
                              local.get 20
                              i32.add
                              local.get 5
                              i32.const 256
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
                          i32.const 304
                          i32.add
                          i32.const 5
                          call 56
                          local.set 4
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 5
                          i64.load offset=232
                          local.get 7
                          local.get 4
                          call 43
                          local.get 12
                          local.set 4
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 304
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
                      i64.store offset=312
                      local.get 5
                      i64.const 0
                      i64.store offset=304
                      local.get 5
                      i32.const 304
                      i32.add
                      call 57
                      local.set 18
                      i32.const 1048908
                      call 57
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
                    local.get 5
                    i64.load offset=248
                    local.tee 23
                    i64.store offset=280
                    local.get 5
                    local.get 5
                    i64.load offset=240
                    local.tee 24
                    i64.store offset=272
                    local.get 5
                    local.get 1
                    i32.store offset=256
                    local.get 5
                    local.get 5
                    i32.const 232
                    i32.add
                    i32.store offset=260
                    local.get 5
                    i32.const 256
                    i32.add
                    call 53
                    local.set 25
                    local.get 5
                    call 4
                    i64.store offset=336
                    local.get 5
                    local.get 25
                    i64.store offset=328
                    local.get 5
                    local.get 6
                    i64.store offset=320
                    local.get 5
                    local.get 4
                    i64.store offset=312
                    local.get 5
                    i64.const 0
                    i64.store offset=304
                    local.get 22
                    local.get 5
                    i32.const 304
                    i32.add
                    call 54
                    call 5
                    call 6
                    drop
                    local.get 24
                    local.get 23
                    call 58
                    local.set 4
                    local.get 5
                    local.get 21
                    i64.store offset=296
                    local.get 5
                    local.get 18
                    i64.store offset=288
                    local.get 5
                    local.get 4
                    i64.store offset=280
                    local.get 5
                    local.get 19
                    i32.eqz
                    i64.extend_i32_u
                    i64.store offset=272
                    local.get 5
                    local.get 15
                    i64.store offset=264
                    local.get 5
                    local.get 15
                    i64.store offset=256
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
                            i32.const 304
                            i32.add
                            local.get 20
                            i32.add
                            local.get 5
                            i32.const 256
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
                        i32.const 304
                        i32.add
                        i32.const 6
                        call 56
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
                            i32.const 304
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
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 14
                        local.get 13
                        i64.const 21474836484
                        call 10
                        drop
                        local.get 5
                        i32.const 256
                        i32.add
                        local.get 5
                        i64.load offset=304
                        call 42
                        local.get 5
                        i64.load offset=256
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i64.load offset=280
                        local.set 4
                        local.get 5
                        i64.load offset=272
                        local.set 18
                        local.get 5
                        i32.const 256
                        i32.add
                        local.get 5
                        i64.load offset=312
                        call 42
                        local.get 5
                        i64.load offset=256
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i64.load offset=280
                        local.set 21
                        local.get 5
                        i64.load offset=272
                        local.set 22
                        local.get 5
                        i32.const 256
                        i32.add
                        local.get 5
                        i64.load offset=320
                        call 44
                        local.get 5
                        i32.load offset=256
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 5
                          i32.load8_u offset=328
                          local.tee 20
                          i32.const 70
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 20
                          i32.const 12
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        local.get 5
                        i64.load8_u offset=336
                        i64.const 5
                        i64.ne
                        br_if 9 (;@1;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 18
                            local.get 4
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 22
                          local.set 18
                          local.get 21
                          local.set 4
                          local.get 22
                          local.get 21
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 10 (;@1;)
                        end
                        local.get 4
                        i64.const -1
                        i64.gt_s
                        br_if 8 (;@2;)
                        local.get 5
                        i64.const 0
                        local.get 18
                        i64.sub
                        i64.store offset=240
                        local.get 5
                        i64.const 0
                        local.get 4
                        local.get 18
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        i64.store offset=248
                        local.get 12
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 5
                      i32.const 304
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
                  br_if 6 (;@1;)
                  call 4
                  local.set 21
                  local.get 5
                  i64.load offset=232
                  local.set 22
                  local.get 5
                  i64.load offset=240
                  local.tee 23
                  local.get 5
                  i64.load offset=248
                  local.tee 24
                  call 58
                  local.set 25
                  local.get 5
                  local.get 18
                  i32.wrap_i64
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=280
                  local.get 5
                  local.get 25
                  i64.store offset=272
                  local.get 5
                  local.get 22
                  i64.store offset=264
                  local.get 5
                  local.get 15
                  i64.store offset=256
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
                          i32.const 304
                          i32.add
                          local.get 20
                          i32.add
                          local.get 5
                          i32.const 256
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
                      i32.const 304
                      i32.add
                      i32.const 4
                      call 56
                      local.set 18
                      local.get 5
                      call 4
                      i64.store offset=336
                      local.get 5
                      local.get 18
                      i64.store offset=328
                      local.get 5
                      local.get 9
                      i64.store offset=320
                      local.get 5
                      local.get 4
                      i64.store offset=312
                      local.get 5
                      i64.const 0
                      i64.store offset=304
                      local.get 21
                      local.get 5
                      i32.const 304
                      i32.add
                      call 54
                      call 5
                      call 6
                      drop
                      local.get 23
                      local.get 24
                      call 58
                      local.set 18
                      i64.const 0
                      i64.const 0
                      call 58
                      local.set 21
                      i64.const -1
                      i64.const 9223372036854775807
                      call 58
                      local.set 22
                      local.get 5
                      local.get 15
                      i64.store offset=296
                      local.get 5
                      local.get 22
                      i64.store offset=288
                      local.get 5
                      local.get 21
                      i64.store offset=280
                      local.get 5
                      local.get 12
                      i64.store offset=272
                      local.get 5
                      local.get 18
                      i64.store offset=264
                      local.get 5
                      local.get 4
                      i64.store offset=256
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
                              i32.const 304
                              i32.add
                              local.get 20
                              i32.add
                              local.get 5
                              i32.const 256
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
                          i32.const 304
                          i32.add
                          i32.const 6
                          call 56
                          local.set 4
                          local.get 5
                          i32.const 304
                          i32.add
                          local.get 5
                          i64.load offset=232
                          local.get 10
                          local.get 4
                          call 40
                          local.get 5
                          i64.load offset=304
                          local.tee 18
                          i64.eqz
                          local.get 5
                          i64.load offset=312
                          local.tee 4
                          i64.const 0
                          i64.lt_s
                          local.get 4
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 18
                          i64.store offset=240
                          local.get 5
                          local.get 4
                          i64.store offset=248
                          local.get 12
                          local.set 4
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 304
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
                    i32.const 304
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
                i32.const 304
                i32.add
                local.get 5
                i64.load offset=232
                local.get 8
                local.get 18
                call 40
                local.get 5
                i32.const 80
                i32.add
                local.get 5
                i64.load offset=248
                local.tee 21
                i64.const 0
                i64.const 3
                i64.const 0
                call 96
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=240
                local.tee 22
                i64.const 0
                i64.const 3
                i64.const 0
                call 96
                local.get 5
                i64.load offset=88
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=104
                local.tee 23
                local.get 5
                i64.load offset=80
                i64.add
                local.tee 18
                local.get 23
                i64.lt_u
                i32.or
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=96
                local.tee 23
                i64.const -1000
                i64.gt_u
                i32.const 0
                local.get 18
                i64.const -1
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=328
                local.set 26
                local.get 5
                i64.load offset=312
                local.set 27
                local.get 5
                i64.load offset=320
                local.set 28
                local.get 5
                i64.load offset=304
                local.set 29
                local.get 5
                i32.const 64
                i32.add
                local.get 23
                i64.const 999
                i64.add
                local.tee 24
                local.get 18
                local.get 24
                local.get 23
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const 1000
                i64.const 0
                call 100
                local.get 22
                local.get 5
                i64.load offset=64
                local.tee 25
                i64.ge_u
                local.get 21
                local.get 5
                i64.load offset=72
                local.tee 18
                i64.ge_u
                local.get 21
                local.get 18
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 32
                i32.add
                local.get 21
                local.get 18
                i64.sub
                local.get 22
                local.get 25
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 23
                i64.const 0
                local.get 29
                local.get 28
                local.get 19
                select
                local.tee 30
                i64.const 0
                call 96
                local.get 5
                i32.const 16
                i32.add
                local.get 27
                local.get 26
                local.get 19
                select
                local.tee 24
                i64.const 0
                local.get 22
                local.get 25
                i64.sub
                local.tee 18
                i64.const 0
                call 96
                local.get 5
                i32.const 48
                i32.add
                local.get 18
                i64.const 0
                local.get 30
                i64.const 0
                call 96
                local.get 23
                i64.const 0
                i64.ne
                local.get 24
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
                local.tee 31
                local.get 5
                i64.load offset=32
                local.get 5
                i64.load offset=16
                i64.add
                i64.add
                local.tee 25
                local.get 31
                i64.lt_u
                i32.or
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 18
                local.get 28
                local.get 29
                local.get 19
                select
                i64.add
                local.tee 28
                local.get 18
                i64.lt_u
                local.tee 20
                local.get 23
                local.get 26
                local.get 27
                local.get 19
                select
                i64.add
                local.get 20
                i64.extend_i32_u
                i64.add
                local.tee 18
                local.get 23
                i64.lt_u
                local.get 18
                local.get 23
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 28
                local.get 18
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 5
                i64.load offset=48
                local.tee 23
                local.get 25
                local.get 28
                local.get 18
                call 100
                local.get 28
                local.get 23
                i64.gt_u
                local.get 18
                local.get 25
                i64.gt_u
                local.get 18
                local.get 25
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                i64.load
                local.tee 23
                local.get 30
                i64.ge_u
                local.get 5
                i64.load offset=8
                local.tee 18
                local.get 24
                i64.ge_u
                local.get 18
                local.get 24
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 4
                local.get 15
                local.get 5
                i64.load offset=232
                local.get 22
                local.get 21
                call 60
                local.get 23
                i64.const 0
                local.get 19
                select
                local.get 18
                i64.const 0
                local.get 19
                select
                call 58
                local.set 4
                i64.const 0
                local.get 23
                local.get 19
                select
                i64.const 0
                local.get 18
                local.get 19
                select
                call 58
                local.set 21
                local.get 5
                local.get 15
                i64.store offset=272
                local.get 5
                local.get 21
                i64.store offset=264
                local.get 5
                local.get 4
                i64.store offset=256
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
                        i32.const 304
                        i32.add
                        local.get 20
                        i32.add
                        local.get 5
                        i32.const 256
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
                    i32.const 304
                    i32.add
                    i32.const 3
                    call 56
                    local.set 4
                    local.get 5
                    i64.load offset=232
                    local.get 7
                    local.get 4
                    call 2
                    drop
                    local.get 5
                    local.get 18
                    i64.store offset=248
                    local.get 5
                    local.get 23
                    i64.store offset=240
                    local.get 12
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 304
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
          local.get 16
          i64.store
          local.get 0
          local.get 17
          i64.store offset=8
          call 61
          unreachable
        end
        local.get 0
        local.get 16
        i64.store
        local.get 0
        local.get 17
        i64.store offset=8
        local.get 5
        i32.const 352
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 16
      i64.store
      local.get 0
      local.get 17
      i64.store offset=8
      call 47
      unreachable
    end
    local.get 0
    local.get 16
    i64.store
    local.get 0
    local.get 17
    i64.store offset=8
    call 35
    unreachable
  )
  (func (;49;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;50;) (type 5) (param i32 i32)
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
            call 11
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
          call 44
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
  (func (;51;) (type 5) (param i32 i32)
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
            call 11
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
  (func (;52;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 79
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 14) (param i32) (result i64)
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
    call 58
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
        call 56
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
  (func (;54;) (type 14) (param i32) (result i64)
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
              i32.const 1048900
              i32.const 8
              call 70
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
              i32.const 1048956
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 71
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049080
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 71
              call 72
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048852
            i32.const 20
            call 70
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
            call 73
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
            i32.const 1048996
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 71
            call 72
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048872
          i32.const 28
          call 70
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
          call 73
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
          i32.const 1049028
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 71
          call 72
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;56;) (type 13) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;57;) (type 14) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
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
    local.get 1
    call 68
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
  (func (;59;) (type 15) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 58
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
        call 56
        call 82
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
        call 50
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
    call 47
    unreachable
  )
  (func (;63;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=120
    local.get 5
    local.get 3
    i64.store offset=112
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      i32.const 1048643
      i32.const 13
      call 49
      local.set 6
      local.get 1
      call 3
      local.set 7
      local.get 5
      i32.const 0
      i32.store offset=144
      local.get 5
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 5
      i32.const 0
      i32.store offset=136
      local.get 5
      local.get 1
      i64.store offset=128
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 128
              i32.add
              call 51
              local.get 5
              i32.const 152
              i32.add
              local.get 5
              i32.const 192
              i32.add
              call 34
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.load offset=152
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=144
                    local.tee 8
                    i32.const -1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load32_u offset=184
                    local.set 1
                    local.get 5
                    i64.load32_u offset=180
                    local.set 7
                    local.get 5
                    i32.load offset=176
                    local.set 9
                    local.get 5
                    i64.load offset=160
                    local.set 10
                    local.get 5
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.store offset=144
                    local.get 9
                    br_table 1 (;@7;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 0
                  local.get 4
                  i64.store offset=8
                  local.get 0
                  local.get 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 5
                local.get 3
                local.get 4
                call 55
                i64.store offset=168
                local.get 5
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=160
                local.get 5
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=152
                i32.const 0
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 192
                        i32.add
                        local.get 8
                        i32.add
                        local.get 5
                        i32.const 152
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 10
                    local.get 6
                    local.get 5
                    i32.const 192
                    i32.add
                    i32.const 3
                    call 56
                    call 43
                    local.get 5
                    i64.load offset=112
                    local.tee 3
                    local.get 5
                    i64.load offset=120
                    local.tee 4
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.const 192
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 8
              local.get 2
              call 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 152
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 5
              i32.const 152
              i32.add
              i32.const 2
              call 41
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i64.load offset=152
              call 44
              local.get 5
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=216
              local.set 1
              local.get 5
              i64.load offset=208
              local.set 10
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i64.load offset=160
              call 44
              local.get 5
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 10
              local.get 1
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=208
              local.tee 11
              local.get 5
              i64.load offset=216
              local.tee 7
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              i32.const 80
              i32.add
              local.get 4
              i64.const 0
              i64.const 3
              i64.const 0
              call 96
              local.get 5
              i32.const 96
              i32.add
              local.get 3
              i64.const 0
              i64.const 3
              i64.const 0
              call 96
              i64.const -1
              local.get 5
              i64.load offset=96
              local.get 5
              i64.load offset=88
              i64.const 0
              i64.ne
              local.get 5
              i64.load offset=104
              local.tee 12
              local.get 5
              i64.load offset=80
              i64.add
              local.tee 13
              local.get 12
              i64.lt_u
              i32.or
              local.tee 8
              select
              local.tee 14
              i64.const -999
              i64.lt_u
              i64.const -1
              local.get 13
              local.get 8
              select
              local.tee 12
              i64.const -1
              i64.ne
              local.get 12
              i64.const -1
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 64
              i32.add
              local.get 14
              i64.const 999
              i64.add
              local.tee 13
              local.get 12
              local.get 13
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1000
              i64.const 0
              call 100
              local.get 5
              i64.const 0
              local.get 4
              local.get 5
              i64.load offset=72
              i64.sub
              local.get 3
              local.get 5
              i64.load offset=64
              local.tee 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              local.get 3
              local.get 14
              i64.sub
              local.tee 14
              local.get 3
              i64.gt_u
              local.get 12
              local.get 4
              i64.gt_u
              local.get 12
              local.get 4
              i64.eq
              select
              local.tee 8
              select
              local.tee 4
              i64.const 0
              local.get 11
              i64.const 0
              call 96
              local.get 5
              i32.const 16
              i32.add
              local.get 7
              i64.const 0
              i64.const 0
              local.get 14
              local.get 8
              select
              local.tee 3
              i64.const 0
              call 96
              local.get 5
              i32.const 48
              i32.add
              local.get 3
              i64.const 0
              local.get 11
              i64.const 0
              call 96
              local.get 5
              i32.const 32
              i32.add
              i64.const -1
              local.get 5
              i64.load offset=48
              local.get 4
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.ne
              i32.and
              local.get 5
              i64.load offset=8
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
              local.tee 12
              local.get 5
              i64.load
              local.get 5
              i64.load offset=16
              i64.add
              i64.add
              local.tee 14
              local.get 12
              i64.lt_u
              i32.or
              local.tee 8
              select
              local.tee 13
              i64.const -1
              local.get 14
              local.get 8
              select
              local.tee 12
              i64.const -1
              local.get 10
              local.get 3
              i64.add
              local.tee 3
              local.get 3
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 1
              local.get 4
              i64.add
              local.get 8
              i64.extend_i32_u
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              local.get 4
              local.get 1
              i64.eq
              select
              local.tee 8
              select
              local.tee 10
              i64.const -1
              local.get 4
              local.get 8
              select
              local.tee 1
              call 100
              local.get 5
              local.get 5
              i64.load offset=40
              local.tee 4
              i64.store offset=120
              local.get 5
              local.get 5
              i64.load offset=32
              local.tee 3
              i64.store offset=112
              local.get 10
              local.get 13
              i64.gt_u
              local.get 1
              local.get 12
              i64.gt_u
              local.get 1
              local.get 12
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 11
              i64.ge_u
              local.get 4
              local.get 7
              i64.ge_u
              local.get 4
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          call 35
          unreachable
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;64;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.get 9
    call 45
    local.get 1
    call 12
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
    call 13
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
        call 65
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
      call 48
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
    call 47
    unreachable
  )
  (func (;65;) (type 19) (param i32 i64 i64)
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
    call 56
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
  (func (;66;) (type 7) (param i32 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;67;) (type 14) (param i32) (result i64)
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
    call 68
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048744
    local.get 1
    i32.const 8
    i32.add
    call 69
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 19) (param i32 i64 i64)
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
      call 31
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i32.const 3
    local.get 1
    i32.const 3
    call 71
  )
  (func (;70;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;71;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;72;) (type 19) (param i32 i64 i64)
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
    call 56
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
  (func (;73;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049052
    i32.const 4
    call 70
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
      call 72
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
  (func (;74;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    i64.load
    local.set 2
    local.get 0
    i32.load offset=12
    i64.load
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 55
    i64.store offset=24
    local.get 1
    local.get 4
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
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 56
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
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
  (func (;75;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=32
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 68
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=24
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=32
      local.get 1
      i32.const 1048700
      local.get 1
      i32.const 24
      i32.add
      call 69
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      local.get 0
      i64.load offset=40
      i64.store offset=16
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 56
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 77
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 56
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 19) (param i32 i64 i64)
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
      call 18
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;78;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 77
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 56
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.eqz
  )
  (func (;80;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 3
                  call 66
                  local.get 4
                  i64.load offset=192
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=200
                  local.set 5
                  local.get 4
                  local.get 1
                  i64.store offset=112
                  local.get 0
                  call 12
                  drop
                  local.get 4
                  call 13
                  local.tee 6
                  i64.store offset=120
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 1
                  local.get 0
                  call 65
                  local.get 4
                  i64.load offset=200
                  local.tee 3
                  i64.const 0
                  local.get 3
                  i64.const 0
                  i64.gt_s
                  select
                  local.set 7
                  i64.const 0
                  local.get 4
                  i64.load offset=192
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  select
                  local.set 8
                  block ;; label = @8
                    local.get 5
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    local.get 8
                    local.set 10
                    local.get 7
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 144
                  i32.add
                  i32.const 1048665
                  i32.const 5
                  call 49
                  call 37
                  local.get 8
                  local.set 10
                  local.get 7
                  local.set 3
                  local.get 4
                  i64.load offset=144
                  local.tee 5
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 1
                  local.get 4
                  i64.load offset=152
                  local.tee 11
                  call 65
                  block ;; label = @8
                    local.get 4
                    i64.load offset=192
                    local.tee 10
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.load offset=200
                    local.tee 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 8
                    local.set 10
                    local.get 7
                    local.set 3
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  i64.const 95
                  i64.const 0
                  call 96
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 95
                  i64.const 0
                  call 96
                  local.get 4
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=104
                  local.tee 3
                  local.get 4
                  i64.load offset=80
                  i64.add
                  local.tee 10
                  local.get 3
                  i64.lt_u
                  i32.or
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 4
                  i64.load offset=96
                  local.get 10
                  i64.const 100
                  i64.const 0
                  call 100
                  local.get 4
                  i64.load offset=72
                  local.tee 3
                  local.get 7
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  local.get 8
                  i64.gt_u
                  local.get 3
                  local.get 7
                  i64.gt_u
                  local.get 3
                  local.get 7
                  i64.eq
                  select
                  local.tee 12
                  select
                  local.set 3
                  local.get 10
                  local.get 8
                  local.get 12
                  select
                  local.set 10
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 5
              i32.wrap_i64
              local.set 9
            end
            local.get 10
            local.get 3
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 1048588
            i32.const 12
            call 49
            local.set 13
            call 4
            local.set 14
            local.get 2
            call 3
            local.set 5
            local.get 4
            i32.const 0
            i32.store offset=136
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i32.const 128
                i32.add
                call 51
                local.get 4
                i32.const 144
                i32.add
                local.get 4
                i32.const 192
                i32.add
                call 34
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=144
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=168
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 4
                      i32.load offset=172
                      local.set 12
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 4
                      i64.load offset=152
                      local.get 13
                      call 4
                      call 40
                      local.get 4
                      i64.load offset=208
                      local.tee 5
                      local.get 4
                      i64.load offset=192
                      local.tee 15
                      local.get 12
                      select
                      local.get 4
                      i64.load offset=216
                      local.tee 16
                      local.get 4
                      i64.load offset=200
                      local.tee 17
                      local.get 12
                      select
                      local.get 15
                      local.get 5
                      local.get 12
                      select
                      local.get 17
                      local.get 16
                      local.get 12
                      select
                      call 78
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 3
                    i64.store offset=328
                    local.get 4
                    local.get 10
                    i64.store offset=320
                    i64.const 0
                    local.set 16
                    local.get 4
                    i64.const 0
                    i64.store offset=312
                    local.get 4
                    i64.const 312500000000
                    i64.store offset=304
                    local.get 4
                    i64.const 0
                    i64.store offset=296
                    local.get 4
                    i64.const 62500000000
                    i64.store offset=288
                    local.get 4
                    i64.const 0
                    i64.store offset=280
                    local.get 4
                    i64.const 12500000000
                    i64.store offset=272
                    local.get 4
                    i64.const 0
                    i64.store offset=264
                    local.get 4
                    i64.const 2500000000
                    i64.store offset=256
                    local.get 4
                    i64.const 0
                    i64.store offset=248
                    local.get 4
                    i64.const 500000000
                    i64.store offset=240
                    local.get 4
                    i64.const 0
                    i64.store offset=232
                    local.get 4
                    i64.const 100000000
                    i64.store offset=224
                    local.get 4
                    i64.const 0
                    i64.store offset=216
                    local.get 4
                    i64.const 10000000
                    i64.store offset=208
                    local.get 4
                    i64.const 0
                    i64.store offset=200
                    local.get 4
                    i64.const 1000000
                    i64.store offset=192
                    i32.const 0
                    local.set 12
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.set 18
                    i64.const 0
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 16
                        local.tee 19
                        local.set 17
                        local.get 5
                        local.tee 20
                        local.set 15
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 13
                            local.set 21
                            local.get 18
                            local.set 22
                            loop ;; label = @13
                              local.get 12
                              i32.const 144
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const 192
                              i32.add
                              local.get 12
                              i32.add
                              local.set 23
                              local.get 12
                              i32.const 16
                              i32.add
                              local.set 12
                              local.get 10
                              local.get 23
                              i64.load
                              local.tee 5
                              local.get 10
                              local.get 5
                              i64.lt_u
                              local.get 3
                              local.get 23
                              i64.load offset=8
                              local.tee 5
                              i64.lt_u
                              local.get 3
                              local.get 5
                              i64.eq
                              select
                              local.tee 23
                              select
                              local.tee 16
                              local.get 17
                              i64.gt_u
                              local.get 3
                              local.get 5
                              local.get 23
                              select
                              local.tee 5
                              local.get 15
                              i64.gt_u
                              local.get 5
                              local.get 15
                              i64.eq
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 4
                            i32.const 144
                            i32.add
                            local.get 2
                            local.get 14
                            local.get 16
                            local.get 5
                            call 63
                            block ;; label = @13
                              local.get 4
                              i64.load offset=144
                              local.tee 17
                              local.get 16
                              i64.gt_u
                              local.get 4
                              i64.load offset=152
                              local.tee 15
                              local.get 5
                              i64.gt_u
                              local.get 15
                              local.get 5
                              i64.eq
                              select
                              br_if 0 (;@13;)
                              i64.const 0
                              local.set 18
                              local.get 16
                              local.set 17
                              local.get 5
                              local.set 15
                              i64.const 0
                              local.set 13
                              local.get 22
                              local.get 21
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                              br 4 (;@9;)
                            end
                          end
                          local.get 17
                          local.get 16
                          i64.sub
                          local.tee 18
                          local.get 22
                          i64.gt_u
                          local.get 15
                          local.get 5
                          i64.sub
                          local.get 17
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 13
                          local.get 21
                          i64.gt_u
                          local.get 13
                          local.get 21
                          i64.eq
                          select
                          br_if 1 (;@10;)
                        end
                      end
                      local.get 22
                      local.get 21
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 19
                    local.get 20
                    i64.const 5
                    i64.const 0
                    call 100
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 19
                    i64.const 0
                    i64.const 5
                    i64.const 0
                    call 96
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 20
                    i64.const 0
                    i64.const 5
                    i64.const 0
                    call 96
                    local.get 3
                    local.get 3
                    local.get 4
                    i64.load offset=40
                    local.tee 15
                    local.get 4
                    i64.load offset=16
                    i64.add
                    local.tee 5
                    local.get 10
                    local.get 4
                    i64.load offset=32
                    local.tee 16
                    i64.lt_u
                    local.get 3
                    local.get 5
                    i64.lt_u
                    local.get 3
                    local.get 5
                    i64.eq
                    select
                    local.tee 12
                    select
                    local.get 4
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 5
                    local.get 15
                    i64.lt_u
                    i32.or
                    local.tee 23
                    select
                    local.set 3
                    local.get 10
                    local.get 10
                    local.get 16
                    local.get 12
                    select
                    local.get 23
                    select
                    local.set 15
                    local.get 4
                    i64.load offset=48
                    local.tee 5
                    i64.const 1
                    local.get 5
                    i64.const 1
                    i64.gt_u
                    select
                    local.get 5
                    i64.const 1
                    local.get 4
                    i64.load offset=56
                    local.tee 10
                    i64.const 0
                    i64.ne
                    select
                    local.get 10
                    i64.eqz
                    select
                    local.set 5
                    i32.const 4
                    local.set 24
                    loop ;; label = @9
                      local.get 24
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      i64.const -5
                      i64.gt_u
                      i32.const 0
                      local.get 10
                      i64.const -1
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 15
                      local.get 5
                      i64.const 4
                      i64.add
                      local.tee 16
                      i64.gt_u
                      local.get 3
                      local.get 10
                      local.get 16
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 16
                      i64.gt_u
                      local.get 3
                      local.get 16
                      i64.eq
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 15
                      local.get 5
                      i64.ge_u
                      local.get 3
                      local.get 10
                      i64.ge_u
                      local.get 3
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 15
                      local.get 5
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.sub
                      local.get 15
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.const 3
                      i64.const 0
                      call 100
                      local.get 15
                      local.get 4
                      i64.load
                      local.tee 17
                      i64.lt_u
                      local.tee 12
                      local.get 3
                      local.get 4
                      i64.load offset=8
                      local.tee 13
                      i64.lt_u
                      local.get 3
                      local.get 13
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 2
                      local.get 14
                      local.get 17
                      local.get 5
                      i64.add
                      local.tee 16
                      local.get 13
                      local.get 10
                      i64.add
                      local.get 16
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 25
                      call 63
                      local.get 4
                      i64.load offset=144
                      local.set 18
                      local.get 4
                      i64.load offset=152
                      local.set 26
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 2
                      local.get 14
                      local.get 15
                      local.get 17
                      i64.sub
                      local.tee 17
                      local.get 3
                      local.get 13
                      i64.sub
                      local.get 12
                      i64.extend_i32_u
                      i64.sub
                      local.tee 27
                      call 63
                      local.get 27
                      local.get 25
                      local.get 20
                      i64.const 0
                      local.get 18
                      local.get 16
                      i64.sub
                      local.tee 13
                      local.get 13
                      local.get 18
                      i64.gt_u
                      local.get 26
                      local.get 25
                      i64.sub
                      local.get 18
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 13
                      local.get 26
                      i64.gt_u
                      local.get 13
                      local.get 26
                      i64.eq
                      select
                      local.tee 12
                      select
                      local.tee 26
                      local.get 22
                      i64.gt_u
                      i64.const 0
                      local.get 13
                      local.get 12
                      select
                      local.tee 13
                      local.get 21
                      i64.gt_u
                      local.get 13
                      local.get 21
                      i64.eq
                      select
                      local.tee 12
                      select
                      i64.const 0
                      local.get 4
                      i64.load offset=144
                      local.tee 18
                      local.get 17
                      i64.sub
                      local.tee 28
                      local.get 28
                      local.get 18
                      i64.gt_u
                      local.get 4
                      i64.load offset=152
                      local.tee 28
                      local.get 27
                      i64.sub
                      local.get 18
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 18
                      local.get 28
                      i64.gt_u
                      local.get 18
                      local.get 28
                      i64.eq
                      select
                      local.tee 23
                      select
                      local.tee 28
                      local.get 26
                      local.get 22
                      local.get 12
                      select
                      local.tee 22
                      i64.gt_u
                      i64.const 0
                      local.get 18
                      local.get 23
                      select
                      local.tee 18
                      local.get 13
                      local.get 21
                      local.get 12
                      select
                      local.tee 21
                      i64.gt_u
                      local.get 18
                      local.get 21
                      i64.eq
                      select
                      local.tee 23
                      select
                      local.set 20
                      local.get 17
                      local.get 16
                      local.get 19
                      local.get 12
                      select
                      local.get 23
                      select
                      local.set 19
                      local.get 18
                      local.get 21
                      local.get 23
                      select
                      local.set 21
                      local.get 28
                      local.get 22
                      local.get 23
                      select
                      local.set 22
                      local.get 25
                      local.get 10
                      local.get 26
                      local.get 28
                      i64.lt_u
                      local.get 13
                      local.get 18
                      i64.lt_u
                      local.get 13
                      local.get 18
                      i64.eq
                      select
                      local.tee 12
                      select
                      local.set 10
                      local.get 16
                      local.get 5
                      local.get 12
                      select
                      local.set 5
                      local.get 3
                      local.get 27
                      local.get 12
                      select
                      local.set 3
                      local.get 15
                      local.get 17
                      local.get 12
                      select
                      local.set 15
                      local.get 24
                      i32.const -1
                      i32.add
                      local.set 24
                      br 0 (;@9;)
                    end
                  end
                  i64.const 0
                  i64.const 0
                  i64.const 0
                  i64.const 0
                  call 78
                  local.set 5
                end
                local.get 14
                local.get 5
                call 5
                local.set 14
                br 0 (;@6;)
              end
            end
            local.get 22
            local.get 21
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 19
            local.get 20
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  local.get 8
                  i64.le_u
                  local.get 20
                  local.get 7
                  i64.le_u
                  local.get 20
                  local.get 7
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 22
                  i64.const 5
                  i64.lt_u
                  i32.const 0
                  local.get 21
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.const 1048670
                  i32.const 4
                  call 49
                  call 37
                  local.get 4
                  i32.load offset=192
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  br_if 2 (;@5;)
                  i32.const 8
                  call 81
                  unreachable
                end
                i32.const 1048924
                i32.const 13
                call 49
                local.set 3
                local.get 4
                local.get 19
                local.get 20
                call 58
                i64.store offset=168
                local.get 4
                local.get 6
                i64.store offset=160
                local.get 4
                local.get 0
                i64.store offset=152
                local.get 4
                local.get 6
                i64.store offset=144
                i32.const 0
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 12
                        i32.add
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 12
                        i32.add
                        i64.load
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 3
                    local.get 4
                    i32.const 192
                    i32.add
                    i32.const 4
                    call 56
                    call 82
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 1
                    local.get 1
                    call 4
                    local.get 19
                    local.get 20
                    local.get 2
                    call 76
                    call 5
                    call 48
                    local.get 4
                    i64.load offset=192
                    local.tee 5
                    local.get 19
                    i64.gt_u
                    local.get 4
                    i64.load offset=200
                    local.tee 3
                    local.get 20
                    i64.gt_u
                    local.get 3
                    local.get 20
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 4
                    i64.load offset=120
                    local.get 0
                    local.get 5
                    local.get 3
                    call 60
                    local.get 3
                    local.get 20
                    i64.sub
                    local.get 5
                    local.get 19
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 3
                    local.get 5
                    local.get 19
                    i64.sub
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              i32.const 7
              call 81
              unreachable
            end
            local.get 4
            i64.load offset=200
            local.set 5
            call 4
            local.get 19
            local.get 20
            local.get 2
            call 76
            call 5
            local.set 3
            i32.const 1048674
            i32.const 3
            call 49
            local.set 10
            local.get 4
            local.get 3
            i64.store offset=192
            local.get 4
            local.get 19
            i64.const 4
            i64.add
            local.tee 3
            i64.store offset=208
            local.get 4
            local.get 20
            local.get 3
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.store offset=216
            local.get 4
            local.get 4
            i32.const 112
            i32.add
            i32.store offset=204
            local.get 4
            local.get 4
            i32.const 120
            i32.add
            i32.store offset=200
            local.get 5
            local.get 10
            local.get 4
            i32.const 192
            i32.add
            call 74
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
            local.tee 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i64.load offset=120
            local.get 11
            local.get 3
            i32.wrap_i64
            call 83
            local.get 4
            i64.load offset=112
            local.set 10
            local.get 4
            i64.const 9223372036854775807
            i64.store offset=200
            local.get 4
            i64.const -1
            i64.store offset=192
            local.get 4
            i32.const 5
            i32.store offset=216
            local.get 4
            local.get 10
            i64.store offset=208
            i32.const 0
            local.set 12
            i64.const 2
            local.set 3
            loop ;; label = @5
              local.get 4
              local.get 3
              i64.store offset=144
              local.get 12
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 4
              i32.const 192
              i32.add
              call 67
              local.set 3
              br 0 (;@5;)
            end
          end
          call 35
          unreachable
        end
        local.get 4
        i32.const 144
        i32.add
        i32.const 1
        call 56
        local.set 3
        i32.const 1048677
        i32.const 10
        call 49
        local.set 15
        local.get 4
        local.get 20
        i64.store offset=200
        local.get 4
        local.get 19
        i64.store offset=192
        local.get 4
        local.get 3
        i64.store offset=232
        local.get 4
        local.get 5
        i64.store offset=216
        local.get 4
        local.get 10
        i64.store offset=208
        local.get 4
        local.get 4
        i32.const 120
        i32.add
        i32.store offset=224
        local.get 11
        local.get 15
        local.get 4
        i32.const 192
        i32.add
        call 75
        call 2
        drop
        local.get 4
        i32.const 192
        i32.add
        local.get 1
        local.get 4
        i64.load offset=120
        call 65
        local.get 4
        i64.load offset=192
        local.tee 5
        i64.eqz
        local.get 4
        i64.load offset=200
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i64.load offset=120
        local.get 0
        local.get 5
        local.get 3
        call 60
      end
      local.get 5
      local.get 3
      call 55
      local.set 3
      local.get 4
      i32.const 336
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 47
    unreachable
  )
  (func (;81;) (type 22) (param i32)
    call 47
    unreachable
  )
  (func (;82;) (type 23) (param i64 i64 i64)
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
  (func (;83;) (type 24) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const -1
    i64.const 9223372036854775807
    call 58
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 4
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        call 56
        call 82
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;84;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      call 44
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
      call 12
      drop
      i32.const 1048656
      i32.const 4
      call 49
      local.set 6
      local.get 4
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      call 77
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
      call 56
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
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
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
          i32.const 1048656
          i32.const 4
          call 49
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
          call 44
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
          call 19
          drop
          local.get 0
          local.get 9
          call 52
          br_if 2 (;@1;)
          local.get 1
          local.get 10
          call 52
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
          call 13
          local.tee 3
          i64.store
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          local.get 1
          local.get 1
          local.get 7
          call 48
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
    call 47
    unreachable
  )
  (func (;86;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
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
          i32.const 16
          i32.add
          local.get 5
          call 44
          local.get 7
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=40
          local.set 5
          local.get 7
          i64.load offset=32
          local.set 8
          local.get 7
          i32.const 16
          i32.add
          local.get 6
          call 66
          local.get 7
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 6
          local.get 7
          local.get 3
          i64.store
          local.get 0
          local.get 6
          call 45
          local.get 0
          call 12
          drop
          local.get 7
          i32.const 16
          i32.add
          local.get 4
          call 62
          local.get 8
          local.get 7
          i64.load offset=16
          local.tee 9
          i64.le_u
          local.get 5
          local.get 7
          i64.load offset=24
          local.tee 3
          i64.le_u
          local.get 5
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 7
          call 13
          local.tee 6
          i64.store offset=8
          local.get 1
          local.get 6
          call 79
          br_if 2 (;@1;)
          i32.const 1048674
          i32.const 3
          call 49
          local.set 6
          local.get 7
          local.get 5
          i64.store offset=40
          local.get 7
          local.get 8
          i64.store offset=32
          local.get 7
          local.get 4
          i64.store offset=16
          local.get 7
          local.get 7
          i32.store offset=28
          local.get 7
          local.get 7
          i32.const 8
          i32.add
          i32.store offset=24
          local.get 1
          local.get 6
          local.get 7
          i32.const 16
          i32.add
          call 74
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
          br_if 1 (;@2;)
          local.get 7
          i64.load
          local.tee 5
          local.get 7
          i64.load offset=8
          local.get 2
          local.get 4
          i32.wrap_i64
          call 83
          local.get 7
          i64.load
          local.set 4
          local.get 7
          i64.const 9223372036854775807
          i64.store offset=24
          local.get 7
          i64.const -1
          i64.store offset=16
          local.get 7
          i32.const 5
          i32.store offset=40
          local.get 7
          local.get 4
          i64.store offset=32
          local.get 7
          i64.const 2
          i64.store offset=72
          local.get 7
          local.get 7
          i32.const 16
          i32.add
          call 67
          i64.store offset=72
          local.get 7
          i32.const 72
          i32.add
          i32.const 1
          call 56
          local.set 8
          i32.const 1048677
          i32.const 10
          call 49
          local.set 6
          local.get 7
          local.get 3
          i64.store offset=24
          local.get 7
          local.get 9
          i64.store offset=16
          local.get 7
          local.get 8
          i64.store offset=56
          local.get 7
          local.get 1
          i64.store offset=40
          local.get 7
          local.get 4
          i64.store offset=32
          local.get 7
          local.get 7
          i32.const 8
          i32.add
          i32.store offset=48
          local.get 2
          local.get 6
          local.get 7
          i32.const 16
          i32.add
          call 75
          call 2
          drop
          local.get 7
          i32.const 16
          i32.add
          local.get 5
          local.get 7
          i64.load offset=8
          call 65
          local.get 7
          i64.load offset=16
          local.tee 4
          i64.eqz
          local.get 7
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 5
          local.get 7
          i64.load offset=8
          local.get 0
          local.get 4
          local.get 1
          call 60
          local.get 4
          local.get 1
          call 55
          local.set 0
          local.get 7
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 35
      unreachable
    end
    call 47
    unreachable
  )
  (func (;87;) (type 3) (result i64)
    call 88
    i64.const 2
  )
  (func (;88;) (type 6)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 28
    drop
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048660
          i32.const 5
          call 49
          call 37
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 52
          br_if 2 (;@1;)
          local.get 0
          call 12
          drop
          i32.const 1048665
          i32.const 5
          call 49
          local.get 1
          call 39
          call 88
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 8
      call 81
      unreachable
    end
    call 47
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048660
        i32.const 5
        call 49
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
          call 52
          br_if 2 (;@1;)
        end
        local.get 0
        call 12
        drop
        local.get 1
        call 13
        call 79
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        call 39
        i32.const 1048670
        i32.const 4
        call 49
        local.get 1
        call 39
        call 88
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;91;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      call 44
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
      call 66
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
      call 64
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      call 55
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
  (func (;92;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      call 44
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
      call 66
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
      call 64
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      call 55
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
  (func (;93;) (type 2) (param i64) (result i64)
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
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048660
        i32.const 5
        call 49
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 12
        drop
        local.get 0
        call 21
        drop
        call 88
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
    call 81
    unreachable
  )
  (func (;94;) (type 6))
  (func (;95;) (type 20) (param i32 i32 i32)
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
      call 29
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;96;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;97;) (type 27) (param i32 i64 i64 i32)
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
  (func (;98;) (type 27) (param i32 i64 i64 i32)
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
  (func (;99;) (type 17) (param i32 i64 i64 i64 i64)
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
                    call 97
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
            call 97
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 97
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
            call 96
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 96
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
                call 97
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
                  call 97
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
                  call 96
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
                call 98
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 96
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 98
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
  (func (;100;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 99
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
  (data (;0;) (i32.const 1048576) "transferswapget_reservesapproveswap_exact_amount_inget_oracle_hintsestimate_swappendAdminBlendExecarmflash_loanamountasset\00\00o\00\10\00\06\00\00\00u\00\10\00\05\00\00\00m\01\10\00\08\00\00\00addressrequest_type\00\94\00\10\00\07\00\00\00o\00\10\00\06\00\00\00\9b\00\10\00\0c\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\c0\00\10\00\07\00\00\00\c7\00\10\00\07\00\00\00\ce\00\10\00\09\00\00\00\d7\00\10\00\0e\00\00\00\e5\00\10\00\04\00\00\00CreateContractHostFnCreateContractWithCtorHostFnContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transfer_fromargscontractfn_namei\01\10\00\04\00\00\00m\01\10\00\08\00\00\00u\01\10\00\07\00\00\00executablesalt\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04\00\00\00constructor_args\b4\01\10\00\10\00\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\e0\01\10\00\07\00\00\00\e7\01\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\02ss\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\03arm\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04ping\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05ss_if\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_user_bal\00\00\00\0b\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\fcZero-registration constant-envelope arbitrage (`arb_auto`) with automatic\0aBlend v2 flash-loan expansion:\0a- When `salt & 1 != 0`, `avail` expands to `max(user_bal, 95% of Blend cash)`.\0a- If `best_in <= user_bal`, pulls `best_in` from `user` via `transfer_from`\0aand executes directly on `self_addr`.\0a- If `best_in > user_bal` (whale trigger or 0-balance token like EURC),\0aflash-borrows `best_in` from `Blend` via companion `Exec` (`exec_op`),\0arepays Blend (`+1..2 stroops`), and transfers net profit to `user`.\00\00\00\08arb_auto\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\04salt\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08flash_ss\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04exec\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08set_exec\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04exec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_blend\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05blend\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlendFlashLoan\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSushiSwapResult\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
