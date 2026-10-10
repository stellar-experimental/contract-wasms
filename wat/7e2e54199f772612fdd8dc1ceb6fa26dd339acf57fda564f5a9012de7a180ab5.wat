(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "x" "4" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "d" "0" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "1" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "m" (func (;22;) (type 3)))
  (import "m" "b" (func (;23;) (type 3)))
  (import "m" "c" (func (;24;) (type 9)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263173)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "authority" (func 44))
  (export "check" (func 45))
  (export "enforced" (func 53))
  (export "maturity_registry" (func 54))
  (export "max_roll_count" (func 56))
  (export "max_tenor" (func 57))
  (export "name" (func 59))
  (export "set_authority" (func 60))
  (export "set_enforced" (func 63))
  (export "set_maturity_registry" (func 65))
  (export "set_max_roll_count" (func 66))
  (export "set_max_tenor" (func 67))
  (export "_" (global 1))
  (func (;27;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        call 30
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
  (func (;28;) (type 10) (param i32) (result i64)
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
              i32.const 262292
              i32.const 9
              call 39
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262301
            i32.const 16
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262317
          i32.const 12
          call 39
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262329
        i32.const 12
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262341
      i32.const 8
      call 39
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
        call 41
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
  (func (;29;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    call 32
  )
  (func (;32;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;33;) (type 6) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 3
      call 28
      local.tee 0
      call 29
      if (result i32) ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32)
    local.get 0
    i32.const 1
    call 27
  )
  (func (;35;) (type 6) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 4
      call 28
      local.tee 1
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 27
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 2
      call 28
      local.tee 2
      call 29
      if ;; label = @2
        local.get 0
        local.get 2
        call 30
        call 38
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 7) (param i32 i32 i32)
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32 i32) (result i64)
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
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    local.get 0
    call 31
    call 43
    i64.const 2
  )
  (func (;43;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 14
    drop
  )
  (func (;44;) (type 2) (result i64)
    call 36
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262530
    i32.load8_u
    drop
    i32.const 262544
    i32.load8_u
    drop
    i32.const 262572
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    i32.const 262558
    i32.load8_u
    drop
    i32.const 262586
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 263128
      i32.const 4
      local.get 1
      i32.const 4
      call 46
      local.get 1
      i64.load8_u
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 262908
      i32.const 10
      local.get 1
      i32.const 32
      i32.add
      i32.const 10
      call 46
      local.get 1
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=40
      call 47
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=48
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=56
      call 48
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=64
      call 48
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 48
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 2
      local.get 1
      i32.const 112
      i32.add
      call 49
      local.get 1
      i64.load offset=128
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 262748
      i32.const 9
      call 50
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 8
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
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
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.load offset=120
                          local.get 1
                          i32.load offset=124
                          call 51
                          br_if 10 (;@1;)
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.load offset=120
                        local.get 1
                        i32.load offset=124
                        call 51
                        i32.eqz
                        br_if 7 (;@3;)
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=120
                      local.get 1
                      i32.load offset=124
                      call 51
                      i32.eqz
                      br_if 6 (;@3;)
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=120
                    local.get 1
                    i32.load offset=124
                    call 51
                    i32.eqz
                    br_if 5 (;@3;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=120
                  local.get 1
                  i32.load offset=124
                  call 51
                  i32.eqz
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=120
                local.get 1
                i32.load offset=124
                call 51
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=120
              local.get 1
              i32.load offset=124
              call 51
              br_if 4 (;@1;)
              i32.const 1
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 51
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=120
          local.get 1
          i32.load offset=124
          call 51
          br_if 2 (;@1;)
        end
        i32.const 0
      end
      local.set 3
      local.get 1
      i64.load8_u offset=88
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=96
      call 48
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=104
      call 48
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=136
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 49
      local.get 1
      i64.load offset=32
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 263092
      i32.const 2
      call 50
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i32.load offset=136
          local.get 1
          i32.load offset=140
          call 51
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=136
        local.get 1
        i32.load offset=140
        call 51
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 263044
      i32.const 5
      local.get 1
      i32.const 32
      i32.add
      local.tee 5
      i32.const 5
      call 46
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=32
      call 47
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=40
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=48
      call 47
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=56
      call 47
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=64
      i32.const 254
      i32.and
      br_if 0 (;@1;)
      call 43
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 1
          local.get 3
          call 35
          local.get 4
          i32.and
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          call 34
          i64.const 1
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=40
          local.set 9
          block (result i64) ;; label = @4
            call 2
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              call 3
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shr_u
          end
          local.set 8
          i32.const 262616
          i32.const 11
          call 52
          local.set 10
          local.get 1
          local.get 7
          i64.store offset=128
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 6
            local.get 2
            i32.const 1
            i32.and
            local.get 7
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 9
          local.get 10
          local.get 2
          i32.const 1
          call 41
          call 4
          call 38
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i64.load offset=40
            local.tee 0
            local.get 8
            i64.le_u
            br_if 0 (;@4;)
            call 37
            local.get 0
            local.get 8
            i64.sub
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 0
            br 1 (;@3;)
          end
          i32.const 262627
          i32.const 13
          call 52
          local.set 8
          local.get 1
          local.get 7
          i64.store offset=128
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 6
            local.get 2
            i32.const 1
            i32.and
            local.get 7
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 9
          local.get 8
          local.get 1
          i32.const 32
          i32.add
          i32.const 1
          call 41
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          call 33
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          i64.extend_i32_u
        end
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;47;) (type 4) (param i32 i64)
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
  (func (;48;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;49;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 18
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;50;) (type 16) (param i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;51;) (type 17) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
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
    i64.load
    i64.const 1
    i64.eq
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
  (func (;53;) (type 2) (result i64)
    call 35
    i64.extend_i32_u
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;56;) (type 2) (result i64)
    call 33
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 2) (result i64)
    call 37
    call 58
  )
  (func (;58;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 13
  )
  (func (;59;) (type 2) (result i64)
    i64.const 1126986533568516
    i64.const 38654705668
    call 5
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 0
        call 36
        call 7
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 3
        i32.const 263160
        i32.const 13
        call 52
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                local.get 3
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 45718525136630030
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 41
            call 9
            i64.const 254
            i64.and
            i64.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.get 1
              call 31
              call 43
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262380
              i32.const 17
              call 52
              local.set 0
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 41
                  i32.const 4
                  i32.const 0
                  local.get 3
                  i32.const 56
                  i32.add
                  i32.const 0
                  call 61
                  call 10
                  drop
                  local.get 3
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 3
                  i32.const 32
                  i32.add
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
                unreachable
              end
              unreachable
            end
            i32.const 262144
            i32.load8_u
            drop
            i64.const 8589934595
            call 62
            unreachable
          else
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 62
    unreachable
  )
  (func (;61;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;62;) (type 19) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 36
      local.get 0
      i32.const 262228
      i32.const 12
      call 64
      i32.const 4
      call 28
      local.get 3
      i64.extend_i32_u
      local.tee 0
      call 32
      i32.const 262158
      i32.load8_u
      drop
      i32.const 262368
      i32.const 12
      call 52
      call 40
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 262360
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 61
      call 10
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 20) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 6
    drop
    call 8
    local.set 5
    local.get 2
    local.get 3
    call 52
    local.set 6
    i32.const 262640
    i32.const 16
    call 52
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 41
          call 4
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 43
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 48
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      call 36
      local.get 0
      i32.const 262271
      i32.const 21
      call 64
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1
          local.get 3
          call 31
          br 1 (;@2;)
        end
        i32.const 1
        call 28
        i64.const 2
        call 11
        drop
      end
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262432
      i32.const 21
      call 52
      call 40
      local.get 2
      local.get 1
      local.get 3
      call 55
      i64.store
      i64.const 1127102497685508
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 12
      call 10
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 36
      local.get 0
      i32.const 262253
      i32.const 18
      call 64
      i32.const 3
      call 28
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 0
      call 32
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262512
      i32.const 18
      call 52
      call 40
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 262504
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 61
      call 10
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 38
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 36
      local.get 0
      i32.const 262240
      i32.const 13
      call 64
      i32.const 2
      call 28
      local.get 1
      call 58
      call 32
      i32.const 262200
      i32.load8_u
      drop
      i32.const 262476
      i32.const 13
      call 52
      call 40
      local.get 2
      local.get 1
      call 58
      i64.store
      i32.const 262468
      i32.const 1
      local.get 2
      i32.const 1
      call 61
      call 10
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 7) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 262144) "SpEcV1\01-\dd*4t\f8ASpEcV1\84$\c1\e9t\ae%XSpEcV1\d4\faIef\baz;SpEcV1$\18:\aa\fcKD\14SpEcV1\a4\a8\9eM\c8cW\08SpEcV1\b7=\92\c8\e6m5\c8set_enforcedset_max_tenorset_max_roll_countset_maturity_registryAuthorityMaturityRegistryMaxTenorSecsMaxRollCountEnforcedenforced\00\00\00\cd\00\04\00\08\00\00\00enforced_setauthority_updatedTermLimitmaturity_registry\00\06\01\04\00\11\00\00\00maturity_registry_setmax_tenor_secs\005\01\04\00\0e\00\00\00max_tenor_setmax_roll_count\00Y\01\04\00\0e\00\00\00max_roll_count_setSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22SpEcV1j\1d\0ag\06\0fd\1dliquidity_modulematurity_ofroll_count_ofrequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00\00\02\04\00\0b\00\00\00\0b\02\04\00\0c\00\00\00\17\02\04\00\0f\00\00\00&\02\04\00\07\00\00\00-\02\04\00\08\00\00\005\02\04\00\12\00\00\00G\02\04\00\06\00\00\00M\02\04\00\05\00\00\00R\02\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\a4\02\04\00\07\00\00\00\ab\02\04\00\06\00\00\00\b1\02\04\00\06\00\00\00\b7\02\04\00\0c\00\00\00\c3\02\04\00\1d\00\00\00\c8\01\04\00\10\00\00\00\e0\02\04\00\02\00\00\00\e2\02\04\00\05\00\00\00\e7\02\04\00\10\00\00\00\f7\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_openL\03\04\00\0a\00\00\00V\03\04\00\13\00\00\00i\03\04\00\10\00\00\00y\03\04\00\04\00\00\00}\03\04\00\07\00\00\00PrePost\00\ac\03\04\00\03\00\00\00\af\03\04\00\04\00\00\00facilityphasestate\00\00\c4\03\04\00\08\00\00\00\e0\02\04\00\02\00\00\00\cc\03\04\00\05\00\00\00\d1\03\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEnforcedSet\00\00\00\00\01\00\00\00\0cenforced_set\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bMaxTenorSet\00\00\00\00\01\00\00\00\0dmax_tenor_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0emax_tenor_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMaxRollCountSet\00\00\00\00\01\00\00\00\12max_roll_count_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0emax_roll_count\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MaturityRegistrySet\00\00\00\00\01\00\00\00\15maturity_registry_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\11ComplianceContext\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08enforced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09max_tenor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cset_enforced\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_max_tenor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_tenor_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emax_roll_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_max_roll_count\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_roll_count\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_maturity_registry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ComplianceContext\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState")
)
