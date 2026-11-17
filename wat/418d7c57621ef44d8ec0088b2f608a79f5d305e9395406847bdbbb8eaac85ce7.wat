(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32 i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 4)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "v" "h" (func (;8;) (type 2)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 4)))
  (import "i" "7" (func (;16;) (type 4)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "i" "0" (func (;18;) (type 4)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "m" "b" (func (;22;) (type 2)))
  (import "m" "c" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 4)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "i" "_" (func (;26;) (type 4)))
  (import "i" "3" (func (;27;) (type 0)))
  (import "i" "5" (func (;28;) (type 4)))
  (import "i" "4" (func (;29;) (type 4)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049157)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "cancel" (func 77))
  (export "expire" (func 78))
  (export "fees" (func 79))
  (export "fill" (func 80))
  (export "get_order" (func 87))
  (export "open_ids" (func 88))
  (export "orders_count" (func 89))
  (export "place_buy" (func 90))
  (export "place_sell" (func 91))
  (export "poke" (func 93))
  (export "set_config" (func 94))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 74)
  (func (;30;) (type 4) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 31
        local.tee 0
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 33
      unreachable
    end
    local.get 0
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049104
                          i32.const 5
                          call 69
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 68
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049109
                        i32.const 6
                        call 69
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049115
                      i32.const 9
                      call 69
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 68
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049124
                    i32.const 8
                    call 69
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049132
                  i32.const 3
                  call 69
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 68
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049135
                i32.const 6
                call 69
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 68
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049141
              i32.const 6
              call 69
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049147
            i32.const 5
            call 69
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049152
          i32.const 5
          call 69
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 70
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 71
        end
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;32;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 6)
    call 48
    unreachable
  )
  (func (;34;) (type 7) (param i64)
    i64.const 8
    local.get 0
    call 31
    i64.const 1
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;35;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048968
        i32.const 17
        local.get 2
        i32.const 8
        i32.add
        i32.const 17
        call 36
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 4
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 5
        local.get 2
        i64.load offset=160
        local.set 6
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 9
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=56
        call 37
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 10
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=64
        call 38
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 2
        i64.load offset=160
        local.set 12
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=72
        call 38
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 14
        local.get 2
        i64.load offset=160
        local.set 15
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=96
        call 38
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 18
        local.get 2
        i64.load offset=160
        local.set 19
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=120
        call 38
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 21
        local.get 2
        i64.load offset=160
        local.set 22
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=136
        call 38
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=160
        local.set 23
        local.get 2
        i64.load offset=168
        local.set 24
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 24
        i64.store offset=72
        local.get 0
        local.get 23
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 21
        i64.store offset=40
        local.get 0
        local.get 22
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 18
        i64.store offset=8
        local.get 0
        local.get 19
        i64.store
        local.get 0
        local.get 7
        i32.store8 offset=152
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=148
        local.get 0
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=144
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=140
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=136
        local.get 0
        local.get 10
        i64.store offset=128
        local.get 0
        local.get 9
        i64.store offset=120
        local.get 0
        local.get 4
        i64.store offset=112
        local.get 0
        local.get 17
        i64.store offset=104
        local.get 0
        local.get 13
        i64.store offset=96
      end
      local.get 0
      local.get 3
      i32.store8 offset=153
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;37;) (type 8) (param i32 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 8) (param i32 i64)
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
  (func (;39;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 1
          call 31
          local.tee 1
          i64.const 2
          call 32
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 2
        call 31
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 38
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 2
        call 31
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 37
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 10) (param i32)
    (local i64)
    i64.const 5
    local.get 1
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 11) (param i64 i64)
    i64.const 6
    local.get 1
    call 31
    local.get 0
    local.get 1
    call 45
    i64.const 2
    call 2
    drop
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;46;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 45
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 47
          call 3
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 48
    unreachable
  )
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;48;) (type 6)
    call 95
    unreachable
  )
  (func (;49;) (type 4) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 50
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=104
    i32.const 0
    local.set 3
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 3
      i32.const 1
      i32.and
      local.set 6
      local.get 0
      local.set 4
      i32.const 1
      local.set 3
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 52777081364984590
          local.get 1
          i32.const 1
          call 47
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 48
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048646
      drop
      i64.const 4294967299
      call 51
      unreachable
    end
    local.get 1
    local.get 2
    local.get 0
    call 52
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;50;) (type 3) (result i64)
    i64.const 2
    call 30
  )
  (func (;51;) (type 7) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;52;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=96
    i32.const 0
    local.set 4
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 4
      i32.const 1
      i32.and
      local.set 7
      local.get 2
      local.set 5
      i32.const 1
      local.set 4
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 1
    i64.const 175749655054
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 3
    local.set 5
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049264
        i32.const 11
        local.get 3
        i32.const 8
        i32.add
        i32.const 11
        call 36
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=24
        call 37
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 9
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=72
        call 38
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 10
        local.get 3
        i64.load offset=112
        local.set 11
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=80
        call 38
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 12
        local.get 3
        i64.load offset=112
        local.set 13
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=88
        call 38
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      call 48
      unreachable
    end
    local.get 3
    i64.load offset=112
    local.set 14
    local.get 0
    local.get 3
    i64.load offset=120
    i64.store offset=40
    local.get 0
    local.get 14
    i64.store offset=32
    local.get 0
    local.get 12
    i64.store offset=24
    local.get 0
    local.get 13
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 7
    i32.store8 offset=85
    local.get 0
    local.get 4
    i32.store8 offset=84
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 0
    local.get 9
    i64.store offset=56
    local.get 0
    local.get 2
    i64.store offset=48
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (result i64)
    i64.const 4
    call 30
  )
  (func (;54;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 35
    block ;; label = @1
      local.get 2
      i32.load8_u offset=153
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 160
      call 102
      drop
      local.get 1
      call 34
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048646
    drop
    i64.const 21474836483
    call 51
    unreachable
  )
  (func (;55;) (type 15) (param i32) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 41
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    local.tee 2
    local.get 0
    call 56
    block ;; label = @1
      local.get 2
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      i64.const 7
      local.get 2
      call 31
      local.get 2
      i64.const 1
      i64.add
      call 57
      i64.const 2
      call 2
      drop
      i32.const 0
      local.set 3
      i32.const 0
      i32.load8_u offset=1048576
      drop
      local.get 0
      i64.load offset=8
      local.set 4
      local.get 0
      i64.load
      local.set 5
      local.get 0
      i64.load offset=72
      local.set 6
      local.get 0
      i64.load offset=64
      local.set 7
      local.get 0
      i64.load offset=56
      local.set 8
      local.get 0
      i64.load offset=48
      local.set 9
      local.get 0
      i64.load offset=40
      local.set 10
      local.get 0
      i64.load offset=32
      local.set 11
      local.get 0
      i64.load32_u offset=140
      local.set 12
      local.get 0
      i64.load32_u offset=148
      local.set 13
      local.get 0
      i64.load offset=120
      local.set 14
      local.get 0
      i64.load32_u offset=144
      local.set 15
      local.get 0
      i64.load32_u offset=136
      local.set 16
      local.get 0
      i64.load offset=112
      local.set 17
      local.get 0
      i64.load8_u offset=152
      local.set 18
      local.get 0
      i64.load offset=104
      local.set 19
      local.get 0
      i64.load offset=96
      local.set 20
      local.get 2
      call 57
      local.set 21
      i32.const 1048848
      call 58
      local.set 22
      local.get 1
      local.get 20
      i64.store offset=24
      local.get 1
      local.get 21
      i64.store offset=16
      local.get 1
      local.get 22
      i64.store offset=8
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 32
              i32.add
              local.get 3
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 3
          call 47
          local.set 20
          local.get 11
          local.get 10
          call 45
          local.set 10
          local.get 17
          call 57
          local.set 11
          local.get 14
          call 57
          local.set 14
          local.get 9
          local.get 8
          call 45
          local.set 8
          local.get 5
          local.get 4
          call 45
          local.set 4
          local.get 1
          local.get 7
          local.get 6
          call 45
          i64.store offset=120
          local.get 1
          local.get 15
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          local.get 1
          local.get 19
          i64.store offset=104
          local.get 1
          local.get 13
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=96
          local.get 1
          local.get 4
          i64.store offset=88
          local.get 1
          local.get 8
          i64.store offset=80
          local.get 1
          local.get 16
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          local.get 1
          local.get 18
          i64.store offset=64
          local.get 1
          local.get 14
          i64.store offset=56
          local.get 1
          local.get 12
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 1
          local.get 11
          i64.store offset=40
          local.get 1
          local.get 10
          i64.store offset=32
          local.get 20
          i32.const 1048748
          i32.const 12
          local.get 1
          i32.const 32
          i32.add
          i32.const 12
          call 59
          call 4
          drop
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 2
          return
        end
        local.get 1
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
        br 0 (;@2;)
      end
    end
    call 48
    unreachable
  )
  (func (;56;) (type 16) (param i64 i32)
    i64.const 8
    local.get 0
    call 31
    local.get 1
    call 60
    i64.const 1
    call 2
    drop
    local.get 0
    call 34
  )
  (func (;57;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;59;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;60;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    i64.load offset=112
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 2
        local.get 0
        i64.load32_u offset=140
        local.set 3
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 72
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 4
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=120
        call 70
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 0
        i64.load32_u offset=136
        local.set 6
        local.get 0
        i64.load8_u offset=152
        local.set 7
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=128
        call 70
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 8
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 72
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 9
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 72
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 10
        local.get 0
        i64.load offset=96
        local.set 11
        local.get 0
        i64.load8_u offset=153
        local.set 12
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 72
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 13
        local.get 0
        i64.load offset=104
        local.set 14
        local.get 0
        i64.load32_u offset=148
        local.set 15
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 72
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 16
        local.get 0
        i64.load32_u offset=144
        local.set 17
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 72
        local.get 1
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=152
    i64.store offset=136
    local.get 1
    local.get 16
    i64.store offset=120
    local.get 1
    local.get 14
    i64.store offset=112
    local.get 1
    local.get 13
    i64.store offset=96
    local.get 1
    local.get 11
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 17
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=128
    local.get 1
    local.get 15
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048968
    i32.const 17
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call 73
    local.set 2
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 18) (param i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=153
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 0
    local.get 1
    call 56
    local.get 3
    local.get 2
    i32.store8 offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 62
    block ;; label = @1
      local.get 4
      i64.const 0
      i64.ne
      local.get 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load8_u offset=152
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        call 5
        local.get 1
        i64.load offset=96
        local.get 4
        local.get 5
        call 46
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=96
      local.get 4
      local.get 5
      call 63
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i32)
    i32.const 0
    i32.load8_u offset=1048604
    drop
    i32.const 1048904
    local.get 0
    i64.load
    call 57
    call 67
    local.get 0
    i64.load8_u offset=8
    call 4
    drop
  )
  (func (;63;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      call 53
      call 5
      local.get 0
      local.get 1
      local.get 2
      call 46
    end
  )
  (func (;64;) (type 3) (result i64)
    i64.const 1
    call 30
  )
  (func (;65;) (type 20) (param i32 i64 i64 i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
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
        local.get 9
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 9
        call 66
        i64.gt_u
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1048646
      drop
      i64.const 4294967299
      call 51
      unreachable
    end
    local.get 10
    i32.const 8
    i32.add
    call 39
    local.get 10
    i32.load offset=12
    local.set 11
    local.get 10
    i32.load offset=8
    local.set 12
    local.get 10
    i32.const 16
    i32.add
    call 40
    local.get 10
    i64.load offset=32
    local.set 13
    local.get 10
    i64.load offset=40
    local.set 14
    local.get 10
    i32.load offset=16
    local.set 15
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    i32.const 1
    i32.store8 offset=153
    local.get 0
    local.get 3
    i32.store8 offset=152
    local.get 0
    local.get 2
    i64.store offset=104
    local.get 0
    local.get 1
    i64.store offset=96
    local.get 0
    local.get 4
    i32.store offset=136
    local.get 0
    local.get 11
    i32.const 0
    local.get 12
    i32.const 1
    i32.and
    select
    i32.store offset=140
    local.get 0
    local.get 9
    i64.store offset=112
    local.get 0
    i64.const 0
    i64.store offset=144
    local.get 0
    i64.const 0
    i64.store offset=64
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    i64.const 0
    i64.store offset=88
    local.get 0
    i64.const 0
    i64.store offset=120
    local.get 0
    i64.const 0
    i64.store offset=128
    local.get 0
    local.get 14
    i64.const 0
    local.get 15
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 13
    i64.const 2000000
    local.get 4
    select
    i64.store
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 17
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 18
        return
      end
      call 48
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 21) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 58
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
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
  (func (;68;) (type 8) (param i32 i64)
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
    call 47
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
  (func (;69;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;70;) (type 8) (param i32 i64)
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
      call 26
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 14) (param i32 i64 i64)
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
    call 47
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
  (func (;72;) (type 14) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;73;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;74;) (type 6))
  (func (;75;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 42
      i64.const 1
      local.get 1
      call 42
      i64.const 2
      local.get 2
      call 42
      i64.const 3
      local.get 3
      call 42
      i64.const 4
      local.get 4
      call 42
      i32.const 0
      call 43
      i64.const 2000000
      i64.const 0
      call 44
      call 76
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 6)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 25
    drop
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
          local.get 2
          local.get 1
          call 37
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 6
          drop
          call 76
          local.get 2
          local.get 1
          call 54
          local.get 2
          i64.load offset=96
          local.get 0
          call 7
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=153
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 0
          call 61
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048646
      drop
      i64.const 8589934595
      call 51
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048646
    drop
    i64.const 12884901891
    call 51
    unreachable
  )
  (func (;78;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          call 76
          local.get 1
          local.get 0
          call 54
          local.get 1
          i32.load8_u offset=153
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=112
          local.tee 2
          i64.eqz
          br_if 2 (;@1;)
          call 66
          local.get 2
          i64.le_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.const 1
          call 61
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048646
      drop
      i64.const 12884901891
      call 51
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048646
    drop
    i64.const 17179869187
    call 51
    unreachable
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 39
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    call 40
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=32
    i64.const 2000000
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 0
    i64.load offset=40
    i64.const 0
    local.get 3
    select
    call 72
    block ;; label = @1
      local.get 0
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
    i64.store offset=48
    local.get 0
    i32.const 48
    i32.add
    i32.const 2
    call 47
    local.set 4
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;80;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 192
        i32.add
        local.get 1
        call 37
        local.get 4
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 5
        local.get 4
        i32.const 192
        i32.add
        local.get 2
        call 38
        local.get 4
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        i32.const 0
        i32.load8_u offset=1049157
        drop
        local.get 4
        i64.load offset=216
        local.set 1
        local.get 4
        i64.load offset=208
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 192
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 1049388
          i32.const 6
          local.get 4
          i32.const 192
          i32.add
          i32.const 6
          call 36
          local.get 4
          i64.load offset=192
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i64.load offset=200
          call 81
          local.get 4
          i64.load offset=352
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=376
          local.set 9
          local.get 4
          i64.load offset=368
          local.set 3
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i64.load offset=208
          call 81
          local.get 4
          i64.load offset=352
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=216
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=376
          local.set 11
          local.get 4
          i64.load offset=368
          local.set 12
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i64.load offset=224
          call 38
          local.get 4
          i64.load offset=352
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=232
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 14
          local.get 4
          i64.load offset=376
          local.set 10
          local.get 4
          i64.load offset=368
          local.set 8
          i64.const 1
          local.set 7
        end
        local.get 4
        local.get 8
        i64.store offset=160
        local.get 4
        local.get 3
        i64.store offset=144
        local.get 4
        local.get 12
        i64.store offset=128
        local.get 4
        i64.const 0
        i64.store offset=120
        local.get 4
        local.get 7
        i64.store offset=112
        local.get 4
        local.get 14
        i32.store offset=188
        local.get 4
        local.get 6
        i32.store offset=184
        local.get 4
        local.get 13
        i64.store offset=176
        local.get 4
        local.get 10
        i64.store offset=168
        local.get 4
        local.get 9
        i64.store offset=152
        local.get 4
        local.get 11
        i64.store offset=136
        local.get 0
        call 6
        drop
        call 76
        local.get 4
        i32.const 192
        i32.add
        local.get 5
        call 54
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=345
                  i32.eqz
                  br_if 0 (;@7;)
                  call 66
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=304
                      local.tee 9
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 9
                      i64.gt_u
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 2
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=208
                      local.tee 7
                      local.get 2
                      i64.ge_u
                      local.get 4
                      i64.load offset=216
                      local.tee 10
                      local.get 1
                      i64.ge_s
                      local.get 10
                      local.get 1
                      i64.eq
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.load offset=328
                                  local.tee 14
                                  i32.const -3
                                  i32.add
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;)
                                end
                                local.get 4
                                i32.const 352
                                i32.add
                                call 50
                                local.get 4
                                i64.load offset=296
                                call 52
                                local.get 4
                                i32.load8_u offset=436
                                br_if 2 (;@12;)
                                i32.const 0
                                i32.load8_u offset=1048646
                                drop
                                i64.const 17179869187
                                call 51
                                unreachable
                              end
                              local.get 4
                              i64.load offset=296
                              local.set 3
                              local.get 4
                              i32.const 352
                              i32.add
                              local.get 3
                              local.get 3
                              call 49
                              call 82
                              local.get 4
                              i64.load offset=352
                              local.get 4
                              i64.load offset=256
                              i64.gt_u
                              local.get 4
                              i64.load offset=360
                              local.tee 3
                              local.get 4
                              i64.load offset=264
                              local.tee 9
                              i64.gt_s
                              local.get 3
                              local.get 9
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.load8_u offset=1048646
                              drop
                              i64.const 17179869187
                              call 51
                              unreachable
                            end
                            local.get 4
                            i64.load offset=232
                            local.tee 12
                            i64.const -1
                            i64.xor
                            local.get 12
                            local.get 12
                            local.get 4
                            i64.load offset=224
                            local.tee 9
                            local.get 4
                            i32.load offset=340
                            local.tee 6
                            i64.extend_i32_u
                            local.tee 13
                            i64.add
                            local.tee 11
                            local.get 9
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 9
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 9
                            local.get 9
                            local.get 9
                            local.get 11
                            i64.eqz
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 6
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 11
                            i64.const -1
                            i64.add
                            local.get 12
                            local.get 13
                            i64.const 0
                            call 105
                            local.get 2
                            local.get 4
                            i64.load offset=96
                            i64.gt_u
                            local.get 1
                            local.get 4
                            i64.load offset=104
                            local.tee 9
                            i64.gt_s
                            local.get 1
                            local.get 9
                            i64.eq
                            select
                            br_if 2 (;@10;)
                            block ;; label = @13
                              local.get 4
                              i64.load offset=320
                              local.tee 9
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=312
                              local.tee 12
                              local.get 9
                              i64.add
                              local.tee 9
                              local.get 12
                              i64.lt_u
                              br_if 8 (;@5;)
                              local.get 3
                              local.get 9
                              i64.lt_u
                              br_if 2 (;@11;)
                            end
                            local.get 4
                            local.get 3
                            i64.store offset=320
                          end
                          local.get 4
                          i32.const 352
                          i32.add
                          local.get 4
                          i64.load offset=192
                          local.get 4
                          i64.load offset=200
                          local.get 2
                          local.get 1
                          local.get 4
                          i64.load offset=224
                          local.tee 12
                          local.get 4
                          i64.load offset=232
                          local.tee 11
                          call 83
                          local.get 4
                          i64.load offset=360
                          local.set 13
                          local.get 4
                          i64.load offset=352
                          local.set 8
                          local.get 4
                          i32.const 448
                          i32.add
                          local.get 4
                          i64.load offset=240
                          local.get 4
                          i64.load offset=248
                          local.get 2
                          local.get 1
                          local.get 12
                          local.get 11
                          call 83
                          call 5
                          local.set 3
                          i64.const 3
                          call 30
                          local.set 15
                          call 64
                          local.set 16
                          local.get 4
                          i32.load8_u offset=344
                          br_if 5 (;@6;)
                          local.get 4
                          i64.load offset=296
                          local.tee 17
                          local.get 3
                          i64.const 1
                          call 30
                          local.get 2
                          local.get 1
                          call 46
                          local.get 4
                          i32.const 352
                          i32.add
                          call 53
                          local.tee 18
                          local.get 3
                          call 82
                          local.get 4
                          i64.load offset=360
                          local.set 9
                          local.get 4
                          i64.load offset=352
                          local.set 19
                          local.get 4
                          i64.load offset=288
                          local.set 20
                          local.get 2
                          local.get 1
                          call 45
                          local.set 21
                          i64.const 1
                          i64.const 0
                          call 45
                          local.set 22
                          local.get 4
                          local.get 4
                          i32.const 112
                          i32.add
                          call 84
                          i64.store offset=512
                          local.get 4
                          local.get 20
                          i64.store offset=504
                          local.get 4
                          local.get 3
                          i64.store offset=496
                          local.get 4
                          local.get 22
                          i64.store offset=488
                          local.get 4
                          local.get 21
                          i64.store offset=480
                          local.get 4
                          local.get 17
                          i64.store offset=472
                          local.get 4
                          local.get 3
                          i64.store offset=464
                          i32.const 0
                          local.set 6
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i32.const 56
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 56
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 4
                                        i32.const 352
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 4
                                        i32.const 464
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 352
                                    i32.add
                                    local.get 16
                                    i64.const 63802946180953870
                                    local.get 4
                                    i32.const 352
                                    i32.add
                                    i32.const 7
                                    call 47
                                    call 85
                                    local.get 4
                                    i32.const 352
                                    i32.add
                                    local.get 18
                                    local.get 3
                                    call 82
                                    local.get 4
                                    i64.load offset=360
                                    local.tee 16
                                    local.get 9
                                    i64.xor
                                    local.get 16
                                    local.get 16
                                    local.get 9
                                    i64.sub
                                    local.get 4
                                    i64.load offset=352
                                    local.tee 9
                                    local.get 19
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 3
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i32.const 352
                                    i32.add
                                    local.get 9
                                    local.get 19
                                    i64.sub
                                    local.tee 9
                                    local.get 3
                                    local.get 12
                                    local.get 11
                                    local.get 2
                                    local.get 1
                                    call 86
                                    local.get 4
                                    i64.load offset=360
                                    local.set 12
                                    local.get 4
                                    i64.load offset=352
                                    local.set 16
                                    local.get 4
                                    i64.load offset=264
                                    local.set 11
                                    local.get 4
                                    i64.load offset=256
                                    local.set 19
                                    block ;; label = @17
                                      local.get 14
                                      i32.const 1
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 16
                                      local.get 19
                                      i64.gt_u
                                      local.get 12
                                      local.get 11
                                      i64.gt_s
                                      local.get 12
                                      local.get 11
                                      i64.eq
                                      select
                                      br_if 3 (;@14;)
                                    end
                                    block ;; label = @17
                                      local.get 14
                                      i32.const 2
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 352
                                      i32.add
                                      local.get 19
                                      local.get 11
                                      i64.const 10000
                                      local.get 4
                                      i64.load32_u offset=336
                                      local.tee 17
                                      i64.sub
                                      i64.const 0
                                      local.get 17
                                      i64.const 10000
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      i64.const 10000
                                      i64.const 0
                                      call 86
                                      local.get 16
                                      local.get 4
                                      i64.load offset=352
                                      i64.le_u
                                      local.get 12
                                      local.get 4
                                      i64.load offset=360
                                      local.tee 11
                                      i64.le_s
                                      local.get 12
                                      local.get 11
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 4 (;@13;)
                                    end
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=92
                                    local.get 4
                                    i32.const 64
                                    i32.add
                                    local.get 9
                                    local.get 3
                                    local.get 4
                                    i64.load32_u offset=332
                                    i64.const 0
                                    local.get 4
                                    i32.const 92
                                    i32.add
                                    call 100
                                    local.get 4
                                    i32.load offset=92
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 4
                                    i64.load offset=64
                                    local.get 4
                                    i64.load offset=72
                                    i64.const 10000
                                    i64.const 0
                                    call 105
                                    local.get 4
                                    i64.load offset=456
                                    local.tee 19
                                    local.get 4
                                    i64.load offset=56
                                    local.tee 12
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 19
                                    local.get 19
                                    local.get 12
                                    i64.add
                                    local.get 4
                                    i64.load offset=448
                                    local.tee 11
                                    local.get 4
                                    i64.load offset=48
                                    local.tee 16
                                    i64.add
                                    local.tee 17
                                    local.get 11
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 11
                                    local.get 13
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 11
                                    local.get 11
                                    local.get 13
                                    i64.add
                                    local.get 17
                                    local.get 8
                                    i64.add
                                    local.tee 18
                                    local.get 17
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 19
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 9
                                    local.get 18
                                    i64.lt_u
                                    local.get 3
                                    local.get 19
                                    i64.lt_s
                                    local.get 3
                                    local.get 19
                                    i64.eq
                                    select
                                    br_if 4 (;@12;)
                                    local.get 15
                                    local.get 16
                                    local.get 12
                                    call 63
                                    local.get 0
                                    local.get 8
                                    local.get 13
                                    call 63
                                    local.get 3
                                    local.get 12
                                    i64.xor
                                    local.get 3
                                    local.get 3
                                    local.get 12
                                    i64.sub
                                    local.get 9
                                    local.get 16
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 12
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 12
                                    local.get 13
                                    i64.xor
                                    local.get 12
                                    local.get 12
                                    local.get 13
                                    i64.sub
                                    local.get 9
                                    local.get 16
                                    i64.sub
                                    local.tee 13
                                    local.get 8
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 20
                                    local.get 13
                                    local.get 8
                                    i64.sub
                                    local.tee 13
                                    local.get 11
                                    call 63
                                    local.get 4
                                    i64.load offset=280
                                    local.tee 12
                                    local.get 11
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 12
                                    local.get 12
                                    local.get 11
                                    i64.add
                                    local.get 4
                                    i64.load offset=272
                                    local.tee 11
                                    local.get 13
                                    i64.add
                                    local.tee 13
                                    local.get 11
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 4
                                    local.get 13
                                    i64.store offset=272
                                    local.get 4
                                    local.get 11
                                    i64.store offset=280
                                    local.get 2
                                    local.set 11
                                    local.get 1
                                    local.set 12
                                    br 12 (;@4;)
                                  end
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 0 (;@15;)
                                end
                              end
                              i32.const 0
                              i32.load8_u offset=1048646
                              drop
                              i64.const 17179869187
                              call 51
                              unreachable
                            end
                            i32.const 0
                            i32.load8_u offset=1048646
                            drop
                            i64.const 17179869187
                            call 51
                            unreachable
                          end
                          i32.const 0
                          i32.load8_u offset=1048646
                          drop
                          i64.const 4294967299
                          call 51
                          unreachable
                        end
                        i32.const 0
                        i32.load8_u offset=1048646
                        drop
                        i64.const 17179869187
                        call 51
                        unreachable
                      end
                      i32.const 0
                      i32.load8_u offset=1048646
                      drop
                      i64.const 4294967299
                      call 51
                      unreachable
                    end
                    i32.const 0
                    i32.load8_u offset=1048646
                    drop
                    i64.const 4294967299
                    call 51
                    unreachable
                  end
                  local.get 5
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 61
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 12
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 0
                i32.load8_u offset=1048646
                drop
                i64.const 12884901891
                call 51
                unreachable
              end
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 4
              i64.load32_u offset=332
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 100
              local.get 4
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 105
              local.get 1
              local.get 4
              i64.load offset=8
              local.tee 20
              i64.xor
              local.get 1
              local.get 1
              local.get 20
              i64.sub
              local.get 2
              local.get 4
              i64.load
              local.tee 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 12
              local.get 13
              i64.xor
              local.get 12
              local.get 12
              local.get 13
              i64.sub
              local.get 2
              local.get 17
              i64.sub
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  local.get 8
                  i64.sub
                  local.tee 11
                  i64.eqz
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  i64.const 1
                  call 30
                  local.get 11
                  local.get 9
                  call 63
                  local.get 4
                  i32.const 352
                  i32.add
                  local.get 4
                  i64.load offset=296
                  local.tee 18
                  local.get 4
                  i64.load offset=288
                  local.tee 12
                  call 82
                  local.get 4
                  i64.load offset=360
                  local.set 22
                  local.get 4
                  i64.load offset=352
                  local.set 23
                  local.get 4
                  i64.load offset=456
                  local.set 19
                  local.get 4
                  i64.load offset=448
                  local.set 21
                  local.get 11
                  local.get 9
                  call 45
                  local.set 9
                  local.get 21
                  local.get 19
                  call 45
                  local.set 11
                  local.get 4
                  local.get 4
                  i32.const 112
                  i32.add
                  call 84
                  i64.store offset=520
                  local.get 4
                  local.get 12
                  i64.store offset=512
                  local.get 4
                  local.get 12
                  i64.store offset=504
                  local.get 4
                  local.get 12
                  i64.store offset=496
                  local.get 4
                  local.get 11
                  i64.store offset=488
                  local.get 4
                  local.get 9
                  i64.store offset=480
                  local.get 4
                  local.get 18
                  i64.store offset=472
                  local.get 4
                  local.get 3
                  i64.store offset=464
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 64
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 64
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 352
                          i32.add
                          local.get 6
                          i32.add
                          local.get 4
                          i32.const 464
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      local.get 16
                      i64.const 702304575371022
                      local.get 4
                      i32.const 352
                      i32.add
                      i32.const 8
                      call 47
                      call 3
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 6
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 464
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
                      local.get 3
                      local.get 4
                      i32.const 464
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 8
                      drop
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 4
                      i64.load offset=464
                      call 38
                      local.get 4
                      i64.load offset=352
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 4
                      i64.load offset=472
                      call 38
                      local.get 4
                      i64.load offset=352
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 18
                      local.get 12
                      call 82
                      local.get 4
                      i64.load offset=360
                      local.tee 3
                      local.get 22
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 22
                      i64.sub
                      local.get 4
                      i64.load offset=352
                      local.tee 9
                      local.get 23
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 9
                      local.get 23
                      i64.sub
                      local.tee 11
                      local.get 21
                      i64.lt_u
                      local.get 12
                      local.get 19
                      i64.lt_s
                      local.get 12
                      local.get 19
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 15
                      local.get 17
                      local.get 20
                      call 63
                      local.get 0
                      local.get 8
                      local.get 13
                      call 63
                      local.get 4
                      i64.load offset=280
                      local.tee 3
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 12
                      i64.add
                      local.get 4
                      i64.load offset=272
                      local.tee 9
                      local.get 11
                      i64.add
                      local.tee 13
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 13
                      i64.store offset=272
                      local.get 4
                      local.get 9
                      i64.store offset=280
                      local.get 2
                      local.set 9
                      local.get 1
                      local.set 3
                      br 5 (;@4;)
                    end
                    local.get 4
                    i32.const 352
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                i32.const 0
                i32.load8_u offset=1048646
                drop
                i64.const 4294967299
                call 51
                unreachable
              end
              i32.const 0
              i32.load8_u offset=1048646
              drop
              i64.const 4294967299
              call 51
              unreachable
            end
            call 48
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1048590
          drop
          local.get 4
          local.get 7
          local.get 2
          i64.sub
          i64.store offset=208
          local.get 4
          local.get 10
          local.get 1
          i64.sub
          local.get 7
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=216
          i32.const 1048896
          local.get 5
          call 57
          call 67
          local.set 13
          local.get 11
          local.get 12
          call 45
          local.set 8
          local.get 4
          local.get 9
          local.get 3
          call 45
          i64.store offset=368
          local.get 4
          local.get 8
          i64.store offset=360
          local.get 4
          local.get 0
          i64.store offset=352
          local.get 13
          i32.const 1048872
          i32.const 3
          local.get 4
          i32.const 352
          i32.add
          i32.const 3
          call 59
          call 4
          drop
          block ;; label = @4
            local.get 7
            local.get 2
            i64.xor
            local.get 10
            local.get 1
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store8 offset=345
            local.get 5
            local.get 4
            i32.const 192
            i32.add
            call 56
            local.get 4
            i32.const 0
            i32.store8 offset=360
            local.get 4
            local.get 5
            i64.store offset=352
            local.get 4
            i32.const 352
            i32.add
            call 62
            br 1 (;@3;)
          end
          local.get 5
          local.get 4
          i32.const 192
          i32.add
          call 56
        end
        local.get 4
        i32.const 192
        i32.add
        local.get 9
        local.get 3
        call 72
        local.get 4
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 1
        local.get 4
        i32.const 192
        i32.add
        local.get 11
        local.get 12
        call 72
        local.get 4
        i64.load offset=192
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=200
    i64.store offset=360
    local.get 4
    local.get 1
    i64.store offset=352
    local.get 4
    i32.const 352
    i32.add
    i32.const 2
    call 47
    local.set 1
    local.get 4
    i32.const 528
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 8) (param i32 i64)
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
        call 28
        local.set 3
        local.get 1
        call 29
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
    call 47
    call 85
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=40
          local.set 2
          local.get 7
          i64.load offset=32
          local.set 4
          block ;; label = @4
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          local.get 5
          local.get 6
          call 105
          local.get 0
          local.get 7
          i64.load offset=24
          local.tee 3
          i64.store offset=8
          local.get 0
          local.get 7
          i64.load offset=16
          local.tee 1
          i64.store
          local.get 7
          local.get 1
          local.get 3
          local.get 5
          local.get 6
          call 99
          local.get 4
          local.get 7
          i64.load
          local.tee 6
          i64.sub
          local.get 2
          local.get 7
          i64.load offset=8
          i64.sub
          local.get 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 1
          i64.const 1
          i64.add
          local.tee 6
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 5
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        i32.const 1
        call 97
      end
      local.get 7
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 48
    unreachable
  )
  (func (;84;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=72
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 98
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 98
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load32_u offset=76
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 72
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 1
        local.get 0
        i64.load offset=64
        i64.store offset=40
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049388
        i32.const 6
        local.get 1
        i32.const 6
        call 73
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;85;) (type 25) (param i32 i64 i64 i64)
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
    call 3
    call 38
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 48
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
  (func (;86;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        i32.const 0
        call 97
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 105
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.load
        i64.store
        br 1 (;@1;)
      end
      call 48
      unreachable
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 54
    i32.const 0
    i32.load8_u offset=1048660
    drop
    local.get 1
    call 60
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        call 37
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        call 41
        local.get 1
        local.get 0
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 3
        local.get 1
        i64.lt_u
        select
        local.set 3
        local.get 2
        i64.load
        i32.wrap_i64
        local.set 4
        call 9
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 3
            local.get 0
            i64.gt_u
            i32.and
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 35
            block ;; label = @5
              local.get 2
              i32.load8_u offset=153
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              call 57
              call 10
              local.set 1
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        i32.load
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 57
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
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
          local.get 8
          local.get 2
          call 38
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          local.set 2
          local.get 8
          i64.load offset=16
          local.set 9
          local.get 8
          local.get 3
          call 38
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          local.set 3
          local.get 8
          i64.load offset=16
          local.set 10
          local.get 8
          local.get 4
          call 37
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 4
          local.get 8
          local.get 6
          call 37
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 6
          local.get 0
          call 6
          drop
          call 76
          local.get 8
          local.get 0
          local.get 1
          i32.const 1
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          local.get 9
          local.get 2
          local.get 10
          local.get 3
          local.get 4
          call 65
          local.get 8
          i64.load offset=8
          local.tee 5
          i64.const 4611686018427387904
          i64.add
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 8
                    i64.load
                    local.tee 3
                    i64.const 1
                    i64.shl
                    i64.gt_u
                    local.get 2
                    local.get 5
                    i64.const 1
                    i64.shl
                    local.get 3
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.tee 5
                    i64.gt_s
                    local.get 2
                    local.get 5
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 11
                    br_table 4 (;@4;) 1 (;@7;) 1 (;@7;) 2 (;@6;) 1 (;@7;) 3 (;@5;) 1 (;@7;)
                  end
                  i32.const 0
                  i32.load8_u offset=1048646
                  drop
                  i64.const 4294967299
                  call 51
                  unreachable
                end
                i32.const 0
                i32.load8_u offset=1048646
                drop
                i64.const 4294967299
                call 51
                unreachable
              end
              local.get 1
              call 49
              drop
              br 1 (;@4;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 11
            i32.const -2
            i32.add
            i32.const 98
            i32.gt_u
            br_if 3 (;@1;)
            local.get 6
            i64.const 0
            i64.eq
            br_if 3 (;@1;)
            local.get 8
            local.get 11
            i32.store offset=148
            local.get 8
            local.get 6
            i64.store offset=120
          end
          call 53
          local.get 0
          call 5
          local.get 9
          local.get 2
          call 46
          local.get 8
          call 55
          call 57
          local.set 0
          local.get 8
          i32.const 160
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 48
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048646
    drop
    i64.const 4294967299
    call 51
    unreachable
  )
  (func (;91;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 8
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
          local.get 8
          i32.const 48
          i32.add
          local.get 2
          call 38
          local.get 8
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 2
          local.get 8
          i64.load offset=64
          local.set 9
          local.get 8
          i32.const 48
          i32.add
          local.get 3
          call 38
          local.get 8
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 3
          local.get 8
          i64.load offset=64
          local.set 10
          local.get 8
          i32.const 48
          i32.add
          local.get 4
          call 37
          local.get 8
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=56
          local.set 4
          local.get 8
          i32.const 48
          i32.add
          local.get 6
          call 38
          local.get 8
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 32
          i64.shr_u
          local.tee 11
          i32.wrap_i64
          local.set 12
          local.get 8
          i64.load offset=72
          local.set 7
          local.get 8
          i64.load offset=64
          local.set 6
          local.get 0
          call 6
          drop
          call 76
          local.get 8
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          i32.const 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 13
          local.get 9
          local.get 2
          local.get 10
          local.get 3
          local.get 4
          call 65
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      br_table 5 (;@4;) 1 (;@8;) 2 (;@7;) 4 (;@5;) 3 (;@6;) 0 (;@9;)
                    end
                    i32.const 0
                    i32.load8_u offset=1048646
                    drop
                    i64.const 4294967299
                    call 51
                    unreachable
                  end
                  block ;; label = @8
                    local.get 6
                    i64.eqz
                    local.get 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 6
                    i64.store offset=112
                    local.get 8
                    local.get 7
                    i64.store offset=120
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1048646
                  drop
                  i64.const 4294967299
                  call 51
                  unreachable
                end
                local.get 12
                i32.const -10000
                i32.add
                i32.const -9999
                i32.lt_u
                br_if 5 (;@1;)
                local.get 8
                i32.const 208
                i32.add
                call 64
                local.get 1
                local.get 9
                local.get 2
                call 92
                block ;; label = @7
                  local.get 8
                  i64.load offset=208
                  local.tee 7
                  i64.eqz
                  local.get 8
                  i64.load offset=216
                  local.tee 5
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 7
                  i64.store offset=112
                  local.get 8
                  local.get 12
                  i32.store offset=192
                  local.get 8
                  local.get 5
                  i64.store offset=120
                  br 3 (;@4;)
                end
                i32.const 0
                i32.load8_u offset=1048646
                drop
                i64.const 4294967299
                call 51
                unreachable
              end
              local.get 12
              i32.const -10001
              i32.add
              i32.const -10000
              i32.lt_u
              br_if 3 (;@2;)
              local.get 8
              i32.const 208
              i32.add
              local.get 1
              local.get 1
              call 49
              call 82
              local.get 8
              i32.const 0
              i32.store offset=44
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              i64.load offset=208
              local.get 8
              i64.load offset=216
              i64.const 10000
              local.get 11
              i64.sub
              i64.const 0
              local.get 11
              i64.const 10000
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.get 8
              i32.const 44
              i32.add
              call 100
              block ;; label = @6
                local.get 8
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i64.load offset=16
                local.get 8
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 105
                local.get 8
                local.get 12
                i32.store offset=192
                local.get 8
                local.get 8
                i64.load offset=8
                i64.store offset=120
                local.get 8
                local.get 8
                i64.load
                i64.store offset=112
                br 2 (;@4;)
              end
              call 48
              unreachable
            end
            local.get 1
            call 49
            drop
          end
          local.get 1
          local.get 0
          call 5
          local.get 9
          local.get 2
          call 46
          local.get 8
          i32.const 48
          i32.add
          call 55
          call 57
          local.set 0
          local.get 8
          i32.const 224
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048646
      drop
      i64.const 4294967299
      call 51
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048646
    drop
    i64.const 4294967299
    call 51
    unreachable
  )
  (func (;92;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    i32.const 1049171
    i32.const 10
    call 96
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 6
      local.get 5
      local.get 3
      local.get 4
      call 45
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 16
              i32.add
              local.get 7
              i32.add
              local.get 5
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
          local.get 0
          local.get 1
          local.get 6
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 47
          call 85
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 16
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
    unreachable
  )
  (func (;93;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=160
    local.get 1
    i32.load offset=160
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 76
        call 64
        local.set 2
        local.get 0
        call 11
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 160
            i32.add
            local.get 0
            local.get 4
            call 12
            call 37
            local.get 1
            i64.load offset=160
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 160
            i32.add
            local.get 1
            i64.load offset=168
            local.tee 5
            call 35
            block ;; label = @5
              local.get 1
              i32.load8_u offset=313
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.const 160
              i32.add
              i32.const 160
              call 102
              local.tee 6
              i32.load8_u offset=153
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=136
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.tee 7
              local.get 6
              i64.load offset=24
              local.tee 8
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 160
              i32.add
              local.get 2
              local.get 6
              i64.load offset=104
              local.get 7
              local.get 8
              call 92
              local.get 6
              i32.const 160
              i32.add
              local.get 6
              i64.load offset=160
              local.get 6
              i64.load offset=168
              local.get 6
              i64.load offset=32
              local.get 6
              i64.load offset=40
              local.get 7
              local.get 8
              call 86
              local.get 6
              i64.load offset=160
              local.tee 8
              local.get 6
              i64.load offset=64
              i64.le_u
              local.get 6
              i64.load offset=168
              local.tee 7
              local.get 6
              i64.load offset=72
              local.tee 9
              i64.le_s
              local.get 7
              local.get 9
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i64.store offset=64
              local.get 6
              local.get 7
              i64.store offset=72
              local.get 5
              local.get 6
              call 56
              i32.const 0
              i32.load8_u offset=1048618
              drop
              i32.const 1048912
              local.get 5
              call 57
              call 67
              local.get 8
              local.get 7
              call 45
              call 4
              drop
            end
            local.get 3
            i64.const -1
            i64.add
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 320
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 38
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i64.load offset=16
          local.set 4
          i64.const 0
          call 30
          call 6
          drop
          local.get 0
          i64.const 433791696895
          i64.gt_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          local.get 4
          i64.const 20000001
          i64.lt_u
          i32.const 0
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 43
          local.get 4
          local.get 3
          call 44
          i32.const 0
          i32.load8_u offset=1048632
          drop
          local.get 2
          i32.const 1048920
          call 58
          local.tee 6
          i64.store offset=40
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 7
            local.get 5
            i32.const 1
            i32.and
            local.set 8
            local.get 6
            local.set 1
            i32.const 1
            local.set 5
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 7
          i64.store
          local.get 2
          i32.const 1
          call 47
          local.set 1
          local.get 2
          local.get 0
          i64.const 545460846596
          i64.and
          local.get 4
          local.get 3
          call 45
          call 71
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048646
      drop
      i64.const 4294967299
      call 51
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=8
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 6)
    unreachable
  )
  (func (;96;) (type 22) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;97;) (type 28) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i64.or
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 64
          i32.add
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 99
          local.get 8
          i32.const 48
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 99
          local.get 8
          i32.const 32
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 99
          local.get 8
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 99
          local.get 8
          i64.load offset=56
          local.tee 1
          local.get 8
          i64.load offset=64
          i64.add
          local.tee 2
          local.get 8
          i64.load offset=40
          i64.add
          local.tee 3
          local.get 8
          i64.load offset=24
          local.tee 9
          local.get 8
          i64.load offset=48
          i64.add
          local.tee 4
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.load offset=32
          i64.add
          local.tee 10
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 4
          local.get 5
          i64.ge_u
          local.get 8
          i64.load offset=72
          local.get 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          local.get 6
          i64.ge_u
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=16
          local.set 11
          i32.const 127
          local.set 12
          i64.const 0
          local.set 2
          i64.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 11
              local.get 10
              local.get 12
              call 106
              local.get 3
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 1
              local.get 6
              i64.const 0
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 8
              i64.load
              i64.const 1
              i64.and
              local.get 4
              i64.const 1
              i64.shl
              i64.or
              local.tee 4
              local.get 5
              i64.ge_u
              local.get 1
              local.get 6
              i64.ge_u
              local.get 1
              local.get 6
              i64.eq
              select
              i32.or
              local.tee 13
              select
              i64.sub
              local.get 4
              local.get 5
              i64.const 0
              local.get 13
              select
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 4
              local.get 1
              i64.sub
              local.set 4
              local.get 9
              i64.const 1
              i64.shl
              local.get 2
              i64.const 63
              i64.shr_u
              i64.or
              local.set 9
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 2
              i64.const 1
              i64.shl
              local.get 13
              i64.extend_i32_u
              i64.or
              local.set 2
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 9
          end
          local.get 9
          i64.const -1
          i64.gt_s
          br_if 2 (;@1;)
        end
        call 95
        unreachable
      end
      call 48
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;98;) (type 14) (param i32 i64 i64)
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
      call 27
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;99;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;100;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 99
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 99
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 99
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
          call 99
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 99
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
        call 99
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
  (func (;101;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;102;) (type 30) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;103;) (type 31) (param i32 i64 i64 i32)
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
  (func (;104;) (type 27) (param i32 i64 i64 i64 i64)
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
                    call 106
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
            call 106
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 106
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
            call 99
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 99
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
                call 106
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
                  call 106
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
                  call 99
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
                call 103
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 99
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 103
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
  (func (;105;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 104
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
  (func (;106;) (type 31) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\b7j\90\07\be\12\a2~SpEcV1YM\16\bfY\dcD\e7SpEcV1rs\a5G4wx\c6SpEcV1skf\ee\5c,\bb@SpEcV1Z\fe\03\fb\ee\ba\ff\0fSpEcV1\8b\88Y4\e7Z\9d'SpEcV1\94[\c7\e7\00~\1c\a1amountexpiryintervalis_buykindmin_outrun_feeslicestokentrail_bpstrigger\00\00\00b\00\10\00\06\00\00\00h\00\10\00\06\00\00\00\80\02\10\00\07\00\00\00n\00\10\00\08\00\00\00v\00\10\00\06\00\00\00|\00\10\00\04\00\00\00\80\00\10\00\07\00\00\00\87\00\10\00\07\00\00\00\8e\00\10\00\06\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\09\00\00\00\a2\00\10\00\07\00\00\00\00\00\00\00\0e\a9\8a\9aq\0d\00\00keepertokensxlm\00\18\01\10\00\06\00\00\00\1e\01\10\00\06\00\00\00$\01\10\00\03\00\00\00\0e\a9\1a\c7\ee\0a\00\00\0e\a9\8a\d31\0a\00\00\0e\b0\a9\d6\00\00\00\00\0e\ac\bb\ce4\0a\00\00filled_outlast_fillleftopenownertotal\00\00\00h\00\10\00\06\00\00\00\80\02\10\00\07\00\00\00`\01\10\00\0a\00\00\00n\00\10\00\08\00\00\00v\00\10\00\06\00\00\00|\00\10\00\04\00\00\00j\01\10\00\09\00\00\00s\01\10\00\04\00\00\00\80\00\10\00\07\00\00\00w\01\10\00\04\00\00\00{\01\10\00\05\00\00\00\87\00\10\00\07\00\00\00\8e\00\10\00\06\00\00\00\94\00\10\00\05\00\00\00\80\01\10\00\05\00\00\00\99\00\10\00\09\00\00\00\a2\00\10\00\07\00\00\00OwnerRouterLaunchpadTreasuryXlmFeeBpsRunFeeCountOrderSpEcV1\c8\ed\a9\b7\fb\95\c3\1dquote_sellanti_snipeburn_bpscreated_atcreatorfee_bpsgraduatedholders_bpspairraisedsoldsupply\00]\02\10\00\0a\00\00\00g\02\10\00\08\00\00\00o\02\10\00\0a\00\00\00y\02\10\00\07\00\00\00\80\02\10\00\07\00\00\00\87\02\10\00\09\00\00\00\90\02\10\00\0b\00\00\00\9b\02\10\00\04\00\00\00\9f\02\10\00\06\00\00\00\a5\02\10\00\04\00\00\00\a9\02\10\00\06\00\00\00in_idxin_maxout_amountout_idxpaypool\08\03\10\00\06\00\00\00\0e\03\10\00\06\00\00\00\14\03\10\00\0a\00\00\00\1e\03\10\00\07\00\00\00%\03\10\00\03\00\00\00(\03\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Peak\00\00\00\01\00\00\00\04peak\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08BadOrder\00\00\00\01\00\00\00\00\00\00\00\08NotYours\00\00\00\02\00\00\00\00\00\00\00\07NotOpen\00\00\00\00\03\00\00\00\00\00\00\00\06NotYet\00\00\00\00\00\04\00\00\00\00\00\00\00\07Unknown\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\11\00\00\00\1cUnix seconds, zero for none.\00\00\00\06expiry\00\00\00\00\00\06\00\00\00NAs they stood when placed, since the owner's minimum was worked out from them.\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00CWhat the fills have brought so far: tokens on a buy, XLM on a sale.\00\00\00\00\0afilled_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\09last_fill\00\00\00\00\00\00\06\00\00\00?What the order may still trade: XLM on a buy, tokens on a sale.\00\00\00\00\04left\00\00\00\0b\00\00\00>Least out for the whole order: tokens on a buy, XLM on a sale.\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07run_fee\00\00\00\00\0b\00\00\00\00\00\00\00\06slices\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09trail_bps\00\00\00\00\00\00\04\00\00\00hSTOP: XLM for the whole order. TRAILING: the high, in the same terms. ON_DEV_SELL: the creator's tokens.\00\00\00\07trigger\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\06closed\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\002`xlm` and `tokens` are the two sides of this fill.\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\01\00\00\00\06filled\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Placed\00\00\00\00\00\01\00\00\00\06placed\00\00\00\00\00\0e\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07trigger\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09trail_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06slices\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07run_fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ConfigSet\00\00\00\00\00\00\01\00\00\00\06config\00\00\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07run_fee\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04fees\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\01XFills `part` of an order, all of it if `part` covers what is left. Fails if its condition or its minimum isn't met.\0aAn expired order is closed and refunded instead. Returns the two sides of the fill: (XLM, tokens). `hint` is needed\0aonly for a coin from an outside launchpad of the Lumen kind: the keeper reads it from a simulation of this fill.\00\00\00\04fill\00\00\00\04\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04part\00\00\00\0b\00\00\00\00\00\00\00\04hint\00\00\03\e8\00\00\07\d0\00\00\00\07PadHint\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00jRaises each trailing stop's high to what its tokens would fetch now, if that's higher. Anyone may call it.\00\00\00\00\00\04poke\00\00\00\01\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\91Closes an order past its expiry and sends what it still holds back to its owner. Anyone may call it, and the funds can\0aonly ever go to the owner.\00\00\00\00\00\00\06expire\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\008For keepers: the open orders among [from, from + count).\00\00\00\08open_ids\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\06\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\baEscrows `amount` XLM and buys once `min_out` tokens can be had for it, after fees. `kind` is LIMIT, ON_GRADUATION or\0aDCA, which fills in `slices` parts at least `interval` seconds apart.\00\00\00\00\00\09place_buy\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\06slices\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\15Escrows `amount` tokens and sells once they fetch at least `min_out` XLM, after fees. `kind` is LIMIT, STOP (with\0a`trigger` XLM for the whole order), TRAILING (with `trail_bps`), ON_GRADUATION or ON_DEV_SELL (with `trail_bps`, the share\0aof their holding the creator must sell).\00\00\00\00\00\00\0aplace_sell\00\00\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07trigger\00\00\00\00\0b\00\00\00\00\00\00\00\09trail_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00WApplies to orders placed from now on. An open order keeps the fees it was placed under.\00\00\00\00\0aset_config\00\00\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07run_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0corders_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\09launchpad\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\01\bb* The one pool call an outside launchpad of the Lumen kind makes for whoever trades through it, which that trader has to\0a * authorise. A contract can only authorise a call it doesn't make itself by naming it exactly, so a keeper reads these\0a * figures from a simulation of the same fill and passes them in. A wrong figure authorises nothing: the call it names\0a * never happens and the trade fails, so the keeper can't make it do anything else.\00\00\00\00\00\00\00\00\07PadHint\00\00\00\00\06\00\00\00cThe pool's `swap_strict_receive(user, in_idx, out_idx, out_amount, in_max)` arguments after `user`.\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\06in_max\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00<What the pool then takes from the trader, in the input coin.\00\00\00\03pay\00\00\00\00\0b\00\00\00)The Aquarius pool the launchpad swaps on.\00\00\00\00\00\00\04pool\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
