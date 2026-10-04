(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "c" (func (;1;) (type 6)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 4)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "v" "_" (func (;23;) (type 3)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "7" (func (;25;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048988)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "attestation" (func 64))
  (export "challenge" (func 65))
  (export "challenge_bond_for" (func 67))
  (export "confirm" (func 68))
  (export "decimals" (func 69))
  (export "expire" (func 70))
  (export "is_final" (func 71))
  (export "job" (func 72))
  (export "open" (func 73))
  (export "reputation" (func 74))
  (export "stake_bps" (func 75))
  (export "stake_for" (func 76))
  (export "state" (func 77))
  (export "submit" (func 78))
  (export "token" (func 79))
  (export "_" (global 1))
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 27
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const -1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
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
        i64.const 4504991196774404
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 1
        drop
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        i64.load offset=112
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 29
        local.get 2
        i64.load offset=96
        local.tee 7
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=40
        call 30
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 31
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=64
        call 31
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=72
        call 29
        local.get 2
        i64.load offset=96
        local.tee 16
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=80
        call 28
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 18
        local.get 2
        i64.load offset=112
        local.set 19
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.tee 20
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 3
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504407081222148
        i64.const 17179869188
        call 4
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        local.get 20
        i32.wrap_i64
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 3 (;@4;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                call 32
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              local.get 3
              call 32
              br_if 4 (;@1;)
              i32.const 2
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            call 32
            br_if 3 (;@1;)
            i32.const 3
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1
          local.set 4
          local.get 3
          call 32
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 19
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i32.store8 offset=120
        local.get 0
        local.get 15
        i64.store offset=112
        local.get 0
        local.get 14
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=96
        local.get 0
        local.get 9
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 17
        i64.store offset=24
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 18
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=40
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;29;) (type 2) (param i32 i64)
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
        call 30
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const -1
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
  (func (;30;) (type 2) (param i32 i64)
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
      call 17
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
  (func (;31;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 16) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 3
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 31
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 37
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 2
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 37
          call 5
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;37;) (type 9) (param i32 i32) (result i64)
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 58373390
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.load offset=32
    local.set 3
    local.get 2
    i64.load offset=40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 0
    local.get 3
    select
  )
  (func (;39;) (type 10) (param i32)
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048717
    i32.const 18
    call 40
    local.get 0
    i64.load offset=16
    call 41
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    call 42
    call 6
    drop
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
        call 37
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i64)
    (local i64 i64 i64)
    local.get 1
    i64.const 2806835726
    call 38
    local.set 2
    local.get 1
    i64.const 14516568762894
    call 38
    local.set 3
    local.get 1
    i64.const 3343792398
    call 38
    local.set 4
    local.get 0
    local.get 1
    i64.const 63779598
    call 38
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;44;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 15
    i64.const 0
    local.get 3
    i32.const 44
    i32.add
    call 85
    local.get 3
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 82
      local.get 0
      call 45
      local.get 0
      local.get 3
      i64.load
      local.tee 1
      local.get 0
      i64.load
      local.tee 2
      local.get 1
      local.get 2
      i64.gt_u
      local.get 3
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.gt_s
      local.get 1
      local.get 2
      i64.eq
      select
      local.tee 4
      select
      i64.store
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      select
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 3946559758
        i64.const 2
        call 27
        i32.eqz
        if ;; label = @3
          i64.const 1000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i64.const 3946559758
        i64.const 2
        call 0
        call 28
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 19) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 58373390
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 33
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 2
      i32.load offset=32
      select
      local.tee 0
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 3
        call 34
        local.get 4
        local.get 0
        i64.const 1
        i64.add
        call 47
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        i64.const 1
        call 7
        drop
        local.get 3
        call 34
        call 48
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 11) (param i64)
    local.get 0
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 25
    drop
  )
  (func (;49;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    call 26
    local.get 9
    i64.load
    i64.const -1
    i64.eq
    if ;; label = @1
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 8589934595
      call 50
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 9
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 128
    local.get 3
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 3
      local.get 9
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 3
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 8
        i32.add
        local.get 0
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 10
      local.get 6
      i32.load offset=12
      local.set 11
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 4
          local.tee 3
          local.get 11
          local.get 10
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 11
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 14
        i32.const 2
        local.set 15
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 15
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 14
      i32.or
      i32.or
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 11
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 9
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;51;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.load8_u offset=120
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i32.const 1
    i32.add
    i32.const 7
    i32.and
    i32.const 0
    local.get 0
    i64.const -1
    i64.ne
    select
  )
  (func (;52;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 0
    call 48
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 60
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i32.load
      local.set 4
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=96
      local.set 11
      local.get 1
      i64.load offset=88
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=104
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 1
      i64.load offset=80
      local.set 14
      local.get 3
      local.get 1
      i64.load offset=112
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 1
      i64.load offset=24
      local.set 16
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=120
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 1048735
              i32.const 4
              call 61
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1048739
            i32.const 8
            call 61
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1048747
          i32.const 10
          call 61
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1048757
        i32.const 7
        call 61
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 37
      local.set 6
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=88
      local.get 2
      local.get 17
      i64.store offset=80
      local.get 2
      local.get 16
      i64.const 2
      local.get 5
      select
      i64.store offset=72
      local.get 2
      local.get 15
      i64.store offset=64
      local.get 2
      local.get 14
      i64.store offset=56
      local.get 2
      local.get 13
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 12
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.const 2
      local.get 4
      select
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 0
      i64.const 4504991196774404
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 47244640260
      call 12
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 248353829646
      i64.const 2
      call 27
      if ;; label = @2
        i64.const 248353829646
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
      unreachable
    end
    local.get 0
  )
  (func (;55;) (type 21) (param i64 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        i64.load offset=32
        local.tee 6
        local.get 1
        i64.load offset=48
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=72
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 5
        local.get 5
        local.get 1
        i64.load offset=64
        local.tee 6
        i64.add
        local.tee 7
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        call 8
        local.set 3
        call 54
        local.set 8
        local.get 2
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 3
          local.get 1
          i64.load offset=88
          local.get 7
          local.get 5
          call 35
          local.get 1
          i64.load offset=80
          i64.const 3343792398
          call 46
          local.get 1
          i32.const 3
          i32.store8 offset=120
          local.get 0
          local.get 1
          call 52
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 8
        local.get 3
        local.get 1
        i64.load offset=80
        local.tee 3
        local.get 7
        local.get 5
        call 35
        local.get 3
        i64.const 2806835726
        call 46
        local.get 3
        i64.const 14516568762894
        call 46
        local.get 6
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        if ;; label = @3
          local.get 3
          i64.const 63779598
          call 46
        end
        local.get 1
        i32.const 1
        i32.store8 offset=120
        local.get 0
        local.get 1
        call 52
        i32.const 0
        local.set 1
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048684
        i32.const 14
        call 40
        local.get 0
        call 41
        local.get 3
        i64.const 1
        call 42
        call 6
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 9
    local.get 6
    i64.store
    local.get 9
    local.get 1
    i32.store offset=24
    local.get 9
    local.get 0
    i64.store offset=16
    local.get 9
    local.get 4
    i64.store offset=8
    local.get 9
    call 39
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 43
    local.get 2
    i64.load offset=16
    local.tee 4
    i64.const 20
    i64.add
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6000
    i64.const 0
    local.get 1
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    call 81
    local.get 3
    i64.load
    local.set 1
    local.get 2
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 22) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.tee 5
    local.get 1
    call 56
    local.get 4
    i32.const 0
    i32.store offset=76
    local.get 4
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    local.get 4
    i64.load offset=80
    local.get 4
    i64.load offset=88
    local.get 4
    i32.const 76
    i32.add
    call 85
    block ;; label = @1
      local.get 4
      i32.load offset=76
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 5
        call 45
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=80
        local.get 4
        i64.load offset=88
        i64.const 5
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 85
        local.get 4
        i32.load offset=44
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=24
    local.set 1
    local.get 4
    i64.load offset=16
    local.set 6
    local.get 4
    local.get 3
    local.get 2
    call 82
    local.get 0
    i64.const 0
    local.get 4
    i64.load offset=8
    local.tee 2
    local.get 4
    i64.load
    local.tee 3
    local.get 6
    i64.lt_u
    local.get 1
    local.get 2
    i64.gt_s
    local.get 1
    local.get 2
    i64.eq
    select
    local.tee 5
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 3
    local.get 5
    select
    i64.store
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 23) (param i64 i64 i64) (result i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 59
    else
      i32.const 0
    end
  )
  (func (;59;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;60;) (type 5) (param i32 i64 i64)
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
      call 22
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
  (func (;61;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 1
      local.set 4
      local.get 0
      call 63
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 38
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 5
            i64.const 10
            i64.const 0
            call 84
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            i64.load
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 248353829646
      local.get 0
      i64.const 2
      call 7
      drop
      i64.const 3946559758
      local.get 4
      local.get 5
      call 36
      i64.const 2
      call 7
      drop
      i64.const 429496729600004
      i64.const 2147483648000004
      call 13
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 23
    call 5
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 26
      local.get 1
      i64.load
      local.tee 0
      i64.const -1
      i64.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i64.load8_u offset=120
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 0
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=96
        call 58
        local.set 2
        local.get 1
        i32.const 128
        i32.add
        local.get 6
        local.get 5
        call 60
        local.get 1
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=136
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store offset=16
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4294967300
        i64.add
        i64.store offset=24
        local.get 1
        i32.const 4
        call 37
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 30
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 0
          call 49
          local.get 2
          i32.load8_u offset=120
          br_if 1 (;@2;)
          call 66
          local.get 2
          i64.load offset=104
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 1
          call 14
          drop
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 44
          call 54
          local.get 1
          call 8
          local.get 2
          i64.load offset=128
          local.tee 3
          local.get 2
          i64.load offset=136
          local.tee 4
          call 35
          local.get 2
          local.get 4
          i64.store offset=72
          local.get 2
          local.get 3
          i64.store offset=64
          local.get 2
          i32.const 2
          i32.store8 offset=120
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=16
          local.get 0
          local.get 2
          call 52
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048698
          i32.const 19
          call 40
          local.get 0
          call 41
          local.get 1
          local.get 3
          local.get 4
          call 36
          call 42
          call 6
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 12884901891
      call 50
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 17179869187
    call 50
    unreachable
  )
  (func (;66;) (type 3) (result i64)
    (local i64 i32)
    call 20
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 49
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=96
        call 58
        call 55
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 12884901891
    call 50
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    call 54
    call 63
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 0
            call 49
            local.get 1
            i32.load8_u offset=120
            br_if 1 (;@3;)
            call 66
            local.get 1
            i64.load offset=104
            local.tee 2
            i64.const -31
            i64.gt_u
            br_if 3 (;@1;)
            local.get 2
            i64.const 30
            i64.add
            i64.le_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.tee 3
            local.get 1
            i64.load offset=56
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 1
            i64.load offset=32
            local.tee 4
            local.get 1
            i64.load offset=48
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 3
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            call 54
            call 8
            local.get 1
            i64.load offset=88
            local.get 5
            local.get 2
            call 35
            local.get 1
            i64.load offset=80
            i64.const 3343792398
            call 46
            local.get 1
            i32.const 3
            i32.store8 offset=120
            local.get 0
            local.get 1
            call 52
            local.get 1
            i64.const 0
            i64.store offset=136
            local.get 1
            i64.const 0
            i64.store offset=128
            local.get 1
            i32.const 2
            i32.store offset=152
            local.get 1
            local.get 0
            i64.store offset=144
            local.get 1
            i32.const 128
            i32.add
            call 39
            local.get 1
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048632
        i32.load8_u
        drop
        i64.const 12884901891
        call 50
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 17179869187
      call 50
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
    i32.sub
    i32.const -3
    i32.and
    i32.eqz
    i64.extend_i32_u
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 26
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048660
      i32.load8_u
      drop
      local.get 1
      i64.load
      i64.const -1
      i64.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        call 53
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
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
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 8
          local.get 7
          local.get 3
          call 28
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 0
          local.get 6
          i64.load offset=32
          local.set 3
          local.get 7
          local.get 4
          call 30
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 10
          local.get 7
          local.get 5
          call 31
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 11
          local.get 8
          i64.const 1
          call 27
          br_if 2 (;@1;)
          local.get 1
          call 14
          drop
          local.get 2
          call 14
          drop
          local.get 6
          local.get 1
          local.get 3
          local.get 0
          call 57
          call 8
          local.set 9
          call 54
          local.get 2
          local.get 9
          local.get 3
          local.get 0
          call 35
          local.get 6
          i64.load
          local.tee 5
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=8
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          if ;; label = @4
            call 54
            local.get 1
            local.get 9
            local.get 5
            local.get 4
            call 35
          end
          call 66
          local.set 9
          local.get 6
          local.get 0
          i64.store offset=56
          local.get 6
          local.get 3
          i64.store offset=48
          local.get 6
          i64.const 0
          i64.store offset=88
          local.get 6
          i64.const 0
          i64.store offset=80
          local.get 6
          local.get 4
          i64.store offset=72
          local.get 6
          local.get 5
          i64.store offset=64
          local.get 6
          local.get 2
          i64.store offset=104
          local.get 6
          local.get 1
          i64.store offset=96
          local.get 6
          local.get 10
          i64.store offset=112
          local.get 6
          i32.const 0
          i32.store8 offset=136
          local.get 6
          local.get 9
          i64.store offset=128
          local.get 6
          local.get 11
          i64.store offset=120
          local.get 6
          i64.const 0
          i64.store offset=32
          local.get 6
          i64.const 0
          i64.store offset=16
          local.get 8
          local.get 6
          i32.const 16
          i32.add
          call 52
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048674
          i32.const 10
          call 40
          local.get 8
          call 41
          local.get 3
          local.get 0
          call 36
          local.set 0
          local.get 6
          local.get 5
          local.get 4
          call 36
          i64.store offset=168
          local.get 6
          local.get 0
          i64.store offset=160
          local.get 6
          local.get 2
          i64.store offset=152
          local.get 6
          local.get 1
          i64.store offset=144
          local.get 6
          i32.const 144
          i32.add
          i32.const 4
          call 37
          call 6
          drop
          local.get 6
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 12884901891
      call 50
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 43
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i64.load
      call 47
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=8
      call 47
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=16
      call 47
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=24
      call 47
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=56
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 4
      call 37
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 28
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 36
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
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
        call 30
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        local.get 0
        call 49
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=120
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 1048632
          i32.load8_u
          drop
          i64.const 21474836483
          call 50
          unreachable
        end
        call 66
        local.get 2
        i64.load offset=104
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        call 14
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i64.const 1
        i64.store
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load offset=96
          call 59
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 2
            call 52
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.const 1
          call 55
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 25769803779
    call 50
    unreachable
  )
  (func (;79;) (type 3) (result i64)
    call 54
  )
  (func (;80;) (type 13) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;81;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 83
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 83
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 83
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 84
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 84
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 83
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 83
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 84
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 86
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 84
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 86
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 4
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
    local.get 4
    select
    i64.const 10000
    i64.const 0
    call 81
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;84;) (type 14) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;85;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 84
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 84
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 84
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 84
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (data (;0;) (i32.const 1048576) "SpEcV1\b1\cf<W\f5\cd\f1\0fSpEcV1\c5\9c{ \832N\aeSpEcV1\13\ac\b6\fdCI\117SpEcV1:6\91m\a3\c5z\ccSpEcV1\b2\0c\5cg\e8\f1\c0\86SpEcV1\a9o\ce\ec\acs\05{SpEcV1WW\d4\a2\e1_-+job_openedfunds_releaseddelivery_challengedchallenge_resolvedOpenReleasedChallengedSettled\9f\00\10\00\04\00\00\00\a3\00\10\00\08\00\00\00\ab\00\10\00\0a\00\00\00\b5\00\10\00\07\00\00\00amountartifact_hashchallenge_bondclientcondition_hashdeliver_byfreelanceropened_atreason_hashstakestate\00\dc\00\10\00\06\00\00\00\e2\00\10\00\0d\00\00\00\ef\00\10\00\0e\00\00\00\fd\00\10\00\06\00\00\00\03\01\10\00\0e\00\00\00\11\01\10\00\0a\00\00\00\1b\01\10\00\0a\00\00\00%\01\10\00\09\00\00\00.\01\10\00\0b\00\00\009\01\10\00\05\00\00\00>\01\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.97.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00cA job, stored under its id. Job ids are single-use, which is what makes\0afulfillment non-replayable.\00\00\00\00\00\00\00\00\03Job\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dartifact_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0echallenge_bond\00\00\00\00\00\0b\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0econdition_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0adeliver_by\00\00\00\00\00\06\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bAlreadyUsed\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0aWrongState\00\00\00\00\00\03\00\00\00\00\00\00\00\0cWindowClosed\00\00\00\04\00\00\00\00\00\00\00\12AlreadyAdjudicated\00\00\00\00\00\05\00\00\00\00\00\00\00\07TooLate\00\00\00\00\06\00\00\00\02\00\00\00eJob lifecycle. `Released` and `Settled` are terminal \e2\80\94 and that is the\0aentire point of the product.\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1aFunded, awaiting delivery.\00\00\00\00\00\04Open\00\00\00\00\00\00\00@Terminal. Funds moved to the freelancer and are not recoverable.\00\00\00\08Released\00\00\00\00\00\00\001The client has posted a bond to contest delivery.\00\00\00\00\00\00\0aChallenged\00\00\00\00\00\00\00\00\00#Terminal. A challenge was resolved.\00\00\00\00\07Settled\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09JobOpened\00\00\00\00\00\00\01\00\00\00\0ajob_opened\00\00\00\00\00\05\00\00\00\00\00\00\00\03job\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFundsReleased\00\00\00\00\00\00\01\00\00\00\0efunds_released\00\00\00\00\00\03\00\00\00\00\00\00\00\03job\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\008Always true. There is no code path that sets this false.\00\00\00\0cirreversible\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\a7`outcome`: 0 = freelancer performed, 1 = freelancer did not perform,\0a2 = nothing ever delivered. In every case the money has already moved by the\0atime this is emitted.\00\00\00\00\00\00\00\00\11ChallengeResolved\00\00\00\00\00\00\01\00\00\00\12challenge_resolved\00\00\00\00\00\03\00\00\00\00\00\00\00\03job\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DeliveryChallenged\00\00\00\00\00\01\00\00\00\13delivery_challenged\00\00\00\00\03\00\00\00\00\00\00\00\03job\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0achallenger\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04bond\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00lRead a job. The entire read model for the app and the proof page \e2\80\94 both\0arender from this and nothing else.\00\00\00\03job\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\03Job\00\00\00\00\00\00\00\00\b9Fund a job. Both parties authorise in one transaction: the client puts up\0athe full amount, the freelancer puts up whatever their reputation charges\0athem. Neither can fund and walk away.\00\00\00\00\00\00\04open\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0econdition_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0adeliver_by\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\93Lifecycle state as a number, so the invariant is checkable in one call.\0a0 = absent, 1 = open, 2 = released (terminal), 3 = challenged, 4 = settled.\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\94Sweep a job where nothing was ever delivered. The client's money returns\0aand the freelancer's stake is forfeited. Thirty seconds, not fourteen\0adays.\00\00\00\06expire\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\7fSubmit the delivered artifact.\0a\0aA matching artifact settles **inside this same transaction**, whether or\0anot a challenge is already open: verification outranks adjudication,\0abecause there is nothing left to adjudicate. An unmatched artifact leaves\0athe job open for the client to contest.\0a\0aThere is no window in which approved work can be charged back \e2\80\94 that\0aabsence is the product.\00\00\00\00\06submit\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dartifact_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\cdResolve a challenge. Fully deterministic and fully on-chain: the contract\0acompares the artifact the freelancer submitted against the commitment the\0aclient signed at funding. No external input decides this.\00\00\00\00\00\00\07confirm\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00CPrecision of the settlement asset, as reported by the token itself.\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00:True once the money has moved and can never be moved back.\00\00\00\00\00\08is_final\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\1fContest delivery. The client posts a bond proportional to the amount.\0a\0aThis is where the invariant lives: a job that has already released is not\0a`Open`, so it cannot be challenged, and no other entry point moves funds\0aout of a released job. Money that cleared a verified release is gone.\00\00\00\00\09challenge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00|The stake this freelancer must lock to be funded upfront, in basis\0apoints. `completed = 0` -> 300. `20` -> 150. `200` -> 27.\00\00\00\09stake_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00WThe stake, in strops, for a job of `amount`. Zero when it would fall\0abelow `MIN_STAKE`.\00\00\00\00\09stake_for\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b9Delivery counters: `(completed, on_time, disputes_lost, disputes_won)`.\0aCounters, not a score. The account carrying them belongs to the\0afreelancer, which is the whole portability claim.\00\00\00\00\00\00\0areputation\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\b5Portable proof: `(freelancer, amount, delivered, state)`. Derived from\0achain state only \e2\80\94 no server, no database, no account, no login. This is\0awhat the public proof page renders.\00\00\00\00\00\00\0battestation\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c7The settlement asset. Immutable \e2\80\94 this contract has no admin key and no\0aupgrade path, deliberately. A settlement primitive that can be rewritten\0aafter funds are in it is not a settlement primitive.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d6The minimum challenge bond for a job of `amount`, in strops. Proportional\0aso it scales with the money at stake, floored so griefing costs more than\0athe gas it burns. This is the number that used to be $337.50 flat.\00\00\00\00\00\12challenge_bond_for\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
)
