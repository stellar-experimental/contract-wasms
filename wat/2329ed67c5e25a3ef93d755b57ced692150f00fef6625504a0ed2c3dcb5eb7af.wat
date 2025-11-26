(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "b" "m" (func (;7;) (type 4)))
  (import "m" "9" (func (;8;) (type 4)))
  (import "b" "4" (func (;9;) (type 3)))
  (import "b" "9" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "b" "6" (func (;12;) (type 1)))
  (import "c" "1" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "a" "_" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 3)))
  (import "l" "7" (func (;19;) (type 6)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "d" "_" (func (;26;) (type 4)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048968)
  (global (;2;) i32 i32.const 1048968)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "claim_timeout" (func 62))
  (export "commit" (func 64))
  (export "compute_commitment" (func 65))
  (export "get_admin" (func 66))
  (export "get_blendizzard" (func 67))
  (export "get_match" (func 68))
  (export "get_timeout" (func 69))
  (export "reveal" (func 70))
  (export "set_admin" (func 71))
  (export "set_blendizzard" (func 72))
  (export "set_timeout" (func 73))
  (export "start_match" (func 74))
  (export "upgrade" (func 76))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 32
      local.tee 2
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048904
                i32.const 5
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
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
                call 49
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048909
              i32.const 18
              call 45
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048927
            i32.const 5
            call 45
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048932
          i32.const 14
          call 45
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 46
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
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 3
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 30
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i64)
    i32.const 3
    i32.const 0
    call 32
    local.get 0
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i64)
    local.get 0
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 1
      call 32
      local.tee 8
      i64.const 0
      call 33
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 8
      i64.const 0
      call 2
      local.set 8
      loop ;; label = @2
        local.get 3
        i32.const 112
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
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
      block ;; label = @2
        local.get 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.const 4504304002007044
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 60129542148
        call 4
        drop
        local.get 2
        i64.load offset=16
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        call 5
        local.tee 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 8
        i64.const 4
        call 6
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 4504905297428484
                i64.const 12884901892
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 4 (;@2;)
              end
              local.get 3
              call 39
              br_if 3 (;@2;)
              i32.const 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            call 39
            br_if 2 (;@2;)
            i32.const 2
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.set 1
          local.get 3
          call 39
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=48
        call 40
        local.get 2
        i32.load offset=8
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=56
        call 41
        local.get 2
        i64.load offset=128
        local.tee 12
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=72
        call 42
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 16
        local.get 2
        i64.load offset=144
        local.set 17
        local.get 2
        local.get 2
        i64.load offset=88
        call 40
        local.get 2
        i32.load
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=96
        call 41
        local.get 2
        i64.load offset=128
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=112
        call 42
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 21
        local.get 2
        i64.load offset=144
        local.set 22
        local.get 2
        i64.load offset=120
        local.tee 8
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 23
        local.get 0
        local.get 22
        i64.store offset=64
        local.get 0
        local.get 17
        i64.store offset=48
        local.get 0
        local.get 1
        i32.store8 offset=132
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=128
        local.get 0
        local.get 19
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 11
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 7
        i32.store offset=92
        local.get 0
        local.get 6
        i32.store offset=88
        local.get 0
        local.get 5
        i32.store offset=84
        local.get 0
        local.get 4
        i32.store offset=80
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 23
        i64.store offset=32
        local.get 0
        local.get 20
        i64.store offset=24
        local.get 0
        local.get 18
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store offset=8
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 21
        i64.store offset=72
        local.get 0
        local.get 16
        i64.store offset=56
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 60
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.get 0
    call 32
    local.get 2
    local.get 1
    call 44
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 0
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=128
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=132
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048852
              i32.const 10
              call 45
              local.get 2
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048862
            i32.const 9
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048871
          i32.const 8
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=8
        call 46
        local.get 2
        i64.load offset=8
        local.set 8
        i64.const 1
        local.set 6
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=112
        call 29
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 1
        i64.load32_u offset=120
        local.set 11
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 1
        i64.load32_u offset=84
        local.set 12
        local.get 1
        i64.load offset=8
        local.set 13
        local.get 1
        i32.load
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 47
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 14
        local.get 1
        i64.load32_u offset=124
        local.set 15
        local.get 1
        i64.load offset=24
        local.set 16
        local.get 1
        i64.load offset=16
        local.set 17
        local.get 1
        i64.load32_u offset=92
        local.set 18
        local.get 1
        i32.load offset=88
        local.set 5
        local.get 1
        i64.load offset=104
        local.set 19
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 47
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=96
        local.get 2
        local.get 19
        i64.store offset=64
        local.get 2
        local.get 14
        i64.store offset=56
        local.get 2
        local.get 11
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 13
        i64.const 2
        local.get 4
        select
        i64.store offset=40
        local.get 2
        local.get 12
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 3
        select
        i64.store offset=32
        local.get 2
        local.get 10
        i64.store offset=24
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 2
        local.get 1
        i64.load offset=40
        i64.const 2
        local.get 1
        i32.load offset=32
        select
        i64.store offset=104
        local.get 2
        local.get 15
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=88
        local.get 2
        local.get 16
        i64.const 2
        local.get 17
        i32.wrap_i64
        select
        i64.store offset=80
        local.get 2
        local.get 18
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 5
        select
        i64.store offset=72
        local.get 0
        i64.const 4504304002007044
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 60129542148
        call 8
        i64.store offset=8
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;46;) (type 2) (param i32 i64)
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
    call 49
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
  (func (;47;) (type 14) (param i32 i64 i64)
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
      call 24
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
  (func (;48;) (type 15) (param i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        i64.const 48196274858273294
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 49
        call 50
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
  (func (;49;) (type 8) (param i32 i32) (result i64)
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
  (func (;50;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 26
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;51;) (type 17) (param i32 i64 i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    call 9
    local.get 0
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    local.set 5
    i64.const 4
    local.set 6
    loop ;; label = @1
      local.get 7
      i64.const 32
      i64.ne
      if ;; label = @2
        i64.const 4
        local.set 8
        local.get 1
        call 11
        i64.const 32
        i64.shr_u
        local.get 7
        i64.gt_u
        if ;; label = @3
          local.get 1
          local.get 6
          call 12
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          local.set 8
        end
        local.get 7
        i64.const 1
        i64.add
        local.set 7
        local.get 6
        i64.const 4294967296
        i64.add
        local.set 6
        local.get 5
        local.get 8
        call 10
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i64.const 17179869184
    i64.store offset=20 align=4
    local.get 4
    local.get 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=28
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 20
      i32.add
      call 52
      local.get 4
      i32.load8_u offset=16
      if ;; label = @2
        local.get 5
        local.get 4
        i64.load8_u offset=17
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i64.const 17179869184
    i64.store offset=20 align=4
    local.get 4
    local.get 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=28
    loop ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 20
      i32.add
      call 52
      local.get 4
      i32.load8_u offset=8
      if ;; label = @2
        local.get 5
        local.get 4
        i64.load8_u offset=9
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 5
    call 13
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 1
    i32.load
    local.tee 2
    i32.ne
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 2
      i32.add
      i32.load8_u offset=8
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.ne
    i32.store8
  )
  (func (;53;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;55;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 0
    i64.ne
  )
  (func (;56;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    i32.const 4
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 15349678261006
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 49
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 18) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
    i64.store offset=8
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 49
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;60;) (type 2) (param i32 i64)
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
      call 11
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 2
      local.get 0
      call 37
      i32.const 1
      local.get 1
      call 37
      i64.const 300
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            call 15
            drop
            local.get 2
            i32.const 144
            i32.add
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 38
            local.get 2
            i64.load offset=144
            local.tee 7
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 4294967299
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=152
            local.set 3
            local.get 2
            i32.const 12
            i32.or
            local.get 2
            i32.const 144
            i32.add
            i32.const 12
            i32.or
            i32.const 132
            call 77
            drop
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 7
            i64.store
            i64.const 38654705667
            local.set 6
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=96
            local.tee 8
            call 53
            if ;; label = @5
              i64.const 8589934595
              local.set 6
              local.get 1
              local.get 2
              i64.load offset=104
              call 53
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 144
            i32.add
            call 34
            local.get 2
            i32.load offset=144
            local.set 3
            local.get 2
            i64.load offset=152
            local.set 6
            call 63
            local.tee 9
            local.get 2
            i64.load offset=112
            i64.sub
            local.tee 10
            i64.const 0
            local.get 9
            local.get 10
            i64.ge_u
            select
            local.get 6
            i64.const 300
            local.get 3
            select
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            call 54
            local.set 4
            local.get 2
            i32.load8_u offset=132
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    if ;; label = @9
                      i64.const 38654705667
                      local.set 6
                      local.get 3
                      i32.const 1
                      i32.sub
                      br_table 2 (;@7;) 8 (;@1;) 1 (;@8;)
                    end
                    i64.const 38654705667
                    local.set 6
                    local.get 3
                    i32.const 1
                    i32.sub
                    br_table 3 (;@5;) 7 (;@1;) 2 (;@6;)
                  end
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.set 3
                  local.get 2
                  i32.load offset=16
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=80
                local.set 3
                local.get 2
                i32.load offset=88
                local.set 4
                br 3 (;@3;)
              end
              local.get 7
              i64.const 0
              i64.ne
              local.set 4
              local.get 2
              i32.load offset=16
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.set 3
            local.get 2
            i32.load offset=80
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        br_if 0 (;@2;)
        i64.const 51539607555
        local.set 6
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=132
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i64.const 1
        i64.store offset=32
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        i32.const 1
        call 31
        local.get 2
        i32.load offset=144
        if ;; label = @3
          local.get 2
          i64.load offset=152
          local.get 5
          local.get 1
          local.get 8
          call 54
          call 48
          i64.const 1015616610679054
          call 57
          local.get 2
          local.get 1
          i64.store offset=152
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=144
          local.get 3
          i32.const 2
          call 49
          call 16
          drop
          local.get 5
          local.get 2
          call 43
          i64.const 2
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
      local.set 6
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    local.get 6
  )
  (func (;63;) (type 3) (result i64)
    (local i64 i32)
    call 27
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 144
      i32.add
      local.tee 4
      local.get 2
      call 60
      local.get 3
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 7
      local.get 1
      call 15
      drop
      local.get 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 38
      block ;; label = @2
        local.get 3
        i64.load offset=144
        local.tee 6
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 4294967299
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=152
        local.set 5
        local.get 3
        i32.const 12
        i32.or
        local.get 3
        i32.const 144
        i32.add
        i32.const 12
        i32.or
        i32.const 132
        call 77
        drop
        local.get 3
        local.get 5
        i32.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        i32.load offset=32
        if ;; label = @3
          i64.const 38654705667
          local.set 2
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 2
        local.get 3
        i32.load8_u offset=132
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 3
            i64.load offset=96
            call 54
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 3
              i64.load offset=104
              call 54
              i32.eqz
              if ;; label = @6
                i64.const 8589934595
                local.set 2
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              i64.store offset=24
              local.get 3
              i64.const 1
              i64.store offset=16
              local.get 6
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 6
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            local.get 3
            i64.load offset=16
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=132
          local.get 3
          call 63
          i64.store offset=112
        end
        local.get 4
        local.get 3
        call 43
        local.get 3
        i64.load32_u offset=128
        local.set 2
        i64.const 11221863217422
        call 57
        local.get 3
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=160
        local.get 3
        local.get 1
        i64.store offset=152
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=144
        local.get 3
        i32.const 144
        i32.add
        i32.const 3
        call 49
        call 16
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 288
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 60
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i64.load offset=8
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (result i64)
    i32.const 2
    call 78
  )
  (func (;67;) (type 3) (result i64)
    i32.const 1
    call 78
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 144
      i32.add
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 38
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i64.load offset=144
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 144
        call 77
        local.tee 1
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        call 44
        local.get 1
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
      end
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load offset=8
    i64.const 300
    local.get 0
    i32.load
    select
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i32.const 144
                i32.add
                local.tee 7
                local.tee 8
                local.get 3
                call 60
                local.get 4
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=152
                local.set 11
                local.get 1
                call 15
                drop
                i64.const 30064771075
                local.get 2
                i64.const 12884901887
                i64.gt_u
                br_if 5 (;@1;)
                drop
                local.get 8
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                call 38
                i64.const 4294967299
                local.get 4
                i64.load offset=144
                local.tee 3
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                drop
                local.get 4
                i32.load offset=152
                local.set 5
                local.get 4
                i32.const 12
                i32.or
                local.get 7
                i32.const 12
                i32.or
                i32.const 132
                call 77
                drop
                local.get 4
                local.get 5
                i32.store offset=8
                local.get 4
                local.get 3
                i64.store
                i64.const 38654705667
                local.get 4
                i32.load offset=32
                br_if 5 (;@1;)
                drop
                i64.const 25769803779
                local.get 4
                i32.load8_u offset=132
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                drop
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                local.get 11
                local.get 8
                local.get 4
                i32.load offset=128
                local.tee 7
                call 51
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 4
                    i64.load offset=96
                    local.tee 11
                    call 54
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 4
                      i64.load offset=104
                      call 54
                      br_if 1 (;@8;)
                      i64.const 8589934595
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.load offset=80
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.load offset=88
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=24
                  local.get 2
                  call 55
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 5
                  i32.store offset=92
                  local.get 4
                  i32.const 1
                  i32.store offset=88
                  local.get 4
                  i32.load offset=80
                  i32.eqz
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=8
                local.get 2
                call 55
                br_if 2 (;@4;)
                local.get 4
                local.get 5
                i32.store offset=84
                local.get 4
                i32.const 1
                i32.store offset=80
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 4
            local.get 5
            i32.store offset=160
            local.get 4
            local.get 7
            i32.store offset=156
            local.get 4
            local.get 1
            i64.store offset=144
            local.get 4
            local.get 8
            i32.store offset=152
            i64.const 15302677606670
            call 57
            local.get 4
            i32.const 144
            i32.add
            call 56
            call 16
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=84
                  local.tee 9
                  i32.const 3
                  i32.lt_u
                  local.tee 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load offset=92
                  local.tee 10
                  i32.const 3
                  i32.lt_u
                  local.tee 6
                  i32.eqz
                  br_if 2 (;@5;)
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          local.get 6
                          select
                          local.tee 6
                          local.get 9
                          i32.const 3
                          local.get 5
                          select
                          local.tee 5
                          i32.const 2
                          i32.shl
                          i32.load offset=1048956
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 6
                            i32.const 2
                            i32.shl
                            i32.load offset=1048956
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 4
                            i32.load offset=124
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 4
                            local.get 5
                            i32.const 1
                            i32.add
                            i32.store offset=124
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=120
                          local.tee 5
                          i32.const -1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=120
                        end
                        local.get 4
                        i32.load offset=120
                        local.set 5
                        local.get 4
                        i32.load offset=124
                        local.set 6
                        i64.const 239774525710
                        call 57
                        local.get 4
                        local.get 0
                        i64.const -4294967292
                        i64.and
                        i64.store offset=144
                        local.get 4
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=184
                        local.get 4
                        local.get 5
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=176
                        local.get 4
                        local.get 10
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=168
                        local.get 4
                        local.get 9
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=160
                        local.get 4
                        local.get 7
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=152
                        local.get 4
                        i32.const 144
                        i32.add
                        i32.const 6
                        call 49
                        call 16
                        drop
                        local.get 5
                        local.get 6
                        i32.sub
                        local.tee 9
                        local.get 5
                        i32.lt_s
                        local.get 6
                        i32.const 0
                        i32.gt_s
                        i32.xor
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 9
                        i32.const 1
                        i32.gt_s
                        br_if 2 (;@8;)
                        drop
                        local.get 9
                        i32.const -1
                        i32.lt_s
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 0
                        i32.store8 offset=132
                        local.get 4
                        local.get 7
                        i32.const 1
                        i32.add
                        i32.store offset=128
                        call 63
                        local.set 0
                        local.get 4
                        i32.const 0
                        i32.store offset=88
                        local.get 4
                        i32.const 0
                        i32.store offset=80
                        local.get 4
                        i64.const 0
                        i64.store offset=16
                        local.get 4
                        i64.const 0
                        i64.store
                        local.get 4
                        local.get 0
                        i64.store offset=112
                        br 3 (;@7;)
                      end
                      unreachable
                    end
                    local.get 4
                    i64.load offset=104
                  end
                  local.set 0
                  local.get 4
                  i32.const 2
                  i32.store8 offset=132
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 1
                  i64.store offset=32
                  local.get 4
                  i32.const 144
                  i32.add
                  local.tee 7
                  i32.const 1
                  call 31
                  local.get 4
                  i32.load offset=144
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=152
                  local.get 8
                  local.get 0
                  local.get 11
                  call 54
                  call 48
                  local.get 4
                  local.get 6
                  i32.store offset=160
                  local.get 4
                  local.get 5
                  i32.store offset=156
                  local.get 4
                  local.get 0
                  i64.store offset=144
                  local.get 4
                  local.get 8
                  i32.store offset=152
                  i64.const 44886286
                  call 57
                  local.get 7
                  call 56
                  call 16
                  drop
                end
                local.get 8
                local.get 4
                call 43
                i64.const 2
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 34359738371
          br 2 (;@1;)
        end
        i64.const 21474836483
        br 1 (;@1;)
      end
      i64.const 17179869187
    end
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 2
    call 79
  )
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 79
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 2
        call 31
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 15
        drop
        call 35
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
  (func (;74;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 42
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 8
        local.get 5
        local.get 4
        call 42
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 9
        i64.const 42949672963
        local.set 10
        local.get 1
        local.get 2
        call 54
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 8
        local.get 3
        call 58
        call 17
        drop
        local.get 2
        local.get 7
        local.get 9
        local.get 4
        call 58
        call 17
        drop
        local.get 5
        i32.const 1
        call 31
        local.get 5
        i32.load
        if ;; label = @3
          local.get 5
          i64.load offset=8
          local.set 10
          call 18
          local.set 11
          local.get 5
          i32.const 1048946
          i32.const 10
          call 75
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 12
          local.get 8
          local.get 3
          call 59
          local.set 13
          local.get 5
          local.get 9
          local.get 4
          call 59
          i64.store offset=184
          local.get 5
          local.get 13
          i64.store offset=176
          local.get 5
          local.get 2
          i64.store offset=168
          local.get 5
          local.get 1
          i64.store offset=160
          local.get 5
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=152
          local.get 5
          local.get 11
          i64.store offset=144
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 144
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 12
              local.get 5
              i32.const 6
              call 49
              call 50
              call 63
              local.set 0
              local.get 5
              local.get 4
              i64.store offset=72
              local.get 5
              local.get 9
              i64.store offset=64
              local.get 5
              local.get 3
              i64.store offset=56
              local.get 5
              local.get 8
              i64.store offset=48
              local.get 5
              local.get 2
              i64.store offset=104
              local.get 5
              local.get 1
              i64.store offset=96
              local.get 5
              i32.const 0
              i32.store8 offset=132
              local.get 5
              i32.const 1
              i32.store offset=128
              local.get 5
              i64.const 0
              i64.store offset=120
              local.get 5
              i32.const 0
              i32.store offset=88
              local.get 5
              i32.const 0
              i32.store offset=80
              local.get 5
              i64.const 0
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store
              local.get 5
              local.get 0
              i64.store offset=112
              local.get 5
              i64.const 0
              i64.store offset=32
              local.get 7
              local.get 5
              call 43
              i32.const 0
              local.get 7
              call 32
              i64.const 0
              i64.const 2226511046246404
              i64.const 2226511046246404
              call 19
              drop
              i64.const 244384135438
              call 57
              local.get 5
              i32.const 192
              i32.add
              local.tee 6
              local.get 8
              local.get 3
              call 47
              local.get 5
              i32.load offset=192
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=200
              local.set 3
              local.get 6
              local.get 9
              local.get 4
              call 47
              local.get 5
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              local.get 5
              i64.load offset=200
              i64.store offset=176
              local.get 5
              local.get 3
              i64.store offset=168
              local.get 5
              local.get 2
              i64.store offset=160
              local.get 5
              local.get 1
              i64.store offset=152
              local.get 5
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=144
              local.get 5
              i32.const 144
              i32.add
              i32.const 5
              call 49
              call 16
              drop
              i64.const 2
              local.set 10
              br 4 (;@1;)
            else
              local.get 5
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 10
  )
  (func (;75;) (type 9) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 2
        call 31
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 15
        drop
        call 20
        drop
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
  (func (;77;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;78;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 21) (param i64 i32) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 2
        call 31
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 15
        drop
        local.get 1
        local.get 0
        call 37
        local.get 2
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
  (data (;0;) (i32.const 1048576) "current_roundphasephase_started_atplayer1player1_choiceplayer1_commitplayer1_scoreplayer1_wagerplayer2player2_choiceplayer2_commitplayer2_scoreplayer2_wagerwinner\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\05\00\00\00\12\00\10\00\10\00\00\00\22\00\10\00\07\00\00\00)\00\10\00\0e\00\00\007\00\10\00\0e\00\00\00E\00\10\00\0d\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\07\00\00\00f\00\10\00\0e\00\00\00t\00\10\00\0e\00\00\00\82\00\10\00\0d\00\00\00\8f\00\10\00\0d\00\00\00\9c\00\10\00\06\00\00\00CommittingRevealingComplete\00\14\01\10\00\0a\00\00\00\1e\01\10\00\09\00\00\00'\01\10\00\08\00\00\00MatchBlendizzardAddressAdminTimeoutSecondsstart_game\02\00\00\00\00\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\0fMatch not found\00\00\00\00\0dMatchNotFound\00\00\00\00\00\00\01\00\00\00$Caller is not a player in this match\00\00\00\09NotPlayer\00\00\00\00\00\00\02\00\00\00'Player has already committed this round\00\00\00\00\10AlreadyCommitted\00\00\00\03\00\00\00&Player has already revealed this round\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00\04\00\00\00\1fCannot reveal before committing\00\00\00\00\0cNotCommitted\00\00\00\05\00\00\00)Both players must commit before revealing\00\00\00\00\00\00\11WaitingForCommits\00\00\00\00\00\00\06\00\00\004Invalid choice (must be 0=Rock, 1=Paper, 2=Scissors)\00\00\00\0dInvalidChoice\00\00\00\00\00\00\07\00\00\00(Revealed choice doesn't match commitment\00\00\00\12CommitmentMismatch\00\00\00\00\00\08\00\00\00\17Match has already ended\00\00\00\00\11MatchAlreadyEnded\00\00\00\00\00\00\09\00\00\00\1cCannot play against yourself\00\00\00\08SelfPlay\00\00\00\0a\00\00\00\19Round is not complete yet\00\00\00\00\00\00\10RoundNotComplete\00\00\00\0b\00\00\00%Timeout: player failed to act in time\00\00\00\00\00\00\07Timeout\00\00\00\00\0c\00\00\00\01\00\00\00\0bMatch state\00\00\00\00\00\00\00\00\05Match\00\00\00\00\00\00\0e\00\00\00\22Current round number (starts at 1)\00\00\00\00\00\0dcurrent_round\00\00\00\00\00\00\04\00\00\00\0dCurrent phase\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\0aMatchPhase\00\00\00\00\00;Timestamp when current phase started (for timeout handling)\00\00\00\00\10phase_started_at\00\00\00\06\00\00\00\10Player 1 address\00\00\00\07player1\00\00\00\00\13\00\00\00,Player 1's revealed choice for current round\00\00\00\0eplayer1_choice\00\00\00\00\03\e8\00\00\00\04\00\00\00'Player 1's commitment for current round\00\00\00\00\0eplayer1_commit\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\1bPlayer 1 score (rounds won)\00\00\00\00\0dplayer1_score\00\00\00\00\00\00\04\00\00\00\13Player 1 wager (FP)\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\10Player 2 address\00\00\00\07player2\00\00\00\00\13\00\00\00,Player 2's revealed choice for current round\00\00\00\0eplayer2_choice\00\00\00\00\03\e8\00\00\00\04\00\00\00'Player 2's commitment for current round\00\00\00\00\0eplayer2_commit\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\1bPlayer 2 score (rounds won)\00\00\00\00\0dplayer2_score\00\00\00\00\00\00\04\00\00\00\13Player 2 wager (FP)\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00&Winner address (None until match ends)\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00!Rock = 0, Paper = 1, Scissors = 2\00\00\00\00\00\00\00\00\00\00\06Choice\00\00\00\00\00\03\00\00\00\00\00\00\00\04Rock\00\00\00\00\00\00\00\00\00\00\00\05Paper\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Scissors\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Match\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12BlendizzardAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\006Timeout duration in seconds (default: 5 minutes = 300)\00\00\00\00\00\0eTimeoutSeconds\00\00\00\00\00\02\00\00\00\1aCurrent phase of the match\00\00\00\00\00\00\00\00\00\0aMatchPhase\00\00\00\00\00\03\00\00\00\00\00\00\00\22Waiting for both players to commit\00\00\00\00\00\0aCommitting\00\00\00\00\00\00\00\00\00\22Waiting for both players to reveal\00\00\00\00\00\09Revealing\00\00\00\00\00\00\00\00\00\00\11Match is complete\00\00\00\00\00\00\08Complete\00\00\00\00\00\00\00\90Commit a choice for the current round\0a\0aCommitment = keccak256(choice || salt || session_id || round)\0awhere choice is 0, 1, or 2 as a single byte\00\00\00\06commit\00\00\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\93Reveal a choice for the current round\0a\0aThe contract verifies that keccak256(choice || salt || session_id || round)\0amatches the player's commitment.\00\00\00\00\06reveal\00\00\00\00\00\04\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\06choice\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Update the contract WASM hash (upgrade contract)\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Get match information\00\00\00\00\00\00\09get_match\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Match\00\00\00\00\00\00\03\00\00\00\00\00\00\00\17Set a new admin address\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18Get the timeout duration\00\00\00\0bget_timeout\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\18Set the timeout duration\00\00\00\0bset_timeout\00\00\00\00\01\00\00\00\00\00\00\00\0ftimeout_seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\89Start a new match between two players\0a\0aBoth players must authorize with their wagers.\0aThis creates a session in Blendizzard and locks FP.\00\00\00\00\00\00\0bstart_match\00\00\00\00\05\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00:Initialize the contract with Blendizzard address and admin\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblendizzard\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Claim victory by timeout if opponent hasn't acted\0a\0aCan be called if the opponent hasn't committed or revealed\0awithin the timeout period.\00\00\00\0dclaim_timeout\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Get the current Blendizzard contract address\00\00\00\0fget_blendizzard\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00&Set a new Blendizzard contract address\00\00\00\00\00\0fset_blendizzard\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_blendizzard\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\92Compute a commitment hash\0a\0aThis is a helper for the frontend to compute commitments.\0acommitment = keccak256(choice || salt || session_id || round)\00\00\00\00\00\12compute_commitment\00\00\00\00\00\04\00\00\00\00\00\00\00\06choice\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
