(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 3)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 3)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 3)))
  (import "m" "_" (func (;13;) (type 2)))
  (import "m" "3" (func (;14;) (type 3)))
  (import "m" "0" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 1)))
  (import "a" "3" (func (;17;) (type 3)))
  (import "i" "3" (func (;18;) (type 0)))
  (import "m" "4" (func (;19;) (type 0)))
  (import "m" "1" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 3)))
  (import "l" "6" (func (;22;) (type 3)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 3)))
  (import "i" "7" (func (;26;) (type 3)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "x" "3" (func (;29;) (type 2)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "x" "5" (func (;31;) (type 3)))
  (import "m" "a" (func (;32;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049000)
  (global (;2;) i32 i32.const 1049160)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "__constructor" (func 80))
  (export "claim" (func 81))
  (export "fill_bad_debt" (func 83))
  (export "fill_interest" (func 84))
  (export "fill_liquidation" (func 85))
  (export "get_owner" (func 86))
  (export "set_owner" (func 87))
  (export "upgrade" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 5
      call 0
      local.set 6
      local.get 4
      local.get 5
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      call 34
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 6
      i64.store offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i64)
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
  (func (;35;) (type 7) (param i32 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048576
    i32.const 11
    call 36
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call 37
          call 2
          local.set 3
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048976
          i32.const 3
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 38
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    call 39
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32) (result i64)
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
      i32.load
      i32.const 1
      i32.ne
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
  (func (;37;) (type 8) (param i32 i32) (result i64)
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
  (func (;38;) (type 9) (param i64 i32 i32 i32 i32)
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
  (func (;39;) (type 10)
    call 89
    unreachable
  )
  (func (;40;) (type 11) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 37
          call 2
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048940
          i32.const 3
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 38
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 39
    unreachable
  )
  (func (;41;) (type 10)
    i64.const 4081936918118404
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;42;) (type 2) (result i64)
    i64.const 115749861134
    call 43
  )
  (func (;43;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 4
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 46
      unreachable
    end
    local.get 0
  )
  (func (;44;) (type 12) (param i64)
    i64.const 115749861134
    local.get 0
    call 45
  )
  (func (;45;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;46;) (type 10)
    call 39
    unreachable
  )
  (func (;47;) (type 12) (param i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 2
    local.get 0
    call 7
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 8
                    local.set 5
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 1048864
                        i32.const 6
                        local.get 1
                        i32.const 80
                        i32.add
                        i32.const 6
                        call 38
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i64.load offset=80
                        call 34
                        local.get 1
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=56
                        local.set 5
                        local.get 1
                        i64.load offset=48
                        local.set 7
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i64.load offset=88
                        call 34
                        local.get 1
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=96
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=104
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=112
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=120
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.wrap_i64
                      i32.const -1
                      i32.eq
                      drop
                      br 8 (;@1;)
                    end
                    local.get 4
                    i64.const 4294967295
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    local.get 1
                    i64.load offset=56
                    local.set 8
                    local.get 1
                    i64.load offset=48
                    local.set 13
                    local.get 1
                    local.get 7
                    i64.store
                    local.get 1
                    local.get 5
                    i64.store offset=8
                    block ;; label = @9
                      local.get 7
                      local.get 5
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 10
                      local.get 2
                      call 48
                      local.get 1
                      i64.load offset=8
                      local.set 5
                      local.get 1
                      i64.load
                      local.set 7
                    end
                    local.get 12
                    i32.wrap_i64
                    local.set 6
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    local.get 7
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const -2
                        i32.add
                        br_table 1 (;@9;) 0 (;@10;) 5 (;@5;) 4 (;@6;) 3 (;@7;) 0 (;@10;)
                      end
                      i64.const 21474836483
                      call 49
                      unreachable
                    end
                    block ;; label = @9
                      local.get 10
                      local.get 11
                      call 50
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      local.get 1
                      local.get 11
                      local.get 10
                      local.get 10
                      local.get 11
                      call 51
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const 0
                      i32.lt_s
                      local.tee 14
                      select
                      i64.store offset=40
                      local.get 1
                      local.get 10
                      local.get 11
                      local.get 14
                      select
                      i64.store offset=32
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 6
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 6
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 80
                              i32.add
                              local.get 6
                              i32.add
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 0 (;@13;)
                            end
                          end
                          local.get 1
                          i32.const 80
                          i32.add
                          i32.const 2
                          call 37
                          local.set 12
                          local.get 9
                          i32.const 1048684
                          i32.const 15
                          call 36
                          local.get 12
                          call 2
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 11
                          call 6
                          local.tee 16
                          call 48
                          local.get 1
                          i64.load offset=88
                          local.set 12
                          local.get 1
                          i64.load offset=80
                          local.set 17
                          local.get 10
                          local.get 15
                          local.get 7
                          local.get 5
                          call 52
                          local.get 1
                          local.get 11
                          i64.store offset=40
                          local.get 1
                          local.get 10
                          i64.store offset=32
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.const 16
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 6
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 16
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 80
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 0 (;@15;)
                                end
                              end
                              local.get 1
                              i32.const 80
                              i32.add
                              i32.const 2
                              call 37
                              local.set 10
                              local.get 7
                              local.get 5
                              call 53
                              local.set 5
                              i64.const 1
                              i64.const 0
                              call 53
                              local.set 7
                              local.get 1
                              i64.const -1
                              call 9
                              i64.store offset=64
                              local.get 1
                              local.get 16
                              i64.store offset=56
                              local.get 1
                              local.get 10
                              i64.store offset=48
                              local.get 1
                              local.get 7
                              i64.store offset=40
                              local.get 1
                              local.get 5
                              i64.store offset=32
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 6
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 40
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.const 80
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 1
                                  i32.const 80
                                  i32.add
                                  i32.const 5
                                  call 37
                                  local.set 5
                                  local.get 9
                                  i32.const 1048699
                                  i32.const 28
                                  call 36
                                  local.get 5
                                  call 2
                                  drop
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 80
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            i32.const 80
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    i64.const 25769803779
                    call 49
                    unreachable
                  end
                  local.get 1
                  i32.const 128
                  i32.add
                  global.set 0
                  return
                end
                local.get 1
                i32.const 80
                i32.add
                local.get 11
                call 6
                local.tee 15
                call 48
                local.get 1
                i64.load offset=88
                local.set 12
                local.get 1
                i64.load offset=80
                local.set 17
                call 54
                call 55
                local.set 6
                call 6
                local.set 16
                local.get 7
                local.get 5
                call 53
                local.set 18
                local.get 1
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=56
                local.get 1
                local.get 18
                i64.store offset=48
                local.get 1
                local.get 9
                i64.store offset=40
                local.get 1
                local.get 16
                i64.store offset=32
                i32.const 0
                local.set 6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.add
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 1
                    i32.const 80
                    i32.add
                    i32.const 4
                    call 37
                    i64.store offset=96
                    local.get 1
                    i64.const 683302978513422
                    i64.store offset=88
                    local.get 1
                    local.get 10
                    i64.store offset=80
                    local.get 1
                    i32.const 80
                    i32.add
                    call 56
                    local.get 7
                    local.get 5
                    call 53
                    local.set 5
                    i64.const 1
                    i64.const 0
                    call 53
                    local.set 7
                    i64.const -1
                    i64.const 9223372036854775807
                    call 53
                    local.set 16
                    local.get 1
                    local.get 15
                    i64.store offset=72
                    local.get 1
                    local.get 16
                    i64.store offset=64
                    local.get 1
                    local.get 7
                    i64.store offset=56
                    local.get 1
                    local.get 11
                    i64.store offset=48
                    local.get 1
                    local.get 5
                    i64.store offset=40
                    local.get 1
                    local.get 10
                    i64.store offset=32
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 48
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 6
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 6
                                i32.const 48
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 80
                                i32.add
                                local.get 6
                                i32.add
                                local.get 1
                                i32.const 32
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            i32.const 80
                            i32.add
                            i32.const 6
                            call 37
                            local.set 5
                            local.get 9
                            i32.const 1048727
                            i32.const 20
                            call 36
                            local.get 5
                            call 57
                            local.tee 5
                            call 7
                            i64.const 4294967295
                            i64.le_u
                            br_if 8 (;@4;)
                            local.get 5
                            i64.const 4
                            call 8
                            local.set 7
                            local.get 5
                            call 7
                            i64.const 8589934591
                            i64.le_u
                            br_if 8 (;@4;)
                            local.get 5
                            i64.const 4294967300
                            call 8
                            local.set 5
                            local.get 1
                            i32.const 80
                            i32.add
                            local.get 7
                            call 34
                            local.get 1
                            i32.load offset=80
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const 80
                            i32.add
                            local.get 5
                            call 34
                            local.get 1
                            i32.load offset=80
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      i64.const 25769803779
                      call 49
                      unreachable
                    end
                    i64.const 25769803779
                    call 49
                    unreachable
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 80
              i32.add
              local.get 11
              call 6
              local.tee 15
              call 48
              local.get 1
              i64.load offset=88
              local.set 12
              local.get 1
              i64.load offset=80
              local.set 17
              local.get 10
              local.get 9
              local.get 7
              local.get 5
              call 52
              local.get 9
              call 10
              local.get 15
              call 11
              local.get 10
              call 11
              local.get 7
              local.get 5
              call 53
              call 11
              i64.const 2
              call 11
              i64.const 2
              call 11
              i64.const 2
              call 11
              i64.const 2
              call 11
              call 58
              br 2 (;@3;)
            end
            local.get 9
            i32.const 1048747
            i32.const 10
            call 36
            call 10
            call 57
            local.tee 12
            call 7
            i64.const 4294967295
            i64.le_u
            br_if 0 (;@4;)
            local.get 12
            i64.const 4
            call 8
            local.tee 17
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 12
            call 7
            i64.const 8589934591
            i64.le_u
            br_if 0 (;@4;)
            local.get 12
            i64.const 4294967300
            call 8
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 17
            local.get 10
            call 50
            local.set 6
            local.get 12
            local.get 11
            call 50
            local.set 14
            local.get 1
            i32.const 80
            i32.add
            local.get 11
            call 6
            local.tee 15
            call 48
            local.get 1
            i64.load offset=88
            local.set 12
            local.get 1
            i64.load offset=80
            local.set 17
            local.get 10
            local.get 9
            local.get 7
            local.get 5
            call 52
            local.get 7
            local.get 5
            call 59
            local.set 5
            local.get 1
            i64.const 1
            i64.const 0
            call 59
            i64.store offset=64
            local.get 1
            local.get 5
            i64.store offset=56
            local.get 1
            i64.const 4294967300
            i64.const 4
            local.get 14
            select
            i64.store offset=48
            local.get 1
            i64.const 4
            i64.const 4294967300
            local.get 6
            select
            i64.store offset=40
            local.get 1
            local.get 15
            i64.store offset=32
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 6
                    i32.add
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 9
                local.get 1
                i32.const 80
                i32.add
                i32.const 5
                call 37
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
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
          call 60
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 11
        local.get 17
        local.get 12
        call 61
        local.get 1
        i64.load offset=16
        local.get 13
        i64.ge_u
        local.get 1
        i64.load offset=24
        local.tee 5
        local.get 8
        i64.ge_s
        local.get 5
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
      end
      i64.const 17179869187
      call 49
      unreachable
    end
    call 39
    unreachable
  )
  (func (;48;) (type 14) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;50;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;51;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;52;) (type 16) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 6
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 53
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 5
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
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 4
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
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 37
        i64.store offset=40
        local.get 4
        i64.const 65154533130155790
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call 56
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
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
    call 79
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;54;) (type 17) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 18) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 100000
      i32.div_u
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 100000
      i64.mul
      local.tee 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      call 46
      unreachable
    end
    local.get 1
    i32.wrap_i64
  )
  (func (;56;) (type 19) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 10
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 2
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    call 10
    local.get 1
    i32.const 8
    i32.add
    call 72
    call 11
    call 17
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 39
      unreachable
    end
    local.get 2
  )
  (func (;58;) (type 13) (param i64 i64)
    local.get 0
    i64.const 3821647118
    local.get 1
    call 2
    drop
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 18
  )
  (func (;60;) (type 10)
    i64.const 25769803779
    call 49
    unreachable
  )
  (func (;61;) (type 20) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 6
    call 48
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 1
      local.get 3
      i64.xor
      local.get 1
      local.get 1
      local.get 3
      i64.sub
      local.get 4
      i64.load
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 42949672963
      call 49
      unreachable
    end
    local.get 0
    local.get 3
    local.get 2
    i64.sub
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (result i64)
    (local i64)
    call 42
    local.tee 0
    call 12
    drop
    local.get 0
  )
  (func (;63;) (type 21) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load offset=16
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 4
                i32.sub
                local.tee 4
                i32.const 201
                i32.lt_u
                br_if 0 (;@6;)
                i64.const 10000000
                local.set 6
                local.get 4
                i32.const 400
                i32.lt_u
                br_if 1 (;@5;)
                i64.const 0
                local.set 7
                i64.const 0
                local.set 8
                i64.const 0
                local.set 9
                br 2 (;@4;)
              end
              i64.const 0
              local.set 8
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i64.extend_i32_u
              i64.const 0
              i64.const 50000
              i64.const 0
              call 96
              i64.const 10000000
              local.set 7
              local.get 3
              i64.load offset=40
              local.set 9
              local.get 3
              i64.load offset=32
              local.set 6
              br 1 (;@4;)
            end
            i64.const 0
            local.set 9
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i64.extend_i32_u
            i64.const 0
            i64.const -50000
            i64.const -1
            call 96
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=16
            local.tee 10
            i64.const 20000000
            i64.add
            local.tee 7
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 8
          end
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 0
          i64.const 100000
          i64.const 0
          call 96
          call 13
          local.set 11
          local.get 1
          i64.load
          local.tee 10
          call 14
          local.set 12
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 10
          i64.store offset=48
          local.get 3
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 3
          i64.load offset=8
          local.set 12
          local.get 3
          i64.load
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 33
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i32.const 112
              i32.add
              call 64
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=80
              local.set 14
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              local.get 13
              local.get 12
              call 65
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i64.load offset=128
              local.get 3
              i64.load offset=136
              local.get 7
              local.get 8
              call 65
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=128
              local.tee 15
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=136
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 14
              local.get 15
              local.get 10
              call 53
              call 15
              local.set 11
              br 0 (;@5;)
            end
          end
          call 13
          local.set 7
          local.get 1
          i64.load offset=8
          local.tee 10
          call 14
          local.set 14
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 10
          i64.store offset=48
          local.get 3
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          loop ;; label = @4
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 33
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 112
            i32.add
            call 64
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=80
            local.set 14
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i64.load offset=96
            local.get 3
            i64.load offset=104
            local.get 13
            local.get 12
            call 66
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i64.load offset=128
            local.get 3
            i64.load offset=136
            local.get 6
            local.get 9
            call 66
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=128
            local.tee 15
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=136
            local.tee 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 14
            local.get 15
            local.get 10
            call 53
            call 15
            local.set 7
            br 0 (;@4;)
          end
        end
        call 46
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 39
    unreachable
  )
  (func (;65;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=76
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 76
    i32.add
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=76
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=48
          local.tee 3
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=56
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          local.get 4
          i64.const 10000000
          i64.const 0
          call 97
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 5
          i64.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        local.get 4
        i64.const 10000000
        i64.const 0
        call 92
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=32
        local.tee 2
        local.get 5
        i64.load offset=40
        local.tee 1
        i64.const 10000000
        i64.const 0
        call 96
        local.get 1
        local.get 2
        local.get 3
        local.get 5
        i64.load offset=16
        local.tee 6
        i64.sub
        local.get 4
        local.get 5
        i64.load offset=24
        i64.sub
        local.get 3
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set 4
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=76
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 76
    i32.add
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=76
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=48
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=56
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.get 4
          local.get 3
          i64.const 10000000
          i64.const 0
          call 92
          local.get 5
          i64.load offset=40
          local.set 4
          local.get 5
          i64.load offset=32
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        i64.const 10000000
        i64.const 0
        call 97
        local.get 5
        local.get 5
        i64.load offset=16
        local.tee 2
        local.get 5
        i64.load offset=24
        local.tee 1
        i64.const 10000000
        i64.const 0
        call 96
        local.get 2
        local.get 3
        local.get 5
        i64.load offset=8
        i64.sub
        local.get 4
        local.get 5
        i64.load
        local.tee 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 63
        i64.shr_s
        i64.const 10000000
        i64.and
        local.tee 7
        local.get 4
        local.get 3
        i64.sub
        i64.add
        local.tee 4
        i64.const 0
        i64.ne
        local.get 6
        local.get 4
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i64.extend_i32_u
        local.tee 4
        i64.sub
        local.set 3
        local.get 1
        local.get 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 4
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i32 i64 i64 i64)
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
    call 34
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 39
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
  (func (;68;) (type 13) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 6
    local.set 3
    local.get 0
    call 14
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 33
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 64
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        local.tee 4
        local.get 3
        call 48
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=72
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.const 0
        local.get 1
        local.get 5
        local.get 0
        call 69
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 23) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 53
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 37
        call 73
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 19) (param i32)
    block ;; label = @1
      local.get 0
      i32.const -101
      i32.add
      i32.const -101
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 8589934595
      call 49
      unreachable
    end
  )
  (func (;71;) (type 13) (param i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    call 6
    local.set 3
    call 10
    local.set 4
    local.get 1
    call 14
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 33
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 64
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        call 10
        local.get 3
        call 11
        local.get 0
        call 11
        local.get 6
        local.get 5
        call 53
        call 11
        local.set 5
        local.get 2
        call 10
        i64.store offset=96
        local.get 2
        local.get 5
        i64.store offset=88
        local.get 2
        i64.const 65154533130155790
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 4
        local.get 2
        i32.const 64
        i32.add
        call 72
        call 11
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 4
    call 17
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;72;) (type 24) (param i32) (result i64)
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
              i32.const 1048757
              i32.const 8
              call 74
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
              i32.const 1049020
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 75
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049072
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 75
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048765
            i32.const 20
            call 74
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
            call 77
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
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
            i32.const 1049104
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 75
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048785
          i32.const 28
          call 74
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
          call 77
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
          i32.const 1049136
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 75
          call 76
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
  (func (;73;) (type 25) (param i64 i64 i64)
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
      call 39
      unreachable
    end
  )
  (func (;74;) (type 21) (param i32 i32 i32)
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
  (func (;75;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;76;) (type 14) (param i32 i64 i64)
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
    call 37
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
  (func (;77;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049044
    i32.const 4
    call 74
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
      call 76
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
  (func (;78;) (type 24) (param i32) (result i64)
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
    call 79
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
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
    i32.const 1048660
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 75
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 14) (param i32 i64 i64)
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
      call 27
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;80;) (type 1) (param i64 i64 i64) (result i64)
    (local i64)
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048618
        i32.const 14
        call 36
        call 10
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 44
        i64.const 15316406952080654
        local.get 1
        call 45
        i64.const 3710097470222
        local.get 3
        call 45
        i64.const 2179190286
        local.get 2
        call 45
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 62
      drop
      call 6
      local.set 3
      call 13
      local.set 4
      local.get 1
      call 7
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const 4
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 6
              call 8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 7
              local.get 9
              local.get 8
              select
              local.tee 9
              local.get 3
              call 82
              local.get 2
              i64.load
              local.tee 10
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=8
              local.tee 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              local.get 3
              i64.const 0
              local.get 0
              local.get 10
              local.get 7
              call 69
              local.get 4
              local.get 9
              local.get 10
              local.get 7
              call 53
              call 15
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            return
          end
          call 39
          unreachable
        end
        local.get 5
        i64.const -1
        i64.add
        local.set 5
        local.get 6
        i64.const 4294967296
        i64.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;82;) (type 14) (param i32 i64 i64)
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
    call 37
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 112
          i32.add
          local.get 3
          call 34
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=136
          local.set 5
          local.get 4
          i64.load offset=128
          local.set 6
          call 41
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 3
          i32.wrap_i64
          local.tee 7
          call 70
          call 62
          local.set 8
          i64.const 15316406952080654
          call 43
          local.set 1
          local.get 4
          i32.const 112
          i32.add
          i64.const 2179190286
          call 43
          local.tee 9
          call 6
          local.tee 10
          call 48
          local.get 4
          i64.load offset=120
          local.set 11
          local.get 4
          i64.load offset=112
          local.set 12
          local.get 4
          local.get 0
          i32.const 1
          local.get 1
          call 35
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          local.get 7
          call 63
          local.get 4
          i64.load offset=120
          local.set 13
          local.get 4
          i64.load offset=112
          local.set 14
          local.get 4
          i64.const 0
          i64.store offset=120
          local.get 4
          local.get 3
          i64.store offset=112
          local.get 4
          i32.const 7
          i32.store offset=136
          local.get 4
          local.get 1
          i64.store offset=128
          i64.const 2
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              i64.store offset=64
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 112
              i32.add
              local.get 7
              i32.add
              call 78
              local.set 1
              local.get 7
              i32.const 32
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 0
          local.get 10
          local.get 10
          local.get 10
          local.get 4
          i32.const 64
          i32.add
          i32.const 1
          call 37
          call 40
          local.get 2
          call 47
          local.get 0
          local.get 14
          call 71
          call 10
          local.set 1
          local.get 14
          call 14
          local.set 2
          local.get 4
          i32.const 0
          i32.store offset=56
          local.get 4
          local.get 14
          i64.store offset=48
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 112
              i32.add
              local.get 4
              i32.const 48
              i32.add
              call 33
              local.get 4
              i32.const 64
              i32.add
              local.get 4
              i32.const 112
              i32.add
              call 64
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=80
              local.set 2
              local.get 4
              i64.load offset=96
              local.set 3
              local.get 4
              local.get 4
              i64.load offset=104
              i64.store offset=120
              local.get 4
              local.get 3
              i64.store offset=112
              local.get 4
              local.get 2
              i64.store offset=128
              local.get 4
              i32.const 5
              i32.store offset=136
              local.get 1
              local.get 4
              i32.const 112
              i32.add
              call 78
              call 11
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 112
          i32.add
          local.get 0
          local.get 10
          local.get 10
          local.get 10
          local.get 1
          call 40
          local.get 4
          i32.const 64
          i32.add
          local.get 9
          local.get 10
          call 48
          local.get 4
          i64.load offset=72
          local.tee 1
          local.get 11
          i64.xor
          local.get 1
          local.get 1
          local.get 11
          i64.sub
          local.get 4
          i64.load offset=64
          local.tee 3
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 3
          local.get 12
          i64.sub
          local.get 6
          i64.lt_u
          local.get 2
          local.get 5
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 13
          local.get 8
          call 68
          local.get 14
          local.get 8
          call 68
          local.get 4
          i32.const 64
          i32.add
          local.get 9
          local.get 10
          call 48
          block ;; label = @4
            local.get 4
            i64.load offset=64
            local.tee 2
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=72
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            local.get 10
            i64.const 0
            local.get 8
            local.get 2
            local.get 1
            call 69
          end
          local.get 4
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 49
      unreachable
    end
    i64.const 12884901891
    call 49
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
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
        i32.const 80
        i32.add
        local.get 2
        call 34
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 4
        local.get 3
        i64.load offset=96
        local.set 5
        call 41
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 6
        i32.wrap_i64
        local.tee 7
        call 70
        call 62
        local.set 8
        i64.const 15316406952080654
        call 43
        local.set 1
        i64.const 3710097470222
        call 43
        local.set 9
        i64.const 2179190286
        call 43
        local.set 10
        call 6
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        i32.const 2
        local.get 1
        call 35
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        call 63
        local.get 3
        i64.load offset=88
        local.set 11
        local.get 3
        i64.load offset=80
        local.set 12
        local.get 10
        local.get 8
        i64.const 0
        local.get 2
        local.get 5
        local.get 4
        call 69
        i64.const 0
        local.set 13
        i64.const 0
        local.set 14
        local.get 12
        local.get 9
        call 19
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.get 12
        local.get 9
        call 20
        call 34
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 13
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=104
        local.tee 14
        i64.const 0
        i64.gt_s
        local.get 14
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 54
        call 55
        local.set 7
        call 10
        local.get 2
        call 11
        local.get 9
        call 11
        local.get 5
        local.get 4
        call 53
        call 11
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 11
        local.set 12
        local.get 3
        call 10
        i64.store offset=112
        local.get 3
        local.get 12
        i64.store offset=104
        local.get 3
        i64.const 683302978513422
        i64.store offset=96
        local.get 3
        local.get 10
        i64.store offset=88
        local.get 3
        i64.const 0
        i64.store offset=80
        call 10
        local.get 3
        i32.const 80
        i32.add
        call 72
        call 11
        call 17
        drop
        i32.const 1048587
        i32.const 31
        call 36
        local.set 12
        local.get 13
        local.get 14
        call 53
        local.set 15
        local.get 5
        local.get 4
        call 53
        local.set 4
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 4
        i64.store offset=64
        local.get 3
        local.get 15
        i64.store offset=56
        local.get 3
        local.get 10
        i64.store offset=48
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 80
                i32.add
                local.get 7
                i32.add
                local.get 3
                i32.const 48
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 9
            local.get 12
            local.get 3
            i32.const 80
            i32.add
            i32.const 4
            call 37
            call 67
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 10
    local.get 2
    call 82
    block ;; label = @1
      local.get 3
      i64.load offset=32
      local.tee 5
      i64.const 0
      i64.ne
      local.get 3
      i64.load offset=40
      local.tee 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      local.get 2
      i64.const 0
      local.get 8
      local.get 5
      local.get 4
      call 69
    end
    block ;; label = @1
      call 54
      local.tee 7
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.set 16
      local.get 3
      local.get 13
      local.get 14
      call 53
      i64.store offset=64
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 7
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 80
              i32.add
              local.get 7
              i32.add
              local.get 3
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 9
          i64.const 683302978513422
          local.get 3
          i32.const 80
          i32.add
          i32.const 4
          call 37
          call 73
          call 10
          local.get 2
          call 11
          local.get 0
          call 11
          local.get 13
          local.get 14
          call 53
          call 11
          local.set 14
          local.get 3
          call 10
          i64.store offset=112
          local.get 3
          local.get 14
          i64.store offset=104
          local.get 3
          i64.const 11496795826702
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          i64.const 0
          i64.store offset=80
          call 10
          local.get 3
          i32.const 80
          i32.add
          call 72
          call 11
          call 17
          drop
          local.get 3
          i64.const 0
          i64.store offset=88
          local.get 3
          local.get 6
          i64.store offset=80
          local.get 3
          i32.const 8
          i32.store offset=104
          local.get 3
          local.get 1
          i64.store offset=96
          local.get 3
          i32.const 80
          i32.add
          local.set 17
          i64.const 2
          local.set 1
          i32.const 1
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 7
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 7
              local.get 17
              call 78
              local.set 1
              local.get 16
              local.set 17
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 80
          i32.add
          local.get 0
          local.get 2
          local.get 2
          local.get 2
          local.get 3
          i32.const 48
          i32.add
          i32.const 1
          call 37
          call 40
          local.get 11
          local.get 8
          call 68
          local.get 3
          i32.const 48
          i32.add
          local.get 10
          local.get 2
          call 48
          block ;; label = @4
            local.get 3
            i64.load offset=48
            local.tee 0
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=56
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 2
            i64.const 0
            local.get 8
            local.get 0
            local.get 1
            call 69
          end
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 46
    unreachable
  )
  (func (;85;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 112
          i32.add
          local.get 4
          call 34
          local.get 5
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=136
          local.set 6
          local.get 5
          i64.load offset=128
          local.set 7
          call 41
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          local.tee 8
          call 70
          call 62
          local.set 9
          local.get 5
          i32.const 112
          i32.add
          i64.const 2179190286
          call 43
          local.tee 10
          call 6
          local.tee 11
          call 48
          local.get 5
          i64.load offset=120
          local.set 12
          local.get 5
          i64.load offset=112
          local.set 13
          local.get 5
          local.get 0
          i32.const 0
          local.get 1
          call 35
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          local.get 8
          call 63
          local.get 5
          i64.load offset=112
          local.set 14
          local.get 5
          i64.load offset=120
          local.set 15
          call 10
          local.set 4
          local.get 5
          i64.const 0
          i64.store offset=120
          local.get 5
          local.get 2
          i64.store offset=112
          local.get 5
          local.get 1
          i64.store offset=128
          local.get 5
          i32.const 6
          i32.store offset=136
          local.get 4
          local.get 5
          i32.const 112
          i32.add
          call 78
          call 11
          local.set 1
          local.get 15
          call 14
          local.set 2
          local.get 5
          i32.const 0
          i32.store offset=32
          local.get 5
          local.get 15
          i64.store offset=24
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 24
              i32.add
              call 33
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.const 112
              i32.add
              call 64
              local.get 5
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=80
              local.set 2
              local.get 5
              i64.load offset=96
              local.set 4
              local.get 5
              local.get 5
              i64.load offset=104
              i64.store offset=120
              local.get 5
              local.get 4
              i64.store offset=112
              local.get 5
              local.get 2
              i64.store offset=128
              local.get 5
              i32.const 3
              i32.store offset=136
              local.get 1
              local.get 5
              i32.const 112
              i32.add
              call 78
              call 11
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 0
          local.get 11
          local.get 11
          local.get 11
          local.get 1
          call 40
          local.get 3
          call 47
          local.get 0
          local.get 14
          call 71
          call 10
          local.set 1
          local.get 14
          call 14
          local.set 2
          local.get 5
          i32.const 0
          i32.store offset=56
          local.get 5
          local.get 14
          i64.store offset=48
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 48
              i32.add
              call 33
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.const 112
              i32.add
              call 64
              local.get 5
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=80
              local.set 2
              local.get 5
              i64.load offset=96
              local.set 4
              local.get 5
              local.get 5
              i64.load offset=104
              i64.store offset=120
              local.get 5
              local.get 4
              i64.store offset=112
              local.get 5
              local.get 2
              i64.store offset=128
              local.get 5
              i32.const 5
              i32.store offset=136
              local.get 1
              local.get 5
              i32.const 112
              i32.add
              call 78
              call 11
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 112
          i32.add
          local.get 0
          local.get 11
          local.get 11
          local.get 11
          local.get 1
          call 40
          local.get 5
          i32.const 64
          i32.add
          local.get 10
          local.get 11
          call 48
          local.get 5
          i64.load offset=72
          local.tee 1
          local.get 12
          i64.xor
          local.get 1
          local.get 1
          local.get 12
          i64.sub
          local.get 5
          i64.load offset=64
          local.tee 4
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 4
          local.get 13
          i64.sub
          local.get 7
          i64.lt_u
          local.get 2
          local.get 6
          i64.lt_s
          local.get 2
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 15
          local.get 9
          call 68
          local.get 14
          local.get 9
          call 68
          local.get 5
          i32.const 64
          i32.add
          local.get 10
          local.get 11
          call 48
          block ;; label = @4
            local.get 5
            i64.load offset=64
            local.tee 2
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=72
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.const 0
            local.get 9
            local.get 2
            local.get 1
            call 69
          end
          local.get 5
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 49
      unreachable
    end
    i64.const 12884901891
    call 49
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    call 42
  )
  (func (;87;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 62
    drop
    local.get 0
    call 44
    i64.const 2
  )
  (func (;88;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 21
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 62
    drop
    local.get 0
    call 22
    drop
    i64.const 2
  )
  (func (;89;) (type 10)
    unreachable
  )
  (func (;90;) (type 21) (param i32 i32 i32)
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
  (func (;91;) (type 22) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
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
              local.tee 9
              call 94
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 94
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 94
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 96
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 95
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
                        call 95
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
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                br 5 (;@1;)
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 94
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 94
      i64.const 0
      local.set 6
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
      local.tee 12
      i64.const 0
      call 96
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 96
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
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
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;92;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 91
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
  (func (;93;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 96
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 96
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 96
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 96
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 96
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 96
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;94;) (type 29) (param i32 i64 i64 i32)
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
  (func (;95;) (type 29) (param i32 i64 i64 i32)
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
  (func (;96;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;97;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 91
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "get_auctiondep_lp_tokn_amt_out_get_tokn_inbackstop_tokenaddressamountrequest_type\00\00\008\00\10\00\07\00\00\00?\00\10\00\06\00\00\00E\00\10\00\0c\00\00\00router_pair_forswap_exact_tokens_for_tokensswap_exact_amount_inget_tokensContractCreateContractHostFnCreateContractWithCtorHostFnamount_inmin_amount_outoproutertoken_intoken_out\00\00\00\ed\00\10\00\09\00\00\00\f6\00\10\00\0e\00\00\00\04\01\10\00\02\00\00\00\06\01\10\00\06\00\00\00\0c\01\10\00\08\00\00\00\14\01\10\00\09\00\00\00collateralliabilitiessupply\00P\01\10\00\0a\00\00\00Z\01\10\00\0b\00\00\00e\01\10\00\06\00\00\00bidblocklot\00\84\01\10\00\03\00\00\00\87\01\10\00\05\00\00\00\8c\01\10\00\03\00\00\00argscontractfn_name\00\a8\01\10\00\04\00\00\00\ac\01\10\00\08\00\00\00\b4\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\d8\01\10\00\07\00\00\00\df\01\10\00\0f\00\00\00executablesalt\00\00\00\02\10\00\0a\00\00\00\0a\02\10\00\04\00\00\00constructor_args \02\10\00\10\00\00\00\00\02\10\00\0a\00\00\00\0a\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12InvalidFillPercent\00\00\00\00\00\02\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\03\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\04\00\00\00\00\00\00\00\09BadSwapOp\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bBadCallData\00\00\00\00\06\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\01\f4\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\b7Keeper-provided swap step for DEX conversion.\0aop: OP_PAIR_SWAP(2), OP_INDEXED_SWAP(4), OP_DIRECT_SWAP(5), OP_APPROVE_SWAP(6).\0aamount_in: 0 means use full contract balance of token_in.\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02op\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00/Sweep tokens from contract to `to`. Owner only.\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAuctionData\00\00\00\00\03\00\00\00\00\00\00\00\03bid\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\05block\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03lot\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfill_bad_debt\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfill_interest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10fill_liquidation\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
