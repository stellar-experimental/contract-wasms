(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "v" "h" (func (;8;) (type 1)))
  (import "b" "i" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "d" "0" (func (;13;) (type 1)))
  (import "m" "b" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 1)))
  (import "b" "m" (func (;22;) (type 1)))
  (import "m" "c" (func (;23;) (type 10)))
  (import "x" "5" (func (;24;) (type 2)))
  (import "l" "2" (func (;25;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263021)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "authority" (func 42))
  (export "check" (func 43))
  (export "controller" (func 50))
  (export "name" (func 51))
  (export "policy" (func 52))
  (export "set_authority" (func 53))
  (export "set_wiring" (func 54))
  (export "_" (global 1))
  (func (;26;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;27;) (type 11) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 262196
          i32.const 9
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262205
        i32.const 10
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262215
      i32.const 6
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
        call 33
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
  (func (;28;) (type 4) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 6) (param i32)
    local.get 0
    i32.const 1
    call 26
  )
  (func (;30;) (type 12) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 1
        local.get 1
        call 28
        br 1 (;@1;)
      end
      i32.const 1
      call 27
      call 31
    end
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 2
        local.get 3
        call 28
        br 1 (;@1;)
      end
      i32.const 2
      call 27
      call 31
    end
    i32.const 262158
    i32.load8_u
    drop
    local.get 4
    i32.const 262280
    i32.const 10
    call 32
    local.tee 8
    i64.store offset=8
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 7
      local.set 9
      local.get 5
      local.get 8
      local.set 7
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    i32.const 1
    call 33
    local.get 0
    local.get 1
    call 34
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 34
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    i32.const 262264
    i32.const 2
    local.get 5
    i32.const 2
    call 35
    call 3
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 25
    drop
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;33;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;35;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;36;) (type 6) (param i32)
    local.get 0
    i32.const 2
    call 26
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 26
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
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;39;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 40
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 40
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      i32.const 0
      local.get 0
      call 28
      local.get 1
      local.get 4
      local.get 2
      local.get 5
      call 30
      call 41
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64)
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
  (func (;41;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 15
    drop
  )
  (func (;42;) (type 3) (result i64)
    call 37
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262307
    i32.load8_u
    drop
    i32.const 262321
    i32.load8_u
    drop
    i32.const 262349
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
    i32.const 262335
    i32.load8_u
    drop
    i32.const 262363
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
      i32.const 262912
      i32.const 4
      local.get 1
      i32.const 4
      call 44
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
      i32.const 262692
      i32.const 10
      local.get 1
      i32.const 32
      i32.add
      i32.const 10
      call 44
      local.get 1
      i64.load offset=32
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
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
      call 45
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
      call 40
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=64
      call 40
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 40
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
      call 5
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 2
      local.get 1
      i32.const 112
      i32.add
      call 46
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
      i32.const 262532
      i32.const 9
      call 47
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
                          call 48
                          br_if 10 (;@1;)
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.load offset=120
                        local.get 1
                        i32.load offset=124
                        call 48
                        i32.eqz
                        br_if 7 (;@3;)
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=120
                      local.get 1
                      i32.load offset=124
                      call 48
                      i32.eqz
                      br_if 6 (;@3;)
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=120
                    local.get 1
                    i32.load offset=124
                    call 48
                    br_if 7 (;@1;)
                    i32.const 1
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=120
                  local.get 1
                  i32.load offset=124
                  call 48
                  i32.eqz
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=120
                local.get 1
                i32.load offset=124
                call 48
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=120
              local.get 1
              i32.load offset=124
              call 48
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 48
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=120
          local.get 1
          i32.load offset=124
          call 48
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
      call 40
      local.get 1
      i64.load offset=128
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=104
      call 40
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
      call 5
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
      call 46
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
      i32.const 262876
      i32.const 2
      call 47
      i64.const 32
      i64.shr_u
      local.tee 6
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=136
      local.get 1
      i32.load offset=140
      call 48
      br_if 0 (;@1;)
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
      i32.const 262828
      i32.const 5
      local.get 1
      i32.const 32
      i32.add
      i32.const 5
      call 44
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=32
      call 45
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
      call 45
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=56
      call 45
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=64
      i32.const 254
      i32.and
      br_if 0 (;@1;)
      call 41
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 0
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            call 29
            local.get 1
            call 36
            local.get 1
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=120
            local.get 1
            i64.load offset=8
            local.set 8
            i32.const 262393
            i32.const 18
            call 32
            local.get 1
            local.get 4
            i64.store offset=128
            i32.const 0
            local.set 2
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 1
              i32.and
              local.get 4
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 1
            i32.const 32
            i32.add
            i32.const 1
            call 33
            call 6
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 262984
            i32.const 3
            local.get 1
            i32.const 128
            i32.add
            i32.const 3
            call 44
            local.get 1
            i64.load offset=128
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=136
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=144
            call 45
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=48
            local.set 0
            local.get 4
            i64.const -4294967292
            i64.and
            local.set 6
            local.get 1
            i64.load offset=56
            local.set 4
            i32.const 262411
            i32.const 13
            call 32
            local.set 7
            local.get 1
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 4
            i64.xor
            i64.const 0
            i64.ne
            local.get 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.gt_u
            i32.or
            if (result i64) ;; label = @5
              local.get 4
              local.get 0
              call 7
            else
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=48
            local.get 1
            local.get 5
            i64.store offset=40
            local.get 1
            local.get 6
            i64.store offset=32
            local.get 1
            i32.const 262984
            i32.const 3
            local.get 1
            i32.const 32
            i32.add
            i32.const 3
            call 35
            local.tee 4
            i64.store offset=128
            i32.const 0
            local.set 2
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 1
              i32.and
              local.get 4
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 8
            local.get 7
            local.get 1
            i32.const 32
            i32.add
            i32.const 1
            call 33
            call 6
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 1
            i32.const 128
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            drop
            local.get 1
            i64.load offset=128
            local.tee 0
            i64.const 254
            i64.and
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=136
            call 40
            local.get 1
            i64.load offset=32
            local.tee 4
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            i64.const 3
            local.get 0
            i64.const 1
            i64.and
            local.get 4
            i64.const 2
            i64.eq
            select
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
      i32.const 262144
      i32.load8_u
      drop
      i64.const 12884901891
      call 49
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;45;) (type 4) (param i32 i64)
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
  (func (;46;) (type 5) (param i32 i32)
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
  (func (;47;) (type 16) (param i64 i32 i32) (result i64)
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
  (func (;48;) (type 17) (param i32 i32) (result i32)
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
  (func (;49;) (type 7) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (result i64)
    i64.const 1126230619324420
    i64.const 111669149700
    call 9
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
        call 10
        drop
        local.get 0
        call 37
        call 11
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 12
        local.set 0
        local.get 3
        i32.const 263008
        i32.const 13
        call 32
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
            call 33
            call 13
            i64.const 254
            i64.and
            i64.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.get 1
              call 28
              call 41
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262290
              i32.const 17
              call 32
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
                  call 33
                  i64.const 17179869188
                  local.get 3
                  i32.const 56
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 4
                  call 14
                  call 3
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
            call 49
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
    call 49
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 1
      call 40
      local.get 3
      i64.load offset=24
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 4
      local.get 2
      call 40
      local.get 3
      i64.load offset=24
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 6
      call 37
      local.set 7
      local.get 0
      call 10
      drop
      call 12
      local.set 8
      i32.const 262186
      i32.const 10
      call 32
      local.set 9
      i32.const 262424
      i32.const 16
      call 32
      local.set 10
      local.get 3
      local.get 9
      i64.store offset=16
      local.get 3
      local.get 8
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 10
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 33
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            call 41
            local.get 1
            local.get 5
            local.get 2
            local.get 6
            call 30
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 9) (param i32 i32 i32)
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
  (data (;0;) (i32.const 262144) "SpEcV18\e0Kf\d0XgBSpEcV1\97\97\e9^;Ri\dfSpEcV1\d4\faIef\baz;set_wiringAuthorityControllerPolicyMaxCollateralConcentrationcontrollerpolicy\00g\00\04\00\0a\00\00\00q\00\04\00\06\00\00\00wiring_setauthority_updatedSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22SpEcV1j\1d\0ag\06\0fd\1dliquidity_moduleconcentration_bookwithin_limitsrequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00(\01\04\00\0b\00\00\003\01\04\00\0c\00\00\00?\01\04\00\0f\00\00\00N\01\04\00\07\00\00\00U\01\04\00\08\00\00\00]\01\04\00\12\00\00\00o\01\04\00\06\00\00\00u\01\04\00\05\00\00\00z\01\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\cc\01\04\00\07\00\00\00\d3\01\04\00\06\00\00\00\d9\01\04\00\06\00\00\00\df\01\04\00\0c\00\00\00\eb\01\04\00\1d\00\00\00\e9\00\04\00\10\00\00\00\08\02\04\00\02\00\00\00\0a\02\04\00\05\00\00\00\0f\02\04\00\10\00\00\00\1f\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_opent\02\04\00\0a\00\00\00~\02\04\00\13\00\00\00\91\02\04\00\10\00\00\00\a1\02\04\00\04\00\00\00\a5\02\04\00\07\00\00\00PrePost\00\d4\02\04\00\03\00\00\00\d7\02\04\00\04\00\00\00facilityphasestate\00\00\ec\02\04\00\08\00\00\00\08\02\04\00\02\00\00\00\f4\02\04\00\05\00\00\00\f9\02\04\00\05\00\00\00borrower_bucketslicestotal_recoverable\00\00 \03\04\00\0f\00\00\00/\03\04\00\06\00\00\005\03\04\00\11\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\16SettlementTokenMissing\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09WiringSet\00\00\00\00\00\00\01\00\00\00\0awiring_set\00\00\00\00\00\02\00\00\00\00\00\00\00\0acontroller\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06policy\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\11ComplianceContext\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06policy\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aset_wiring\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acontroller\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acontroller\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ComplianceContext\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState")
)
