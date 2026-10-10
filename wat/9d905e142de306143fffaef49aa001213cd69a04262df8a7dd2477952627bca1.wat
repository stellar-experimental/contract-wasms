(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i32 i64)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i32 i32)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "d" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "b" "m" (func (;20;) (type 2)))
  (import "m" "b" (func (;21;) (type 2)))
  (import "m" "c" (func (;22;) (type 5)))
  (import "x" "5" (func (;23;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263041)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "authority" (func 41))
  (export "check" (func 42))
  (export "enforced" (func 50))
  (export "is_house_book" (func 51))
  (export "is_segregated" (func 52))
  (export "name" (func 53))
  (export "set_authority" (func 54))
  (export "set_enforced" (func 58))
  (export "set_house_book" (func 60))
  (export "set_segregated" (func 61))
  (export "_" (global 1))
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    call 26
    if ;; label = @1
      local.get 0
      local.get 1
      call 25
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 262273
                i32.const 9
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262282
              i32.const 8
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262290
            i32.const 10
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262300
          i32.const 9
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
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
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 25
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 11) (param i32)
    i64.const 1
    i64.const 0
    local.get 0
    i64.const 2
    call 29
  )
  (func (;29;) (type 12) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;30;) (type 13) (param i64 i64 i32)
    local.get 2
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 25
      i64.const 1
      call 2
      drop
      return
    end
    local.get 0
    local.get 1
    i32.const 1
    i64.const 1
    call 29
    local.get 0
    local.get 1
    call 24
  )
  (func (;31;) (type 6) (param i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 0
      i64.const 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;32;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;33;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 25
      local.tee 0
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;35;) (type 4) (param i32 i64)
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
    call 38
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
  (func (;36;) (type 15) (param i32 i64 i64)
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
    call 38
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
  )
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 27
    i32.const 0
    call 28
    call 40
    i64.const 2
  )
  (func (;40;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 11
    drop
  )
  (func (;41;) (type 3) (result i64)
    call 33
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262420
    i32.load8_u
    drop
    i32.const 262434
    i32.load8_u
    drop
    i32.const 262462
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
    i32.const 262448
    i32.load8_u
    drop
    i32.const 262476
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
      i32.const 262996
      i32.const 4
      local.get 1
      i32.const 4
      call 43
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
      i32.const 262776
      i32.const 10
      local.get 1
      i32.const 32
      i32.add
      i32.const 10
      call 43
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=32
      call 44
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 6
      local.get 2
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
      call 46
      local.get 1
      i64.load offset=128
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=64
      call 46
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 46
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
      call 4
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 2
      local.get 1
      i32.const 112
      i32.add
      call 47
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
      i32.const 262616
      i32.const 9
      call 48
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
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        local.get 1
                        i32.load offset=120
                        local.get 1
                        i32.load offset=124
                        call 49
                        br_if 9 (;@1;)
                        i32.const 0
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.load offset=120
                      local.get 1
                      i32.load offset=124
                      call 49
                      br_if 8 (;@1;)
                      i32.const 1
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load offset=120
                    local.get 1
                    i32.load offset=124
                    call 49
                    br_if 7 (;@1;)
                    i32.const 2
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=120
                  local.get 1
                  i32.load offset=124
                  call 49
                  br_if 6 (;@1;)
                  i32.const 3
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=120
                local.get 1
                i32.load offset=124
                call 49
                br_if 5 (;@1;)
                i32.const 4
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=120
              local.get 1
              i32.load offset=124
              call 49
              br_if 4 (;@1;)
              i32.const 5
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=120
            local.get 1
            i32.load offset=124
            call 49
            br_if 3 (;@1;)
            i32.const 6
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=120
          local.get 1
          i32.load offset=124
          call 49
          br_if 2 (;@1;)
          i32.const 7
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=120
        local.get 1
        i32.load offset=124
        call 49
        br_if 1 (;@1;)
        i32.const 8
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
      call 46
      local.get 1
      i64.load offset=128
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=104
      call 46
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
      call 4
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=136
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 47
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
      i32.const 262960
      i32.const 2
      call 48
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
          call 49
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=136
        local.get 1
        i32.load offset=140
        call 49
        br_if 1 (;@1;)
        i32.const 0
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
      i32.const 262912
      i32.const 5
      local.get 1
      i32.const 32
      i32.add
      i32.const 5
      call 43
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
      call 40
      i64.const 2
      local.get 6
      call 24
      i64.const 1
      local.set 0
      local.get 7
      i64.const 1
      i64.eq
      if ;; label = @2
        i64.const 3
        local.get 8
        call 24
      end
      block ;; label = @2
        call 32
        local.get 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.get 6
        call 31
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3
        local.get 8
        call 31
        i32.const 1
        i32.xor
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
  )
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
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
  (func (;46;) (type 4) (param i32 i64)
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
  (func (;47;) (type 18) (param i32 i32)
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
  (func (;48;) (type 19) (param i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;49;) (type 20) (param i32 i32) (result i32)
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
  (func (;50;) (type 3) (result i64)
    call 32
    i64.extend_i32_u
  )
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 3
    local.get 0
    call 31
    i64.extend_i32_u
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    i64.const 2
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;53;) (type 3) (result i64)
    i64.const 1126372353245188
    i64.const 81604378628
    call 5
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 0
        call 6
        drop
        local.get 0
        call 33
        call 7
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 2
        i32.const 263028
        i32.const 13
        call 55
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 38
              call 9
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 27
              call 40
              i32.const 262158
              i32.load8_u
              drop
              i32.const 262309
              i32.const 17
              call 55
              local.get 1
              call 37
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 56
              call 10
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
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
            br 1 (;@3;)
          end
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 57
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 57
    unreachable
  )
  (func (;55;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;56;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;57;) (type 7) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 33
      local.get 0
      i32.const 262214
      i32.const 12
      call 59
      local.get 5
      call 28
      i32.const 262200
      i32.load8_u
      drop
      local.get 2
      i32.const 262408
      i32.const 12
      call 55
      local.tee 1
      i64.store
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 4
        local.get 1
        local.set 0
        i32.const 1
        local.set 4
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      i32.const 1
      call 38
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.store offset=8
      i32.const 262400
      i32.const 1
      local.get 4
      i32.const 1
      call 56
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
  (func (;59;) (type 22) (param i64 i64 i32 i32)
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
    call 55
    local.set 6
    i32.const 262506
    i32.const 16
    call 55
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
          call 38
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 40
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
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      call 33
      local.get 0
      i32.const 262226
      i32.const 14
      call 59
      i64.const 3
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      call 30
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262376
      i32.const 14
      call 55
      local.get 1
      call 37
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 262368
      i32.const 1
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call 56
      call 10
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      call 44
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      call 33
      local.get 0
      i32.const 262240
      i32.const 14
      call 59
      i64.const 2
      local.get 1
      local.get 4
      i32.const 1
      i32.and
      call 30
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262344
      i32.const 14
      call 55
      local.get 1
      call 37
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store
      i32.const 262336
      i32.const 1
      local.get 3
      i32.const 1
      call 56
      call 10
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 8) (param i32 i32 i32)
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
  (data (;0;) (i32.const 262144) "SpEcV14\e9\c5\0d&EE\1cSpEcV1\d4\faIef\baz;SpEcV1\1au\8d3\a9gZoSpEcV1\98\1a\a5\80\a5eO SpEcV1\84$\c1\e9t\ae%Xset_enforcedset_house_bookset_segregatedCustomerSegregationAuthorityEnforcedSegregatedHouseBookauthority_updatedsegregated\b6\00\04\00\0a\00\00\00segregated_sethouse_book\d6\00\04\00\0a\00\00\00house_book_setenforced\00\00\f6\00\04\00\08\00\00\00enforced_setSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\fbF~\f9+Oo\22SpEcV1j\1d\0ag\06\0fd\1dliquidity_modulerequire_can_callOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidate\00\00\00z\01\04\00\0b\00\00\00\85\01\04\00\0c\00\00\00\91\01\04\00\0f\00\00\00\a0\01\04\00\07\00\00\00\a7\01\04\00\08\00\00\00\af\01\04\00\12\00\00\00\c1\01\04\00\06\00\00\00\c7\01\04\00\05\00\00\00\cc\01\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken \02\04\00\07\00\00\00'\02\04\00\06\00\00\00-\02\04\00\06\00\00\003\02\04\00\0c\00\00\00?\02\04\00\1d\00\00\00Z\01\04\00\10\00\00\00\5c\02\04\00\02\00\00\00^\02\04\00\05\00\00\00c\02\04\00\10\00\00\00s\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\c8\02\04\00\0a\00\00\00\d2\02\04\00\13\00\00\00\e5\02\04\00\10\00\00\00\f5\02\04\00\04\00\00\00\f9\02\04\00\07\00\00\00PrePost\00(\03\04\00\03\00\00\00+\03\04\00\04\00\00\00facilityphasestate\00\00@\03\04\00\08\00\00\00\5c\02\04\00\02\00\00\00H\03\04\00\05\00\00\00M\03\04\00\05\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEnforcedSet\00\00\00\00\01\00\00\00\0cenforced_set\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHouseBookSet\00\00\00\01\00\00\00\0ehouse_book_set\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ahouse_book\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSegregatedSet\00\00\00\00\00\00\01\00\00\00\0esegregated_set\00\00\00\00\00\02\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0asegregated\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\11ComplianceContext\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08enforced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_enforced\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_house_book\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dis_segregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_house_book\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0ahouse_book\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_segregated\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asegregated\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Pre\00\00\00\00\00\00\00\00\00\00\00\00\04Post\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ComplianceContext\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAccountState")
)
