(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "x" "4" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 1)))
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
  (import "m" "c" (func (;24;) (type 8)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263081)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "authority" (func 43))
  (export "check" (func 44))
  (export "enforced" (func 53))
  (export "maturity_registry" (func 54))
  (export "name" (func 56))
  (export "set_authority" (func 57))
  (export "set_enforced" (func 59))
  (export "set_maturity_registry" (func 61))
  (export "set_vm_window" (func 62))
  (export "vm_window" (func 64))
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
  (func (;28;) (type 9) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262260
            i32.const 9
            call 38
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262269
          i32.const 16
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262285
        i32.const 12
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262297
      i32.const 8
      call 38
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
        call 40
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
  (func (;29;) (type 10) (param i64) (result i32)
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
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;33;) (type 12) (param i32)
    local.get 0
    i32.const 1
    call 27
  )
  (func (;34;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 3
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
  (func (;35;) (type 2) (result i64)
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
  (func (;36;) (type 2) (result i64)
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
        call 37
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
  (func (;37;) (type 4) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;39;) (type 1) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32) (result i64)
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
  (func (;41;) (type 1) (param i64) (result i64)
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
    call 42
    i64.const 2
  )
  (func (;42;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 14
    drop
  )
  (func (;43;) (type 2) (result i64)
    call 35
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262448
    i32.load8_u
    drop
    i32.const 262462
    i32.load8_u
    drop
    i32.const 262490
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
    i32.const 262476
    i32.load8_u
    drop
    i32.const 262504
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 263036
          i32.const 4
          local.get 1
          i32.const 4
          call 45
          local.get 1
          i64.load8_u
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 80
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 262816
          i32.const 10
          local.get 1
          i32.const 32
          i32.add
          i32.const 10
          call 45
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 0
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=40
          call 46
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=48
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=56
          call 47
          local.get 1
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=64
          call 47
          local.get 1
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=72
          call 47
          local.get 1
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
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
          call 48
          local.get 1
          i64.load offset=128
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 0
          i32.const 262656
          i32.const 9
          call 49
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 8
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 1
                            i32.load offset=120
                            local.get 1
                            i32.load offset=124
                            call 50
                            br_if 9 (;@3;)
                            i32.const 0
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.load offset=120
                          local.get 1
                          i32.load offset=124
                          call 50
                          br_if 8 (;@3;)
                          i32.const 1
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.load offset=120
                        local.get 1
                        i32.load offset=124
                        call 50
                        br_if 7 (;@3;)
                        i32.const 2
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.load offset=120
                      local.get 1
                      i32.load offset=124
                      call 50
                      br_if 6 (;@3;)
                      i32.const 3
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=120
                    local.get 1
                    i32.load offset=124
                    call 50
                    br_if 5 (;@3;)
                    i32.const 4
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load offset=120
                  local.get 1
                  i32.load offset=124
                  call 50
                  br_if 4 (;@3;)
                  i32.const 5
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=120
                local.get 1
                i32.load offset=124
                call 50
                br_if 3 (;@3;)
                i32.const 6
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=120
              local.get 1
              i32.load offset=124
              call 50
              br_if 2 (;@3;)
              i32.const 7
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 50
            br_if 1 (;@3;)
            i32.const 8
          end
          local.set 3
          local.get 1
          i64.load8_u offset=88
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=96
          call 47
          local.get 1
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=104
          call 47
          local.get 1
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
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
          call 48
          local.get 1
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 0
          i32.const 263000
          i32.const 2
          call 49
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i32.load offset=136
              local.get 1
              i32.load offset=140
              call 50
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=136
            local.get 1
            i32.load offset=140
            call 50
            br_if 1 (;@3;)
            i32.const 0
          end
          local.set 4
          local.get 1
          i64.load offset=24
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 262952
          i32.const 5
          local.get 1
          i32.const 32
          i32.add
          i32.const 5
          call 45
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=32
          call 46
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=40
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=48
          call 46
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=56
          call 46
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=64
          i32.const 254
          i32.and
          br_if 0 (;@3;)
          call 42
          i64.const 1
          local.set 0
          block ;; label = @4
            call 34
            local.get 4
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            call 33
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 7
            i32.const 262534
            i32.const 14
            call 51
            local.set 8
            local.get 1
            local.get 5
            i64.store offset=128
            i32.const 0
            local.set 2
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 6
              local.get 2
              i32.const 1
              i32.and
              local.get 5
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 6
            i64.store offset=32
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 7
            local.get 8
            local.get 2
            i32.const 1
            call 40
            call 2
            call 37
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 0
            block (result i64) ;; label = @5
              call 3
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 64
                i32.ne
                br_if 4 (;@2;)
                local.get 5
                call 4
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shr_u
            end
            local.tee 5
            i64.gt_u
            br_if 3 (;@1;)
            call 36
            local.get 5
            local.get 0
            i64.sub
            i64.ge_u
            i64.extend_i32_u
            local.set 0
          end
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 52
    unreachable
  )
  (func (;45;) (type 15) (param i64 i32 i32 i32 i32)
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
  (func (;46;) (type 4) (param i32 i64)
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
  (func (;47;) (type 4) (param i32 i64)
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
  (func (;48;) (type 5) (param i32 i32)
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
  (func (;49;) (type 16) (param i64 i32 i32) (result i64)
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
  (func (;50;) (type 17) (param i32 i32) (result i32)
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
  (func (;51;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;52;) (type 18) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;53;) (type 2) (result i64)
    call 34
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
    call 33
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
    i64.const 1126664411021316
    i64.const 47244640260
    call 5
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
        call 35
        call 7
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 3
        i32.const 263068
        i32.const 13
        call 51
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
            call 40
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
              call 42
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262305
              i32.const 17
              call 51
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
                  call 40
                  i32.const 4
                  i32.const 0
                  local.get 3
                  i32.const 56
                  i32.add
                  i32.const 0
                  call 58
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
            call 52
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
    call 52
    unreachable
  )
  (func (;58;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
      call 35
      local.get 0
      i32.const 262214
      i32.const 12
      call 60
      i32.const 3
      call 28
      local.get 3
      i64.extend_i32_u
      local.tee 0
      call 32
      i32.const 262200
      i32.load8_u
      drop
      i32.const 262436
      i32.const 12
      call 51
      call 39
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 262428
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 58
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
  (func (;60;) (type 20) (param i64 i64 i32 i32)
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
    call 51
    local.set 6
    i32.const 262548
    i32.const 16
    call 51
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
          call 40
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 42
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
      call 47
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      call 35
      local.get 0
      i32.const 262239
      i32.const 21
      call 60
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
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262360
      i32.const 21
      call 51
      call 39
      local.get 2
      local.get 1
      local.get 3
      call 55
      i64.store
      i64.const 1126793260040196
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
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      call 37
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 35
      local.get 0
      i32.const 262226
      i32.const 13
      call 60
      i32.const 2
      call 28
      local.get 1
      call 63
      call 32
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262404
      i32.const 13
      call 51
      call 39
      local.get 2
      local.get 1
      call 63
      i64.store
      i32.const 262396
      i32.const 1
      local.get 2
      i32.const 1
      call 58
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
  (func (;63;) (type 1) (param i64) (result i64)
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
  (func (;64;) (type 2) (result i64)
    call 36
    call 63
  )
  (func (;65;) (type 6) (param i32 i32 i32)
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
  (data (;0;) (i32.const 262144) "SpEcV1Q\89o\89\d6o\87\f5SpEcV1\d4\faIef\baz;SpEcV1$\18:\aa\fcKD\14SpEcV1n\82\f7\a1/\b0\a9TSpEcV1\84$\c1\e9t\ae%Xset_enforcedset_vm_windowset_maturity_registryAuthorityMaturityRegistryVmWindowSecsEnforcedauthority_updatedStaleMarginmaturity_registry\00\00\bd\00\04\00\11\00\00\00maturity_registry_setvm_window_secs\00\ed\00\04\00\0e\00\00\00vm_window_setenforced\00\00\00\11\01\04\00\08\00\00\00enforced_setSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22SpEcV1j\1d\0ag\06\0fd\1dliquidity_modulelast_marked_atrequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00\a4\01\04\00\0b\00\00\00\af\01\04\00\0c\00\00\00\bb\01\04\00\0f\00\00\00\ca\01\04\00\07\00\00\00\d1\01\04\00\08\00\00\00\d9\01\04\00\12\00\00\00\eb\01\04\00\06\00\00\00\f1\01\04\00\05\00\00\00\f6\01\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentokenH\02\04\00\07\00\00\00O\02\04\00\06\00\00\00U\02\04\00\06\00\00\00[\02\04\00\0c\00\00\00g\02\04\00\1d\00\00\00v\01\04\00\10\00\00\00\84\02\04\00\02\00\00\00\86\02\04\00\05\00\00\00\8b\02\04\00\10\00\00\00\9b\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\f0\02\04\00\0a\00\00\00\fa\02\04\00\13\00\00\00\0d\03\04\00\10\00\00\00\1d\03\04\00\04\00\00\00!\03\04\00\07\00\00\00PrePost\00P\03\04\00\03\00\00\00S\03\04\00\04\00\00\00facilityphasestate\00\00h\03\04\00\08\00\00\00\84\02\04\00\02\00\00\00p\03\04\00\05\00\00\00u\03\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11MarkedInTheFuture\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEnforcedSet\00\00\00\00\01\00\00\00\0cenforced_set\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVmWindowSet\00\00\00\00\01\00\00\00\0dvm_window_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0evm_window_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MaturityRegistrySet\00\00\00\00\01\00\00\00\15maturity_registry_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\11ComplianceContext\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08enforced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09vm_window\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cset_enforced\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_vm_window\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0evm_window_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_maturity_registry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ComplianceContext\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState")
)
