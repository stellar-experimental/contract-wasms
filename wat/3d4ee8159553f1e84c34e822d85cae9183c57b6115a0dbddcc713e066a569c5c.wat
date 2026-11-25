(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i64 i32 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "b" "n" (func (;3;) (type 3)))
  (import "v" "3" (func (;4;) (type 3)))
  (import "b" "8" (func (;5;) (type 3)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "c" "B" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 7)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 7)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "b" "1" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 4)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "m" "c" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049211)
  (export "memory" (memory 0))
  (export "attest" (func 63))
  (export "attest_pq" (func 65))
  (export "get" (func 67))
  (export "init" (func 68))
  (export "register" (func 69))
  (export "resolve" (func 70))
  (export "revoke" (func 71))
  (export "revoke_pq" (func 72))
  (export "rotate" (func 73))
  (export "rotate_pq_key" (func 74))
  (export "set_pq_key" (func 75))
  (export "_" (global 1))
  (func (;24;) (type 8) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 64
      call 76
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;25;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;26;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.const 17592186044420
    i64.const 4294967296000004
    call 0
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049172
                    i32.const 5
                    call 57
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049177
                  i32.const 9
                  call 57
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049186
                i32.const 9
                call 57
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049195
              i32.const 6
              call 57
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049201
            i32.const 5
            call 57
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049206
          i32.const 5
          call 57
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 58
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
  (func (;28;) (type 1) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 120
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048924
        i32.const 15
        local.get 2
        i32.const 24
        i32.add
        i32.const 15
        call 30
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=40
        call 32
        local.get 2
        i64.load offset=144
        local.tee 9
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 13
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=72
        call 33
        local.get 2
        i32.load offset=16
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=20
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=80
        call 34
        local.get 2
        i64.load offset=144
        local.tee 14
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=88
        call 34
        local.get 2
        i64.load offset=144
        local.tee 16
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=96
        call 35
        local.get 2
        i64.load offset=144
        local.tee 18
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 19
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=104
        call 33
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 22
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=136
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 4
        i32.store8 offset=132
        local.get 0
        local.get 20
        i64.const 32
        i64.shr_u
        i64.store32 offset=128
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 0
        local.get 21
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 22
        i64.store offset=112
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        local.get 1
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 6
        i32.store offset=76
        local.get 0
        local.get 5
        i32.store offset=72
        local.get 0
        local.get 7
        i32.store offset=68
        local.get 0
        local.get 3
        i32.store offset=64
        local.get 0
        local.get 19
        i64.store offset=56
        local.get 0
        local.get 18
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 17
        i64.store offset=24
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 12) (param i64 i32 i32 i32 i32)
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
  (func (;31;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 78
  )
  (func (;32;) (type 1) (param i32 i64)
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
        call 31
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
  (func (;33;) (type 1) (param i32 i64)
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
  (func (;34;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 73
    call 77
  )
  (func (;35;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 77
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    call 29
  )
  (func (;37;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;38;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 27
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 9) (param i32)
    i64.const 2
    i64.const 0
    call 27
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
  (func (;40;) (type 1) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 28
    local.get 2
    i64.load offset=8
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 136
    call 76
    drop
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 27
    local.get 1
    i32.load offset=72
    local.set 3
    local.get 1
    i64.load32_u offset=76
    local.set 10
    local.get 1
    i32.load offset=64
    local.set 4
    local.get 1
    i64.load32_u offset=68
    local.set 11
    local.get 1
    i64.load32_u offset=124
    local.set 12
    local.get 1
    i64.load32_u offset=128
    local.set 13
    local.get 1
    i64.load32_u offset=120
    local.set 14
    local.get 1
    i64.load offset=8
    local.set 15
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 16
    local.get 1
    i32.load offset=32
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 17
    local.get 1
    i32.load offset=16
    local.set 7
    local.get 1
    i64.load offset=56
    local.set 18
    local.get 1
    i32.load offset=48
    local.set 8
    local.get 1
    i64.load offset=80
    local.set 19
    local.get 1
    i64.load offset=96
    local.set 20
    local.get 1
    i64.load offset=88
    local.set 21
    local.get 1
    i64.load offset=104
    local.set 22
    local.get 1
    i64.load offset=112
    local.set 23
    local.get 2
    local.get 1
    i64.load8_u offset=132
    i64.store offset=120
    local.get 2
    local.get 23
    i64.store offset=112
    local.get 2
    local.get 22
    i64.store offset=40
    local.get 2
    local.get 21
    i64.store offset=32
    local.get 2
    local.get 20
    i64.store offset=16
    local.get 2
    local.get 19
    i64.store offset=8
    local.get 2
    local.get 18
    i64.const 2
    local.get 8
    select
    i64.store offset=80
    local.get 2
    local.get 17
    i64.const 2
    local.get 7
    select
    i64.store offset=72
    local.get 2
    local.get 16
    i64.const 2
    local.get 6
    select
    i64.store offset=64
    local.get 2
    local.get 15
    i64.const 2
    local.get 5
    select
    i64.store offset=24
    local.get 2
    local.get 14
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 2
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 2
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 4
    select
    i64.store offset=88
    local.get 2
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    select
    i64.store offset=56
    i32.const 1048924
    i32.const 15
    local.get 2
    i32.const 8
    i32.add
    i32.const 15
    call 42
    i64.const 1
    call 2
    drop
    i64.const 4
    local.get 0
    call 26
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;43;) (type 16) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 27
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 0
    i32.const 10
    call 44
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 3
    call 3
    call 45
    local.get 0
    local.get 1
    call 3
    call 45
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
  (func (;45;) (type 1) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 5
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.store8 offset=15
    local.get 2
    local.get 3
    i64.const 40
    i64.shr_u
    i64.store8 offset=14
    local.get 2
    i32.const 14
    i32.add
    i32.const 2
    call 44
    local.set 3
    local.get 0
    local.get 0
    i64.load
    local.get 3
    call 6
    local.get 1
    call 6
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load8_u offset=132
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=68
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      local.get 0
      i64.load offset=104
      local.tee 3
      call 4
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 88
        i32.add
        local.tee 0
        local.get 1
        call 47
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 24
        local.get 1
        i64.load offset=16
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=84
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=76
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 9
      loop ;; label = @2
        local.get 3
        i32.const 72
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 2
      local.set 11
      block ;; label = @2
        local.get 9
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 1048700
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 30
        local.get 2
        i64.load offset=8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 5
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 5
        local.get 2
        i64.load offset=32
        call 32
        local.get 2
        i64.load offset=80
        local.tee 13
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 14
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 17
        local.get 5
        local.get 2
        i64.load offset=64
        call 35
        local.get 2
        i64.load offset=80
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 15
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 18
        local.set 11
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store8 offset=68
        local.get 0
        local.get 6
        i32.store offset=64
        local.get 0
        local.get 8
        i32.store offset=60
        local.get 0
        local.get 7
        i32.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 17
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
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i32 i64 i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=132
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=96
        call 49
        local.get 2
        i32.const 1
        i32.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.load offset=80
        call 50
        local.set 4
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        local.get 0
        i64.load offset=104
        call 4
        i64.const 68719476735
        i64.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;51;) (type 7) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 27
      local.tee 0
      i64.const 2
      call 29
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;52;) (type 19) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 0
      call 27
      local.tee 0
      i64.const 1
      call 29
      if ;; label = @2
        local.get 3
        local.get 0
        i64.const 1
        call 1
        call 53
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 1
    local.get 2
    i32.const 1048576
    i32.const 15
    call 44
    call 7
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8383776161792
    call 78
  )
  (func (;54;) (type 1) (param i32 i64)
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
    call 55
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
  (func (;55;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;56;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 14212046782464
    call 78
  )
  (func (;57;) (type 20) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 18
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;58;) (type 5) (param i32 i64 i64)
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
    call 55
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
  (func (;59;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=68
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=24
    i64.const 2
    local.get 0
    i32.load offset=16
    select
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048700
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 42
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i64) (result i64)
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
    i64.const 3599533070
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
        call 55
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
  (func (;61;) (type 22) (param i64 i64 i64 i64) (result i32)
    (local i32)
    local.get 2
    i32.wrap_i64
    local.set 4
    block (result i32) ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 0
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 3
        call 50
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.xor
    end
    i32.const 1
    i32.and
  )
  (func (;62;) (type 8) (param i32 i32)
    (local i32 i64)
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
      call 8
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;63;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 8
        i32.add
        local.tee 9
        local.get 3
        call 31
        local.get 7
        i64.load offset=8
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 3
        local.get 0
        call 9
        drop
        local.get 9
        call 37
        local.get 7
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 7
        i64.load offset=16
        local.tee 4
        call 4
        local.set 11
        local.get 7
        i32.const 0
        i32.store offset=168
        local.get 7
        local.get 4
        i64.store offset=160
        local.get 7
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 8
              i32.add
              local.tee 8
              local.get 7
              i32.const 160
              i32.add
              call 62
              local.get 7
              i32.const 232
              i32.add
              local.get 7
              i64.load offset=8
              local.get 7
              i64.load offset=16
              call 25
              local.get 7
              i64.load offset=232
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=240
              local.get 0
              call 50
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 8
            local.get 1
            call 40
            local.get 8
            local.get 6
            local.get 9
            local.get 3
            call 48
            local.get 7
            i64.load offset=112
            local.tee 4
            call 4
            local.set 6
            local.get 7
            i32.const 0
            i32.store offset=152
            local.get 7
            local.get 4
            i64.store offset=144
            local.get 7
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            loop ;; label = @5
              local.get 7
              i32.const 232
              i32.add
              local.tee 8
              local.get 7
              i32.const 144
              i32.add
              call 47
              local.get 7
              i32.const 160
              i32.add
              local.get 8
              call 24
              local.get 7
              i64.load offset=160
              local.tee 6
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 7
              i32.load8_u offset=228
              local.set 8
              local.get 7
              i32.load offset=216
              local.get 7
              i64.load offset=168
              local.set 11
              local.get 7
              i64.load offset=192
              local.get 2
              call 50
              br_if 1 (;@4;)
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 11
              local.get 0
              call 50
              i32.eqz
              local.get 8
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
            end
          end
          unreachable
        end
        call 64
        local.set 8
        local.get 7
        i32.const 0
        i32.store offset=288
        local.get 7
        local.get 0
        i64.store offset=240
        local.get 7
        i64.const 1
        i64.store offset=232
        local.get 7
        local.get 2
        i64.store offset=264
        local.get 7
        local.get 9
        i32.store offset=292
        local.get 7
        local.get 3
        i64.store offset=272
        local.get 7
        i64.const 0
        i64.store offset=248
        local.get 7
        i32.const 0
        i32.store8 offset=300
        local.get 7
        local.get 8
        i32.store offset=296
        local.get 7
        local.get 5
        i64.store offset=280
        local.get 7
        local.get 4
        local.get 7
        i32.const 232
        i32.add
        call 59
        call 10
        i64.store offset=112
        local.get 7
        local.get 8
        i32.store offset=136
        local.get 1
        local.get 7
        i32.const 8
        i32.add
        call 41
        i64.const 10694043777294
        call 60
        local.get 2
        call 11
        drop
        local.get 7
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 24) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 8
      i32.add
      local.tee 9
      local.get 2
      call 31
      local.get 8
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.set 2
      local.get 9
      local.get 6
      call 31
      local.get 8
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.set 6
      local.get 9
      local.get 7
      call 56
      local.get 8
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.set 7
      local.get 9
      local.get 0
      call 40
      local.get 9
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 13
      i32.wrap_i64
      local.tee 11
      local.get 2
      call 48
      local.get 8
      i64.load offset=112
      local.tee 3
      call 4
      local.set 12
      local.get 8
      i32.const 0
      i32.store offset=152
      local.get 8
      local.get 3
      i64.store offset=144
      local.get 8
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=156
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.const 232
          i32.add
          local.tee 9
          local.get 8
          i32.const 144
          i32.add
          call 47
          local.get 8
          i32.const 160
          i32.add
          local.get 9
          call 24
          local.get 8
          i64.load offset=160
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i32.load8_u offset=228
          local.set 9
          local.get 8
          i32.load offset=216
          local.set 10
          local.get 8
          i64.load offset=184
          local.set 12
          local.get 8
          i64.load offset=176
          local.set 14
          local.get 8
          i64.load offset=192
          local.get 1
          call 50
          i32.eqz
          if ;; label = @4
            local.get 14
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            local.get 10
            i32.const 1
            i32.ne
            i32.or
            br_if 1 (;@3;)
            local.get 12
            local.get 6
            call 50
            i32.eqz
            local.get 9
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 8
      i32.const 1048601
      local.get 0
      call 43
      i64.store offset=144
      local.get 8
      i32.const 144
      i32.add
      local.tee 9
      local.get 1
      call 3
      call 45
      local.get 8
      i64.const 0
      i64.store offset=256
      local.get 8
      i64.const 0
      i64.store offset=248
      local.get 8
      i64.const 0
      i64.store offset=240
      local.get 8
      i64.const 0
      i64.store offset=232
      local.get 2
      local.get 8
      i32.const 232
      i32.add
      local.tee 10
      i32.const 32
      call 66
      local.get 8
      local.get 8
      i64.load offset=256
      i64.store offset=184
      local.get 8
      local.get 8
      i64.load offset=248
      i64.store offset=176
      local.get 8
      local.get 8
      i64.load offset=240
      i64.store offset=168
      local.get 8
      local.get 8
      i64.load offset=232
      i64.store offset=160
      local.get 8
      i32.const 160
      i32.add
      i32.const 32
      call 44
      local.set 12
      local.get 8
      i64.load offset=144
      local.get 12
      call 6
      local.set 12
      local.get 8
      local.get 13
      i64.store8 offset=232
      local.get 8
      local.get 12
      local.get 10
      i32.const 1
      call 44
      call 6
      i64.store offset=144
      local.get 9
      local.get 4
      call 3
      call 45
      local.get 9
      local.get 5
      call 3
      call 45
      local.get 6
      local.get 8
      i64.load offset=144
      local.get 7
      call 52
      call 64
      local.set 9
      local.get 8
      i32.const 1
      i32.store offset=288
      local.get 8
      i64.const 0
      i64.store offset=232
      local.get 8
      local.get 1
      i64.store offset=264
      local.get 8
      local.get 11
      i32.store offset=292
      local.get 8
      local.get 2
      i64.store offset=272
      local.get 8
      local.get 6
      i64.store offset=256
      local.get 8
      i64.const 1
      i64.store offset=248
      local.get 8
      i32.const 0
      i32.store8 offset=300
      local.get 8
      local.get 9
      i32.store offset=296
      local.get 8
      local.get 4
      i64.store offset=280
      local.get 8
      local.get 3
      local.get 10
      call 59
      call 10
      i64.store offset=112
      local.get 8
      local.get 9
      i32.store offset=136
      local.get 0
      local.get 8
      i32.const 8
      i32.add
      call 41
      i64.const 43802803312621070
      call 60
      local.get 1
      call 11
      drop
      local.get 8
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 26) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        call 40
        local.get 1
        local.get 2
        i64.load offset=104
        local.tee 0
        call 49
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 11
        local.get 2
        i32.load offset=8
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 2
        i64.load32_u offset=128
        local.set 13
        local.get 3
        call 46
        local.set 5
        local.get 2
        i32.load offset=80
        local.set 6
        local.get 2
        i64.load32_u offset=84
        local.set 14
        local.get 2
        i32.load offset=72
        local.set 7
        local.get 2
        i64.load32_u offset=76
        local.set 15
        local.get 2
        i64.load offset=112
        local.set 16
        local.get 2
        i64.load32_u offset=132
        local.set 17
        local.get 2
        i64.load offset=48
        local.set 18
        local.get 2
        i32.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 19
        local.get 2
        i32.load offset=24
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 20
        local.get 2
        i32.load offset=56
        local.set 10
        local.get 2
        i64.load32_u offset=136
        local.set 21
        local.get 2
        local.get 2
        i64.load8_u offset=140
        i64.store offset=120
        local.get 2
        local.get 13
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
        local.get 2
        local.get 21
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=104
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 2
        local.get 20
        i64.const 2
        local.get 10
        select
        i64.store offset=80
        local.get 2
        local.get 19
        i64.const 2
        local.get 9
        select
        i64.store offset=72
        local.get 2
        local.get 18
        i64.const 2
        local.get 8
        select
        i64.store offset=64
        local.get 2
        local.get 17
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 16
        i64.store offset=40
        local.get 2
        local.get 12
        i64.store offset=32
        local.get 2
        local.get 11
        i64.const 2
        local.get 4
        select
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 15
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 7
        select
        i64.store offset=88
        local.get 2
        local.get 14
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 6
        select
        i64.store offset=56
        i32.const 1049052
        i32.const 15
        local.get 3
        i32.const 15
        call 42
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 4) (param i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i64.const 0
        i64.const 0
        call 27
        i64.const 2
        call 29
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        local.get 1
        call 4
        i64.const 38654705663
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.set 10
        i64.const 4294967300
        local.set 5
        i64.const 1
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 10
            i64.ne
            if ;; label = @5
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 11
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              local.set 12
              local.get 6
              local.set 3
              local.get 5
              local.set 7
              loop ;; label = @6
                local.get 3
                local.get 12
                i64.ge_u
                br_if 2 (;@4;)
                i64.const 0
                local.set 8
                i64.const 0
                local.set 9
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                local.get 4
                i64.gt_u
                if ;; label = @7
                  i64.const 1
                  local.set 9
                  local.get 1
                  local.get 11
                  call 8
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                end
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                local.get 3
                i64.gt_u
                if ;; label = @7
                  i64.const 1
                  local.set 8
                  local.get 1
                  local.get 7
                  call 8
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                end
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 9
                local.get 13
                local.get 8
                local.get 14
                call 61
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            i64.const 0
            local.get 3
            call 27
            local.get 0
            i64.const 2
            call 2
            drop
            local.get 1
            call 38
            i32.const 1
            call 39
            i64.const 3
            local.get 3
            call 27
            local.get 2
            i64.const 2
            call 2
            drop
            i64.const 2
            return
          end
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          local.get 2
          call 31
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 10
          local.get 7
          local.get 5
          call 32
          local.get 6
          i64.load offset=8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 5
          local.get 0
          call 9
          drop
          local.get 2
          i64.const 1
          i64.eq
          if ;; label = @4
            i64.const 5
            local.get 5
            call 36
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          block ;; label = @4
            i64.const 4
            local.get 1
            call 36
            i32.eqz
            if ;; label = @5
              call 64
              local.set 8
              call 12
              local.set 4
              i64.const 4294967300
              i64.const 4
              call 13
              local.set 9
              local.get 6
              local.get 7
              i32.store offset=128
              local.get 6
              local.get 3
              i64.store offset=104
              local.get 6
              local.get 0
              i64.store offset=96
              local.get 6
              local.get 10
              i64.store offset=88
              local.get 6
              local.get 8
              i32.store offset=136
              local.get 6
              local.get 8
              i32.store offset=132
              local.get 6
              local.get 5
              i64.store offset=16
              local.get 6
              local.get 2
              i64.store offset=8
              local.get 6
              local.get 4
              i64.store offset=112
              local.get 6
              i32.const 0
              i32.store offset=72
              local.get 6
              i32.const 0
              i32.store8 offset=140
              local.get 6
              i32.const 0
              i32.store offset=80
              local.get 6
              i64.const 0
              i64.store offset=56
              local.get 6
              i64.const 0
              i64.store offset=40
              local.get 6
              i64.const 0
              i64.store offset=24
              local.get 6
              local.get 9
              i64.store offset=120
              local.get 1
              local.get 6
              i32.const 8
              i32.add
              call 41
              i64.const 62675662705178382
              call 60
              local.get 1
              call 11
              drop
              br 1 (;@4;)
            end
            local.get 6
            i32.const 8
            i32.add
            local.get 1
            call 28
            local.get 6
            i64.load offset=8
            local.tee 1
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i32.load offset=128
            local.set 8
            local.get 6
            i64.load offset=104
            local.get 6
            i64.load offset=96
            local.get 6
            i64.load offset=16
            local.set 11
            local.get 6
            i64.load offset=88
            local.get 10
            call 50
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            call 50
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            call 50
            i32.eqz
            local.get 7
            local.get 8
            i32.ne
            i32.or
            br_if 3 (;@1;)
            local.get 1
            local.get 11
            local.get 2
            local.get 5
            call 61
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 6
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 51
        call 49
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        local.get 1
        call 40
        local.get 5
        i32.load8_u offset=140
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=72
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.const 1
        i32.sub
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 6
        call 46
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=112
        local.tee 2
        call 4
        local.set 8
        local.get 5
        i32.const 0
        i32.store offset=152
        local.get 5
        local.get 2
        i64.store offset=144
        local.get 5
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        loop ;; label = @3
          local.get 5
          i32.const 232
          i32.add
          local.tee 6
          local.get 5
          i32.const 144
          i32.add
          call 47
          local.get 5
          i32.const 160
          i32.add
          local.get 6
          call 24
          local.get 5
          i64.load offset=160
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i32.load8_u offset=228
          local.set 6
          local.get 5
          i64.load offset=192
          local.get 3
          call 50
          i32.eqz
          local.get 6
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
        end
        call 64
        local.set 6
        local.get 5
        local.get 7
        i32.store offset=76
        local.get 5
        i32.const 1
        i32.store offset=72
        local.get 5
        local.get 6
        i32.store offset=136
        local.get 5
        local.get 6
        i32.store offset=84
        local.get 5
        i32.const 1
        i32.store offset=80
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        i64.const 1
        i64.store offset=56
        local.get 5
        local.get 4
        i64.store offset=48
        local.get 5
        i64.const 1
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        i64.const 1
        i64.store offset=24
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        call 41
        i64.const 979359164721678
        call 60
        local.get 1
        call 11
        drop
        local.get 5
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      call 34
      local.get 4
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 17
      local.get 0
      call 9
      drop
      local.get 5
      local.get 1
      call 40
      call 64
      local.set 14
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          i64.eq
          if ;; label = @4
            call 12
            local.set 2
            local.get 4
            i64.load offset=112
            local.tee 3
            call 4
            local.set 16
            local.get 4
            i32.const 0
            i32.store offset=152
            local.get 4
            local.get 3
            i64.store offset=144
            local.get 4
            local.get 16
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 4
            i32.const 301
            i32.add
            local.set 6
            local.get 4
            i32.const 272
            i32.add
            local.set 7
            local.get 4
            i32.const 248
            i32.add
            local.set 8
            local.get 4
            i32.const 229
            i32.add
            local.set 9
            local.get 4
            i32.const 200
            i32.add
            local.set 10
            local.get 4
            i32.const 176
            i32.add
            local.set 11
            loop ;; label = @5
              local.get 4
              i32.const 232
              i32.add
              local.tee 5
              local.get 4
              i32.const 144
              i32.add
              call 47
              local.get 4
              i32.const 160
              i32.add
              local.get 5
              call 24
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=160
                  local.tee 3
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    i32.load8_u offset=228
                    local.set 5
                    local.get 4
                    i64.load offset=220 align=4
                    local.set 18
                    local.get 4
                    i32.load offset=216
                    local.set 12
                    local.get 4
                    i64.load offset=168
                    local.set 16
                    local.get 4
                    i64.load offset=192
                    local.tee 19
                    local.get 17
                    call 50
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 13
                    br 2 (;@6;)
                  end
                  local.get 15
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  i64.store offset=112
                  br 4 (;@3;)
                end
                local.get 12
                local.get 3
                i64.const 1
                i64.ne
                i32.or
                br_if 4 (;@2;)
                local.get 16
                local.get 0
                call 50
                i32.eqz
                br_if 4 (;@2;)
                i32.const 1
                local.set 13
                i32.const 1
                local.set 15
                local.get 5
                i32.const 1
                i32.and
                br_if 4 (;@2;)
              end
              local.get 8
              local.get 11
              i64.load
              i64.store
              local.get 8
              local.get 11
              i64.load offset=8
              i64.store offset=8
              local.get 7
              local.get 10
              i64.load
              i64.store
              local.get 7
              local.get 10
              i64.load offset=8
              i64.store offset=8
              local.get 6
              local.get 9
              i32.load16_u align=1
              i32.store16 align=1
              local.get 6
              local.get 9
              i32.load8_u offset=2
              i32.store8 offset=2
              local.get 4
              local.get 16
              i64.store offset=240
              local.get 4
              local.get 3
              i64.store offset=232
              local.get 4
              local.get 19
              i64.store offset=264
              local.get 4
              local.get 13
              i32.store8 offset=300
              local.get 4
              local.get 18
              i64.store offset=292 align=4
              local.get 4
              local.get 12
              i32.store offset=288
              local.get 2
              local.get 4
              i32.const 232
              i32.add
              call 59
              call 10
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 4
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          call 51
          call 49
          br_if 1 (;@2;)
          local.get 4
          i32.load8_u offset=140
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.store offset=120
          local.get 4
          i32.const 1
          i32.store8 offset=140
        end
        local.get 4
        local.get 14
        i32.store offset=136
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 41
        i64.const 15302688254478
        call 60
        local.get 1
        call 11
        drop
        local.get 4
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 34
      local.get 4
      i64.load
      local.tee 14
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 15
      local.get 4
      local.get 3
      call 56
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      local.get 0
      call 40
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        call 64
        local.set 12
        block ;; label = @3
          local.get 14
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            i32.const 1048621
            local.get 0
            call 43
            i64.store offset=136
            local.get 4
            i32.const 136
            i32.add
            local.tee 5
            local.get 15
            call 3
            call 45
            local.get 5
            local.get 2
            call 3
            call 45
            local.get 1
            local.get 4
            i64.load offset=136
            local.get 3
            call 52
            call 12
            local.set 3
            local.get 4
            i64.load offset=104
            local.tee 2
            call 4
            local.set 14
            local.get 4
            i32.const 0
            i32.store offset=152
            local.get 4
            local.get 2
            i64.store offset=144
            local.get 4
            local.get 14
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 4
            i32.const 301
            i32.add
            local.set 6
            local.get 4
            i32.const 272
            i32.add
            local.set 7
            local.get 4
            i32.const 229
            i32.add
            local.set 8
            local.get 4
            i32.const 200
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 4
              i32.const 232
              i32.add
              local.tee 5
              local.get 4
              i32.const 144
              i32.add
              call 47
              local.get 4
              i32.const 160
              i32.add
              local.get 5
              call 24
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=160
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    i32.load8_u offset=228
                    local.set 5
                    local.get 4
                    i64.load offset=220 align=4
                    local.set 16
                    local.get 4
                    i32.load offset=216
                    local.set 10
                    local.get 4
                    i64.load offset=184
                    local.set 2
                    local.get 4
                    i64.load offset=176
                    local.set 14
                    local.get 4
                    i64.load offset=192
                    local.tee 17
                    local.get 15
                    call 50
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 13
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 3
                  i64.store offset=104
                  br 4 (;@3;)
                end
                local.get 14
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                local.get 10
                i32.const 1
                i32.ne
                i32.or
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                call 50
                i32.eqz
                br_if 4 (;@2;)
                i32.const 1
                local.set 11
                i32.const 1
                local.set 13
                local.get 5
                i32.const 1
                i32.and
                br_if 4 (;@2;)
              end
              local.get 7
              local.get 9
              i64.load
              i64.store
              local.get 7
              local.get 9
              i64.load offset=8
              i64.store offset=8
              local.get 6
              local.get 8
              i32.load16_u align=1
              i32.store16 align=1
              local.get 6
              local.get 8
              i32.load8_u offset=2
              i32.store8 offset=2
              local.get 4
              local.get 4
              i64.load offset=168
              i64.store offset=240
              local.get 4
              local.get 4
              i64.load offset=160
              i64.store offset=232
              local.get 4
              local.get 17
              i64.store offset=264
              local.get 4
              local.get 2
              i64.store offset=256
              local.get 4
              local.get 14
              i64.store offset=248
              local.get 4
              local.get 11
              i32.store8 offset=300
              local.get 4
              local.get 16
              i64.store offset=292 align=4
              local.get 4
              local.get 10
              i32.store offset=288
              local.get 3
              local.get 4
              i32.const 232
              i32.add
              call 59
              call 10
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 4
          i32.load8_u offset=132
          br_if 1 (;@2;)
          local.get 4
          i32.const 1048611
          local.get 0
          call 43
          i64.store offset=232
          local.get 4
          i32.const 232
          i32.add
          local.get 2
          call 3
          call 45
          local.get 1
          local.get 4
          i64.load offset=232
          local.get 3
          call 52
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          i32.const 1
          i32.store8 offset=132
        end
        local.get 4
        local.get 12
        i32.store offset=128
        local.get 0
        local.get 4
        call 41
        i64.const 62679811091166734
        call 60
        local.get 0
        call 11
        drop
        local.get 4
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 51
            call 49
            br_if 0 (;@4;)
            local.get 0
            call 9
            drop
            local.get 3
            i32.const 32
            i32.add
            call 37
            local.get 3
            i32.load offset=32
            if ;; label = @5
              local.get 3
              i64.load offset=40
              local.tee 5
              call 4
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 5
              i64.store
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  call 62
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  call 25
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=24
                  local.get 1
                  call 50
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                call 12
                local.set 2
                local.get 5
                call 4
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=8
                local.get 3
                local.get 5
                i64.store
                local.get 3
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  call 62
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  call 25
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=24
                  local.tee 0
                  local.get 1
                  call 49
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  call 10
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              call 12
              local.set 0
              local.get 5
              call 4
              i64.const 34359738367
              i64.gt_u
              br_if 1 (;@4;)
              local.get 5
              call 4
              local.set 2
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 5
              i64.store
              local.get 3
              local.get 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                call 62
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                call 25
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 1
                  call 10
                  local.set 2
                  br 4 (;@3;)
                else
                  local.get 0
                  local.get 3
                  i64.load offset=24
                  call 10
                  local.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        call 38
        i64.const 2
        local.get 1
        call 27
        local.tee 0
        i64.const 2
        call 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 4294967295
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.add
        call 39
        i64.const 15345489177102
        call 60
        local.get 1
        call 11
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        call 31
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 4
        local.get 2
        call 56
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 4
        local.get 0
        call 40
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        i64.const 5
        local.get 1
        call 36
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048591
        local.get 0
        call 43
        local.get 3
        i64.const 0
        i64.store offset=200
        local.get 3
        i64.const 0
        i64.store offset=192
        local.get 3
        i64.const 0
        i64.store offset=184
        local.get 3
        i64.const 0
        i64.store offset=176
        local.get 1
        local.get 3
        i32.const 176
        i32.add
        i32.const 32
        call 66
        local.get 3
        local.get 3
        i64.load offset=200
        i64.store offset=168
        local.get 3
        local.get 3
        i64.load offset=192
        i64.store offset=160
        local.get 3
        local.get 3
        i64.load offset=184
        i64.store offset=152
        local.get 3
        local.get 3
        i64.load offset=176
        i64.store offset=144
        local.get 3
        i32.const 144
        i32.add
        i32.const 32
        call 44
        call 6
        local.get 2
        call 52
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        call 64
        i32.store offset=136
        local.get 0
        local.get 4
        call 41
        i64.const 62855123670234638
        call 60
        local.get 0
        call 11
        drop
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 3904
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1952
        i32.add
        local.tee 7
        local.get 1
        call 53
        local.get 5
        i64.load offset=1952
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=1960
        local.set 1
        local.get 0
        call 51
        call 49
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        block ;; label = @3
          i32.const 0
          local.get 7
          local.tee 2
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          local.get 2
          i32.add
          local.tee 4
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 6
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1952
        local.get 3
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        i32.add
        local.tee 2
        local.get 4
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          local.get 3
          i32.const 3
          i32.and
          local.tee 3
          local.get 2
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 7
        i32.const 1952
        call 66
        i64.const 5
        local.get 5
        local.get 7
        i32.const 1952
        call 76
        local.tee 2
        i32.const 1952
        call 44
        call 14
        local.tee 0
        call 36
        i32.eqz
        if ;; label = @3
          i64.const 5
          local.get 0
          call 27
          local.get 1
          i64.const 1
          call 2
          drop
          i64.const 5
          local.get 0
          call 26
          i64.const 231308181006
          call 60
          local.get 0
          call 11
          drop
        end
        local.get 2
        i32.const 3904
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 29) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;77;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      local.get 2
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
  (func (;78;) (type 5) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "pcm-registry-v2PCM2-ROT-1PCM2-ATT-1PCM2-REV-1PCM2-RVW-1classledgeroutcomepq_key_idreceipt_idschemeverdictverifierwithdrawn\00\007\00\10\00\05\00\00\00<\00\10\00\06\00\00\00B\00\10\00\07\00\00\00I\00\10\00\09\00\00\00R\00\10\00\0a\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\07\00\00\00i\00\10\00\08\00\00\00q\00\10\00\09\00\00\00commitmentpolicy_idpq_controlpublisherreceiptsregistered_ledgerres_ledgerres_reasonres_receiptres_reviewerres_verdictstatus_ledgerversionwithdraw_reason\c4\00\10\00\0a\00\00\00\ce\00\10\00\09\00\00\00\d7\00\10\00\0a\00\00\00\e1\00\10\00\09\00\00\00\ea\00\10\00\08\00\00\00\f2\00\10\00\11\00\00\00\03\01\10\00\0a\00\00\00\0d\01\10\00\0a\00\00\00\17\01\10\00\0b\00\00\00\22\01\10\00\0c\00\00\00.\01\10\00\0b\00\00\009\01\10\00\0d\00\00\00F\01\10\00\07\00\00\00M\01\10\00\0f\00\00\00q\00\10\00\09\00\00\00status\00\00\c4\00\10\00\0a\00\00\00\ce\00\10\00\09\00\00\00\d7\00\10\00\0a\00\00\00\e1\00\10\00\09\00\00\00\ea\00\10\00\08\00\00\00\f2\00\10\00\11\00\00\00\03\01\10\00\0a\00\00\00\0d\01\10\00\0a\00\00\00\17\01\10\00\0b\00\00\00\22\01\10\00\0c\00\00\00.\01\10\00\0b\00\00\00\d4\01\10\00\06\00\00\009\01\10\00\0d\00\00\00F\01\10\00\07\00\00\00q\00\10\00\09\00\00\00AdminVerifiersPolicyRevDomainClaimPqKey")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.100.0 (0ef1bc386 2026-11-09)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\09\00\00\00\00\00\00\00\05class\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07outcome\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pq_key_id\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\07verdict\00\00\00\00\04\00\00\00gThe attesting account on the classical road; None on\0athe PQ road, where `pq_key_id` names the verifier.\00\00\00\00\08verifier\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09ClaimView\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0apq_control\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receipts\00\00\03\ea\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\00\00\00\00\11registered_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ares_ledger\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0ares_reason\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0bres_receipt\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0cres_reviewer\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bres_verdict\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstatus_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\02\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\09ClaimView\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09verifiers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06attest\00\00\00\00\00\07\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07outcome\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07verdict\00\00\00\00\04\00\00\00\00\00\00\00\05class\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06rotate\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\05\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\07verdict\00\00\00\00\04\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\06\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\0apq_control\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\a3The post-quantum road: the ML-DSA-65 signature is the\0aauthorization. Anyone may relay the call; only a valid\0asignature under a registered PQ key records a receipt.\00\00\00\00\09attest_pq\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07outcome\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07verdict\00\00\00\00\04\00\00\00\00\00\00\00\05class\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06key_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\0c\ed\00\00\00\00\00\00\00\00\00\00\00\c4Revocation under the record's PQ control policy: the\0acontrol key's ML-DSA-65 signature authorizes either\0awithdrawing the claim itself or withdrawing one of\0athe key's own PQ receipts on the record.\00\00\00\09revoke_pq\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\0c\ed\00\00\00\00\00\00\00\00\00\00\00\c9Registers an ML-DSA-65 verifying key in the PQ key\0aregistry and returns its key id \e2\80\94 the sha256 of the\0aencoded key. Admin only; registering the same key\0aagain returns the same id and changes nothing.\00\00\00\00\00\00\0aset_pq_key\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\07\a0\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\92Rotates the record's PQ control key: the current\0akey's signature authorizes naming its successor,\0awhich must already stand in the PQ key registry.\00\00\00\00\00\0drotate_pq_key\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\0anew_key_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\0c\ed\00\00\00\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
