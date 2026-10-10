(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "h" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
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
  (global (;1;) i32 i32.const 263081)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "authority" (func 45))
  (export "check" (func 46))
  (export "enforced" (func 53))
  (export "maturity_registry" (func 54))
  (export "name" (func 56))
  (export "set_authority" (func 57))
  (export "set_enforced" (func 60))
  (export "set_maturity_registry" (func 61))
  (export "set_window" (func 62))
  (export "window" (func 63))
  (export "_" (global 1))
  (func (;27;) (type 6) (param i32 i32)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262273
            i32.const 9
            call 41
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262282
          i32.const 6
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262288
        i32.const 16
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262304
      i32.const 8
      call 41
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
        call 35
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
  (func (;33;) (type 13) (param i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 0
    call 27
    local.get 3
    i32.load offset=24
    if ;; label = @1
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 0
      call 0
      drop
      call 1
      local.set 6
      local.get 1
      local.get 2
      call 34
      local.set 7
      i32.const 262549
      i32.const 16
      call 34
      local.set 8
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
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
            local.get 5
            local.get 8
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 35
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            call 36
            local.get 3
            i32.const 48
            i32.add
            global.set 0
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
  (func (;34;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;35;) (type 5) (param i32 i32) (result i64)
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
  (func (;36;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 14
    drop
  )
  (func (;37;) (type 7) (param i32)
    local.get 0
    i32.const 2
    call 27
  )
  (func (;38;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 1
      call 28
      local.tee 4
      call 29
      if ;; label = @2
        local.get 4
        call 30
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 15) (result i32)
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
  (func (;40;) (type 2) (result i64)
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
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;42;) (type 1) (param i64) (result i64)
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
    call 36
    i64.const 2
  )
  (func (;45;) (type 2) (result i64)
    call 40
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262452
    i32.load8_u
    drop
    i32.const 262466
    i32.load8_u
    drop
    i32.const 262494
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    local.get 1
    i32.const 1
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    i32.const 262480
    i32.load8_u
    drop
    i32.const 262508
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
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
      i32.const 263036
      i32.const 4
      local.get 1
      i32.const 16
      i32.add
      i32.const 4
      call 47
      local.get 1
      i64.load8_u offset=16
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
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
      i32.const 262816
      i32.const 10
      local.get 1
      i32.const 48
      i32.add
      i32.const 10
      call 47
      local.get 1
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 144
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=56
      call 48
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=64
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 49
      local.get 1
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=80
      call 49
      local.get 1
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=88
      call 49
      local.get 1
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
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
      local.get 2
      local.get 1
      i32.const 128
      i32.add
      call 50
      local.get 1
      i64.load offset=144
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
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
      i32.const 262656
      i32.const 9
      call 51
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 8
      i64.gt_u
      br_if 0 (;@1;)
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
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 8 (;@3;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.load offset=136
                        local.get 1
                        i32.load offset=140
                        call 52
                        br_if 9 (;@1;)
                        i32.const 1
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.load offset=136
                      local.get 1
                      i32.load offset=140
                      call 52
                      br_if 8 (;@1;)
                      i32.const 2
                      local.set 3
                      i32.const 1
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load offset=136
                    local.get 1
                    i32.load offset=140
                    call 52
                    br_if 7 (;@1;)
                    i32.const 3
                    local.set 3
                    i32.const 1
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=136
                  local.get 1
                  i32.load offset=140
                  call 52
                  br_if 6 (;@1;)
                  i32.const 4
                  local.set 3
                  i32.const 1
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=136
                local.get 1
                i32.load offset=140
                call 52
                br_if 5 (;@1;)
                i32.const 5
                local.set 3
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=136
              local.get 1
              i32.load offset=140
              call 52
              br_if 4 (;@1;)
              i32.const 6
              local.set 3
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=136
            local.get 1
            i32.load offset=140
            call 52
            br_if 3 (;@1;)
            i32.const 7
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=136
          local.get 1
          i32.load offset=140
          call 52
          br_if 2 (;@1;)
          i32.const 8
          local.set 3
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        i32.const 1
        local.set 3
        local.get 1
        i32.load offset=136
        local.get 1
        i32.load offset=140
        call 52
        br_if 1 (;@1;)
      end
      local.get 1
      i64.load8_u offset=104
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 144
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=112
      call 49
      local.get 1
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=120
      call 49
      local.get 1
      i64.load offset=144
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
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
      i32.store offset=152
      local.get 1
      local.get 0
      i64.store offset=144
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=156
      local.get 1
      i32.const 48
      i32.add
      local.get 2
      call 50
      local.get 1
      i64.load offset=48
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
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
      i32.const 263000
      i32.const 2
      call 51
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
          i32.load offset=152
          local.get 1
          i32.load offset=156
          call 52
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=152
        local.get 1
        i32.load offset=156
        call 52
        br_if 1 (;@1;)
        i32.const 0
      end
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
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
      i32.const 262952
      i32.const 5
      local.get 1
      i32.const 48
      i32.add
      i32.const 5
      call 47
      local.get 1
      i32.const 144
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=48
      call 48
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=56
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=64
      call 48
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 48
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=80
      i32.const 254
      i32.and
      br_if 0 (;@1;)
      call 36
      i64.const 1
      local.set 0
      block ;; label = @2
        i32.const 1
        local.get 3
        i32.shl
        i32.const 208
        i32.and
        i32.eqz
        call 39
        local.get 5
        i32.and
        i32.eqz
        local.get 3
        i32.const 7
        i32.gt_u
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 38
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            block (result i64) ;; label = @5
              call 6
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 7
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shr_u
            end
            i64.const 86400
            i64.rem_u
            local.tee 0
            local.get 2
            i64.extend_i32_u
            i64.ge_u
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.lt_u
            i32.and
            local.tee 2
            i32.or
            if ;; label = @5
              local.get 2
              i64.extend_i32_u
              local.set 0
              br 3 (;@2;)
            end
            local.get 1
            i32.const 48
            i32.add
            call 37
            i64.const 0
            local.set 0
            local.get 1
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            i32.const 262538
            i32.const 11
            call 34
            local.get 1
            local.get 7
            i64.store offset=16
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
              local.get 7
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 6
            i64.store offset=144
            i64.const 1
            local.set 0
            local.get 1
            i32.const 144
            i32.add
            i32.const 1
            call 35
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i64.const 0
        local.set 0
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 16) (param i64 i32 i32 i32 i32)
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
  (func (;48;) (type 4) (param i32 i64)
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
  (func (;49;) (type 4) (param i32 i64)
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
  (func (;50;) (type 6) (param i32 i32)
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
  (func (;51;) (type 17) (param i64 i32 i32) (result i64)
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
  (func (;52;) (type 18) (param i32 i32) (result i32)
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
  (func (;53;) (type 2) (result i64)
    call 39
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
    call 37
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
    i64.const 1126385238147076
    i64.const 68719476740
    call 8
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
        call 0
        drop
        local.get 0
        call 40
        call 9
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 1
        local.set 0
        local.get 3
        i32.const 263068
        i32.const 13
        call 34
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
            call 35
            call 10
            i64.const 254
            i64.and
            i64.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.get 1
              call 31
              call 36
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262312
              i32.const 17
              call 34
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
                  call 35
                  i32.const 4
                  i32.const 0
                  local.get 3
                  i32.const 56
                  i32.add
                  i32.const 0
                  call 58
                  call 11
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
            call 59
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
    call 59
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
  (func (;59;) (type 20) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      i32.const 262224
      i32.const 12
      call 33
      i32.const 3
      call 28
      local.get 3
      i64.extend_i32_u
      local.tee 0
      call 32
      i32.const 262200
      i32.load8_u
      drop
      i32.const 262440
      i32.const 12
      call 34
      call 42
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 262432
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 58
      call 11
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
      call 49
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 262236
      i32.const 21
      call 33
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 2
          local.get 3
          call 31
          br 1 (;@2;)
        end
        i32.const 2
        call 28
        i64.const 2
        call 12
        drop
      end
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262400
      i32.const 21
      call 34
      call 42
      local.get 2
      local.get 1
      local.get 3
      call 55
      i64.store
      i64.const 1126965058732036
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 13
      call 11
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
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 262214
        i32.const 10
        call 33
        local.get 2
        i64.const 371089469341695
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 0
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1
        call 28
        local.get 0
        i32.wrap_i64
        local.get 4
        i32.wrap_i64
        call 43
        call 32
        i32.const 262172
        i32.load8_u
        drop
        i32.const 262364
        i32.const 10
        call 34
        call 42
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 3
        local.get 2
        i64.const 562945658454020
        i64.and
        i64.store
        i32.const 262348
        i32.const 2
        local.get 3
        i32.const 2
        call 58
        call 11
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 38
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i32 i32 i32)
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
  (data (;0;) (i32.const 262144) "SpEcV1\c5\93\c9=\a5T\8d\02SpEcV1\d4\faIef\baz;SpEcV1\eb\1f\13\7fC\af\cdsSpEcV1$\18:\aa\fcKD\14SpEcV1\84$\c1\e9t\ae%Xset_windowset_enforcedset_maturity_registrySettlementWindowAuthorityWindowMaturityRegistryEnforcedauthority_updatedclose_secsopen_secs\b9\00\04\00\0a\00\00\00\c3\00\04\00\09\00\00\00window_setmaturity_registry\00\e6\00\04\00\11\00\00\00maturity_registry_setenforced\00\00\00\15\01\04\00\08\00\00\00enforced_setSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22SpEcV1j\1d\0ag\06\0fd\1dliquidity_moduleis_daylightrequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\a5\01\04\00\0b\00\00\00\b0\01\04\00\0c\00\00\00\bc\01\04\00\0f\00\00\00\cb\01\04\00\07\00\00\00\d2\01\04\00\08\00\00\00\da\01\04\00\12\00\00\00\ec\01\04\00\06\00\00\00\f2\01\04\00\05\00\00\00\f7\01\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentokenH\02\04\00\07\00\00\00O\02\04\00\06\00\00\00U\02\04\00\06\00\00\00[\02\04\00\0c\00\00\00g\02\04\00\1d\00\00\00z\01\04\00\10\00\00\00\84\02\04\00\02\00\00\00\86\02\04\00\05\00\00\00\8b\02\04\00\10\00\00\00\9b\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\f0\02\04\00\0a\00\00\00\fa\02\04\00\13\00\00\00\0d\03\04\00\10\00\00\00\1d\03\04\00\04\00\00\00!\03\04\00\07\00\00\00PrePost\00P\03\04\00\03\00\00\00S\03\04\00\04\00\00\00facilityphasestate\00\00h\03\04\00\08\00\00\00\84\02\04\00\02\00\00\00p\03\04\00\05\00\00\00u\03\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09WindowSet\00\00\00\00\00\00\01\00\00\00\0awindow_set\00\00\00\00\00\02\00\00\00\00\00\00\00\09open_secs\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aclose_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEnforcedSet\00\00\00\00\01\00\00\00\0cenforced_set\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MaturityRegistrySet\00\00\00\00\01\00\00\00\15maturity_registry_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\11ComplianceContext\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06window\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08enforced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aset_window\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09open_secs\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aclose_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_enforced\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_maturity_registry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11maturity_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ComplianceContext\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState")
)
