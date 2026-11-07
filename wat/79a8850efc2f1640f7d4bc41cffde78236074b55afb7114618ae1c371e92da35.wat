(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 8)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "a" "_" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049734)
  (global (;2;) i32 i32.const 1049734)
  (global (;3;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "apply_rotation" (func 65))
  (export "cancel_rotation" (func 69))
  (export "dispute" (func 70))
  (export "dispute_stake" (func 71))
  (export "escalate" (func 72))
  (export "finalize" (func 73))
  (export "get_config" (func 74))
  (export "get_rotation" (func 75))
  (export "get_submission" (func 76))
  (export "get_task" (func 77))
  (export "pause" (func 78))
  (export "post_task" (func 79))
  (export "propose_rotation" (func 80))
  (export "refund" (func 81))
  (export "release_to_winner" (func 82))
  (export "resolve_expired_dispute" (func 83))
  (export "rule" (func 84))
  (export "submit" (func 86))
  (export "unpause" (func 87))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64)
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
  (func (;27;) (type 3) (param i32 i64)
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
  (func (;28;) (type 14) (param i32 i32) (result i32)
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
  (func (;29;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 31
          call 2
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
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;32;) (type 5) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049200
                    i32.const 6
                    call 59
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049206
                  i32.const 4
                  call 59
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 26
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 31
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049210
                i32.const 10
                call 59
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 26
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
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
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 61
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 1
                i64.load offset=40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049220
              i32.const 8
              call 59
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049228
            i32.const 10
            call 59
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 60
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 3
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 4
        i64.const 1
        call 35
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 4
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048680
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 36
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 112
          i32.add
          local.get 4
          call 37
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 5
          i64.const 1
        end
        local.set 6
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=32
        call 27
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=40
        call 38
        local.get 2
        i64.load offset=112
        local.tee 10
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=56
        call 39
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 14
        local.get 2
        i64.load offset=128
        local.set 15
        local.get 1
        local.get 2
        i64.load offset=72
        call 39
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 4
        i64.const 25769803775
        i64.gt_u
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 16
        local.get 2
        i64.load offset=128
        local.set 17
        local.get 1
        local.get 2
        i64.load offset=96
        call 37
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 18
        local.get 1
        local.get 2
        i64.load offset=104
        call 38
        local.get 2
        i64.load offset=112
        local.tee 19
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 20
        local.get 0
        local.get 17
        i64.store offset=64
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 3
        i32.store8 offset=128
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 7
        i64.store offset=112
        local.get 0
        local.get 9
        i64.store offset=104
        local.get 0
        local.get 18
        i64.store offset=96
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 20
        i64.store offset=8
        local.get 0
        local.get 19
        i64.store
        local.get 0
        local.get 16
        i64.store offset=72
        local.get 0
        local.get 14
        i64.store offset=56
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;37;) (type 3) (param i32 i64)
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
      call 19
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
  (func (;38;) (type 3) (param i32 i64)
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
  (func (;39;) (type 3) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;40;) (type 16) (param i32) (result i32)
    local.get 0
    call 33
    i64.const 1
    call 35
  )
  (func (;41;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049128
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 4
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049092
        i32.const 4
        local.get 1
        i32.const 4
        call 36
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 38
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=8
        call 38
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=16
        call 27
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=24
        call 38
        local.get 1
        i64.load offset=32
        local.tee 8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 9
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32)
    i32.const 1049152
    call 33
    local.get 0
    call 43
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 3
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=72
        call 26
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 6
        local.get 0
        i64.load32_u offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=56
        call 26
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 0
        i64.load offset=48
        local.set 9
        local.get 0
        i64.load32_u offset=80
        local.set 10
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 56
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=104
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=96
    local.get 1
    local.get 0
    i64.load8_u offset=92
    i64.store offset=88
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=84
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 1048940
    i32.const 13
    local.get 1
    i32.const 8
    i32.add
    i32.const 13
    call 47
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 104
      i32.ne
      if ;; label = @2
        local.get 2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048940
      i32.const 13
      local.get 2
      i32.const 8
      i32.add
      i32.const 13
      call 36
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 27
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 27
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=48
      call 27
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=72
      call 39
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=88
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
      local.get 2
      i64.load offset=96
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 15
      local.get 0
      local.get 2
      i64.load offset=128
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 14
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 15
      i64.store offset=8
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=92
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049304
    call 46
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049296
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;48;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 7
    local.get 2
    local.get 3
    local.get 4
    call 29
    i32.const 1049336
    call 46
    local.get 3
    local.get 4
    call 30
    local.set 3
    local.get 5
    local.get 1
    call 49
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    i32.const 1049312
    i32.const 3
    local.get 5
    i32.const 8
    i32.add
    i32.const 3
    call 47
    call 6
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;50;) (type 18) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=36
    local.get 6
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    local.get 0
    i64.load32_u offset=80
    local.get 6
    i32.const 36
    i32.add
    call 90
    local.get 6
    block (result i64) ;; label = @1
      local.get 6
      i32.load offset=36
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=24
        local.set 7
        local.get 6
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 4
      i64.const 63
      i64.shr_s
      local.tee 8
      i64.const 9223372036854775807
      i64.xor
      local.set 7
      local.get 8
      i64.const -1
      i64.xor
    end
    local.tee 11
    local.get 7
    call 92
    local.get 4
    local.get 6
    i64.load offset=8
    local.tee 8
    i64.xor
    local.get 4
    local.get 4
    local.get 8
    i64.sub
    local.get 3
    local.get 6
    i64.load
    local.tee 9
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 10
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      i64.load offset=24
      local.tee 4
      call 7
      local.get 2
      local.get 3
      local.get 9
      i64.sub
      local.tee 3
      local.get 10
      call 29
      local.get 11
      i64.const 9999
      i64.gt_u
      local.get 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      if ;; label = @2
        local.get 4
        call 7
        local.get 0
        i64.load offset=48
        local.get 9
        local.get 8
        call 29
      end
      i32.const 1049432
      call 46
      local.get 9
      local.get 8
      call 30
      local.set 7
      local.get 3
      local.get 10
      call 30
      local.set 3
      local.get 1
      call 49
      local.set 1
      local.get 6
      local.get 2
      i64.store offset=72
      local.get 6
      local.get 1
      i64.store offset=64
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 6
      local.get 3
      i64.store offset=48
      local.get 6
      local.get 7
      i64.store offset=40
      i32.const 1049388
      i32.const 5
      local.get 6
      i32.const 40
      i32.add
      i32.const 5
      call 47
      call 6
      drop
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 9) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=152
    local.get 2
    local.get 1
    i64.store offset=160
    local.get 2
    local.get 2
    i32.const 152
    i32.add
    call 34
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 144
        call 91
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 2
      i32.store offset=8
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 54
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i32.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=112
    call 26
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=88
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=104
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=80
      local.set 11
      local.get 1
      i64.load offset=40
      local.set 12
      local.get 1
      i32.load offset=32
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 1
      i64.load32_u offset=124
      local.set 14
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 12
      i64.const 2
      local.get 5
      select
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.const 2
      local.get 4
      select
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=96
      i64.store offset=96
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=104
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=120
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load8_u offset=128
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 0
      i32.const 1048680
      i32.const 13
      local.get 3
      i32.const 13
      call 47
      i64.store offset=8
      i64.const 0
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
  (func (;55;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049152
      call 33
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 44
        local.get 1
        i32.load8_u offset=92
        local.tee 2
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 92
    call 91
    local.tee 0
    local.get 1
    i32.load8_u offset=95
    i32.store8 offset=95
    local.get 0
    local.get 1
    i32.load16_u offset=93 align=1
    i32.store16 offset=93 align=1
    local.get 0
    local.get 2
    i32.store8 offset=92
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i32 i64 i64)
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
      call 15
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
  (func (;57;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=48
    call 26
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=24
      local.get 2
      local.get 3
      i64.const 2
      local.get 4
      i32.wrap_i64
      select
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 2
      local.get 6
      i32.wrap_i64
      select
      i64.store
      local.get 0
      i32.const 1049092
      i32.const 4
      local.get 2
      i32.const 4
      call 47
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;59;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 88
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
  (func (;60;) (type 3) (param i32 i64)
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
    call 31
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
  (func (;61;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049044
                i32.const 6
                call 59
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049050
              i32.const 5
              call 59
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 61
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049055
            i32.const 6
            call 59
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 60
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load8_u offset=108
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        i32.load offset=96
        local.tee 3
        i32.const 500
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=100
        local.tee 4
        i32.const 101
        i32.sub
        i32.const -100
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 0
        i64.const 86400
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 7
        i64.const 86400
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 8
        i64.const 86400
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=104
        local.tee 5
        i32.const 10000
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 9
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 10
        local.get 1
        i64.load offset=64
        local.set 11
        local.get 1
        i32.load offset=108
        local.set 6
        local.get 1
        i64.load offset=48
        local.tee 12
        local.get 1
        i64.load offset=56
        local.tee 13
        call 64
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i32.store offset=108
        local.get 1
        local.get 10
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 1
        local.get 5
        i32.store offset=104
        local.get 1
        local.get 4
        i32.store offset=100
        local.get 1
        local.get 3
        i32.store offset=96
        local.get 1
        local.get 8
        i64.store offset=88
        local.get 1
        local.get 7
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        local.get 11
        i64.store offset=64
        local.get 1
        local.get 13
        i64.store offset=56
        local.get 1
        local.get 12
        i64.store offset=48
        local.get 1
        local.get 9
        i64.store offset=24
        local.get 1
        i32.const 0
        i32.store8 offset=108
        local.get 2
        call 42
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 22
    drop
    unreachable
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block (result i64) ;; label = @1
      i64.const 85899345923
      local.get 0
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load offset=40
      local.set 4
      local.get 0
      i64.load offset=32
      local.set 5
      local.get 0
      i64.load offset=24
      local.set 6
      local.get 0
      i64.load offset=16
      local.set 7
      local.get 0
      i64.load offset=48
      local.set 8
      i64.const 90194313219
      call 66
      local.get 8
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 0
      call 55
      local.get 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=32
      end
      local.get 7
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=40
      end
      local.get 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      call 42
      i32.const 1049128
      call 33
      call 67
      local.get 0
      local.get 8
      i64.store offset=144
      local.get 0
      local.get 4
      i64.store offset=136
      local.get 0
      local.get 5
      i64.store offset=128
      local.get 0
      local.get 6
      i64.store offset=120
      local.get 0
      local.get 7
      i64.store offset=112
      local.get 0
      local.get 3
      i64.store offset=104
      local.get 0
      local.get 2
      i64.store offset=96
      local.get 0
      i32.const 1049672
      i32.const 16
      call 68
      i64.store offset=152
      local.get 0
      i32.const 152
      i32.add
      local.tee 1
      call 46
      local.get 0
      local.get 0
      i32.const 96
      i32.add
      call 58
      i64.store offset=152
      i32.const 1049664
      i32.const 1
      local.get 1
      i32.const 1
      call 47
      call 6
      drop
      i64.const 2
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i64 i32)
    call 17
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
  (func (;67;) (type 20) (param i64)
    local.get 0
    i64.const 2
    call 23
    drop
  )
  (func (;68;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;69;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=16
    call 8
    drop
    local.get 0
    i32.const 104
    i32.add
    call 41
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=104
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 85899345923
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=152
      local.set 3
      i32.const 1049128
      call 33
      call 67
      local.get 0
      i32.const 1049716
      i32.const 18
      call 68
      i64.store offset=104
      local.get 0
      i32.const 104
      i32.add
      local.tee 1
      call 46
      local.get 0
      local.get 3
      call 49
      i64.store offset=104
      i32.const 1049708
      i32.const 1
      local.get 1
      i32.const 1
      call 47
      call 6
      drop
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 288
    i32.add
    local.tee 3
    local.get 0
    call 27
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=288
            i64.const 1
            i64.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=296
              local.set 0
              local.get 1
              call 8
              drop
              local.get 2
              i32.const 48
              i32.add
              call 55
              local.get 3
              local.get 0
              call 52
              local.get 2
              i32.load offset=296
              local.tee 4
              local.get 2
              i64.load offset=288
              local.tee 5
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              drop
              local.get 2
              i32.const 144
              i32.add
              i32.const 12
              i32.or
              local.get 3
              i32.const 12
              i32.or
              i32.const 132
              call 91
              drop
              local.get 2
              local.get 4
              i32.store offset=152
              local.get 2
              local.get 5
              i64.store offset=144
              i32.const 3
              local.get 2
              i32.load8_u offset=272
              i32.const 2
              i32.ne
              br_if 4 (;@1;)
              drop
              i32.const 14
              call 66
              local.get 2
              i64.load offset=248
              i64.gt_u
              br_if 4 (;@1;)
              drop
              local.get 1
              local.get 2
              i64.load offset=224
              call 64
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                call 51
                i32.eqz
                br_if 4 (;@2;)
              end
              local.get 5
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                local.get 2
                i64.load offset=152
                call 64
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=192
              local.get 2
              i64.load offset=200
              local.tee 5
              local.get 2
              i64.load32_u offset=136
              local.get 2
              i32.const 44
              i32.add
              call 90
              local.get 2
              block (result i64) ;; label = @6
                local.get 2
                i32.load offset=44
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.set 5
                  local.get 2
                  i64.load offset=16
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 63
                i64.shr_s
                local.tee 6
                i64.const 9223372036854775807
                i64.xor
                local.set 5
                local.get 6
                i64.const -1
                i64.xor
              end
              local.get 5
              call 92
              local.get 2
              i64.load offset=48
              local.set 6
              local.get 2
              i64.load offset=56
              local.set 5
              call 66
              local.set 7
              local.get 2
              i32.const 3
              i32.store8 offset=272
              local.get 2
              local.get 1
              i64.store offset=184
              local.get 2
              i64.const 1
              i64.store offset=176
              local.get 2
              i64.const -1
              local.get 7
              local.get 2
              i64.load offset=120
              i64.add
              local.tee 8
              local.get 7
              local.get 8
              i64.gt_u
              select
              local.tee 8
              i64.store offset=256
              local.get 2
              local.get 2
              i64.load offset=8
              local.tee 7
              local.get 5
              local.get 2
              i64.load
              local.tee 9
              local.get 6
              i64.gt_u
              local.get 5
              local.get 7
              i64.lt_s
              local.get 5
              local.get 7
              i64.eq
              select
              local.tee 3
              select
              local.tee 5
              i64.store offset=216
              local.get 2
              local.get 9
              local.get 6
              local.get 3
              select
              local.tee 6
              i64.store offset=208
              local.get 0
              local.get 2
              i32.const 144
              i32.add
              call 53
              local.get 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i64.load offset=72
          local.get 1
          call 7
          local.get 6
          local.get 5
          call 29
        end
        i32.const 1049528
        call 46
        local.get 8
        call 49
        local.set 8
        local.get 6
        local.get 5
        call 30
        local.set 5
        local.get 2
        local.get 0
        call 49
        i64.store offset=312
        local.get 2
        local.get 5
        i64.store offset=304
        local.get 2
        local.get 1
        i64.store offset=296
        local.get 2
        local.get 8
        i64.store offset=288
        i32.const 1049496
        i32.const 4
        local.get 2
        i32.const 288
        i32.add
        i32.const 4
        call 47
        call 6
        drop
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 15
    end
    local.set 3
    local.get 2
    i32.const 432
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 39
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      i64.load offset=64
      local.set 3
      local.get 2
      call 55
      local.get 1
      i32.const 0
      i32.store offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 3
      local.get 0
      local.get 1
      i64.load32_u offset=136
      local.get 1
      i32.const 44
      i32.add
      call 90
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 63
        i64.shr_s
        local.tee 3
        i64.const 9223372036854775807
        i64.xor
        local.set 0
        local.get 3
        i64.const -1
        i64.xor
      end
      local.get 0
      call 92
      local.get 1
      i64.load
      local.tee 0
      local.get 1
      i64.load offset=48
      local.tee 3
      local.get 0
      local.get 3
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 0
      local.get 1
      i64.load offset=56
      local.tee 3
      i64.gt_s
      local.get 0
      local.get 3
      i64.eq
      select
      local.tee 2
      select
      local.get 0
      local.get 3
      local.get 2
      select
      call 30
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 240
    i32.add
    local.tee 4
    local.get 0
    call 27
    local.get 2
    i64.load offset=240
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=248
      local.set 0
      local.get 1
      call 8
      drop
      local.get 2
      call 55
      local.get 4
      local.get 0
      call 52
      local.get 2
      i32.load offset=248
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=240
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        i32.const 12
        i32.or
        local.get 4
        i32.const 12
        i32.or
        i32.const 132
        call 91
        drop
        local.get 2
        local.get 3
        i32.store offset=104
        local.get 2
        local.get 5
        i64.store offset=96
        local.get 2
        i32.load8_u offset=224
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        i32.const 17
        local.set 3
        call 66
        local.tee 5
        i64.const -1
        local.get 2
        i64.load offset=184
        local.tee 6
        local.get 2
        i64.load offset=64
        i64.add
        local.tee 7
        local.get 6
        local.get 7
        i64.gt_u
        select
        local.tee 6
        i64.le_u
        br_if 0 (;@2;)
        local.get 5
        i64.const -1
        local.get 6
        local.get 2
        i64.load offset=56
        i64.add
        local.tee 7
        local.get 6
        local.get 7
        i64.gt_u
        select
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 11
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store offset=168
        local.get 2
        i64.const 0
        i64.store offset=160
        local.get 2
        i32.const 3
        i32.store8 offset=224
        local.get 2
        local.get 1
        i64.store offset=136
        local.get 2
        i64.const 1
        i64.store offset=128
        local.get 2
        i64.const -1
        local.get 5
        local.get 2
        i64.load offset=72
        i64.add
        local.tee 6
        local.get 5
        local.get 6
        i64.gt_u
        select
        local.tee 5
        i64.store offset=208
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        call 53
        i32.const 1049624
        call 46
        local.get 5
        call 49
        local.set 5
        local.get 2
        local.get 0
        call 49
        i64.store offset=256
        local.get 2
        local.get 1
        i64.store offset=248
        local.get 2
        local.get 5
        i64.store offset=240
        i32.const 1049596
        i32.const 3
        local.get 2
        i32.const 240
        i32.add
        i32.const 3
        call 47
        call 6
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 384
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 240
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load offset=240
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=248
        local.set 0
        local.get 1
        call 55
        block (result i32) ;; label = @3
          i32.const 6
          local.get 1
          i32.load8_u offset=92
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 0
          call 52
          local.get 1
          i32.load offset=248
          local.tee 3
          local.get 1
          i64.load offset=240
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 96
          i32.add
          local.tee 4
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 132
          call 91
          drop
          local.get 1
          local.get 3
          i32.store offset=104
          local.get 1
          local.get 5
          i64.store offset=96
          i32.const 3
          local.get 1
          i32.load8_u offset=224
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 13
          call 66
          local.get 1
          i64.load offset=200
          i64.le_u
          br_if 0 (;@3;)
          drop
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 4
          i32.store8 offset=224
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 0
          local.get 4
          call 53
          local.get 1
          local.get 0
          local.get 5
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          local.get 1
          i32.load offset=220
          call 50
          i32.const 0
        end
        local.set 2
        local.get 1
        i32.const 384
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 43
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 41
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 1
        call 57
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 27
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      i64.const 2
      local.set 1
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 3
      call 33
      local.tee 0
      i64.const 1
      call 35
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i64.const 1
        call 4
        call 37
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=152
      local.get 1
      local.get 0
      i64.store offset=160
      local.get 1
      local.get 1
      i32.const 152
      i32.add
      local.tee 2
      call 34
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 54
        local.get 1
        i64.load offset=152
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=160
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
  (func (;78;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=16
    call 8
    drop
    local.get 0
    i32.const 1
    i32.store8 offset=92
    local.get 0
    call 42
    i32.const 1
    call 45
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 128
      i32.add
      local.tee 6
      local.get 1
      call 27
      local.get 5
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=136
      local.set 7
      local.get 6
      local.get 2
      call 39
      local.get 5
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=152
      local.set 1
      local.get 5
      i64.load offset=144
      local.set 2
      local.get 6
      local.get 3
      call 27
      local.get 5
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=136
      local.set 3
      local.get 6
      local.get 4
      call 37
      local.get 5
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=136
      local.set 4
      local.get 0
      call 8
      drop
      local.get 5
      call 55
      block (result i32) ;; label = @2
        i32.const 6
        local.get 5
        i32.load8_u offset=92
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i32.const 8
        call 66
        local.get 3
        i64.ge_u
        br_if 0 (;@2;)
        drop
        local.get 5
        i64.const 1
        i64.store offset=104
        local.get 5
        local.get 7
        i64.store offset=112
        i32.const 1
        local.get 5
        i32.const 104
        i32.add
        call 40
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 2
        i64.store offset=176
        local.get 5
        i64.const 0
        i64.store offset=200
        local.get 5
        i64.const 0
        i64.store offset=192
        local.get 5
        local.get 4
        i64.store offset=224
        local.get 5
        local.get 3
        i64.store offset=216
        local.get 5
        local.get 0
        i64.store offset=208
        local.get 5
        i64.const 0
        i64.store offset=232
        local.get 5
        i64.const 0
        i64.store offset=160
        local.get 5
        i64.const 0
        i64.store offset=144
        local.get 5
        i64.const 0
        i64.store offset=128
        local.get 5
        i64.const 0
        i64.store offset=240
        local.get 5
        i64.const 0
        i64.store offset=248
        local.get 5
        i32.const 0
        i32.store8 offset=256
        local.get 5
        local.get 1
        i64.store offset=184
        local.get 7
        local.get 6
        call 53
        local.get 5
        i64.load offset=24
        local.get 0
        call 7
        local.get 2
        local.get 1
        call 29
        i32.const 1049288
        call 46
        local.get 3
        call 49
        local.set 3
        local.get 2
        local.get 1
        call 30
        local.set 1
        local.get 5
        local.get 7
        call 49
        i64.store offset=312
        local.get 5
        local.get 4
        i64.store offset=304
        local.get 5
        local.get 1
        i64.store offset=296
        local.get 5
        local.get 0
        i64.store offset=288
        local.get 5
        local.get 3
        i64.store offset=280
        i32.const 1049248
        i32.const 5
        local.get 5
        i32.const 280
        i32.add
        i32.const 5
        call 47
        call 6
        drop
        i32.const 0
      end
      local.set 6
      local.get 5
      i32.const 320
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 38
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          local.get 1
          call 38
          local.get 3
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 6
          local.get 3
          local.get 2
          call 38
          local.get 3
          i64.load
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 8
          local.get 3
          call 55
          local.get 3
          i64.load offset=16
          call 8
          drop
          local.get 0
          local.get 1
          local.get 2
          i64.or
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.get 5
          local.get 0
          i64.eqz
          select
          local.get 6
          local.get 3
          i64.load offset=40
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 64
          br_if 1 (;@2;)
          call 66
          local.set 7
          local.get 3
          local.get 8
          i64.store offset=136
          local.get 3
          local.get 2
          i64.store offset=128
          local.get 3
          local.get 6
          i64.store offset=120
          local.get 3
          local.get 1
          i64.store offset=112
          local.get 3
          local.get 5
          i64.store offset=104
          local.get 3
          local.get 0
          i64.store offset=96
          local.get 3
          i64.const -1
          local.get 7
          i64.const 172800
          i64.add
          local.tee 0
          local.get 0
          local.get 7
          i64.lt_u
          select
          i64.store offset=144
          i32.const 1049128
          call 33
          local.get 3
          i32.const 96
          i32.add
          call 58
          i64.const 2
          call 5
          drop
          local.get 3
          i32.const 1049688
          i32.const 17
          call 68
          i64.store offset=152
          local.get 3
          i32.const 152
          i32.add
          local.tee 4
          call 46
          local.get 3
          local.get 3
          i32.const 96
          i32.add
          call 58
          i64.store offset=152
          i32.const 1049664
          i32.const 1
          local.get 4
          i32.const 1
          call 47
          call 6
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 30064771075
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 240
    i32.add
    local.tee 3
    local.get 0
    call 27
    local.get 1
    i64.load offset=240
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=248
      local.set 0
      local.get 1
      call 55
      local.get 3
      local.get 0
      call 52
      local.get 1
      i32.load offset=248
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=240
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        i32.const 132
        call 91
        drop
        local.get 1
        local.get 2
        i32.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        call 66
        local.set 4
        i32.const 3
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=224
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 4
            i64.const -1
            i64.const -1
            local.get 1
            i64.load offset=184
            local.tee 5
            local.get 1
            i64.load offset=64
            i64.add
            local.tee 6
            local.get 5
            local.get 6
            i64.gt_u
            select
            local.tee 5
            local.get 1
            i64.load offset=56
            i64.add
            local.tee 6
            local.get 5
            local.get 6
            i64.gt_u
            select
            i64.gt_u
            br_if 1 (;@3;)
            i32.const 16
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          i64.load offset=184
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=176
          call 8
          drop
        end
        local.get 1
        i32.const 5
        i32.store8 offset=224
        local.get 0
        local.get 1
        i32.const 96
        i32.add
        call 53
        local.get 1
        i64.load offset=24
        local.get 0
        local.get 1
        i64.load offset=176
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        call 48
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;82;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 240
    i32.add
    local.tee 6
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=240
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=248
        local.set 0
        local.get 6
        local.get 3
        call 37
        local.get 4
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=248
        local.set 3
        local.get 4
        call 55
        i32.const 6
        local.set 5
        local.get 4
        i32.load8_u offset=92
        br_if 1 (;@1;)
        local.get 6
        local.get 0
        call 52
        local.get 4
        i64.load offset=240
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          i32.load offset=248
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i32.const 96
        i32.add
        i32.const 12
        i32.or
        local.get 4
        i32.const 240
        i32.add
        i32.const 12
        i32.or
        i32.const 132
        call 91
        drop
        local.get 4
        i32.load8_u offset=224
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 5
          br 2 (;@1;)
        end
        i32.const 22
        i32.const 5
        i32.const 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        local.get 4
        i32.load offset=84
        i32.lt_u
        select
        local.get 2
        i64.const 433791696895
        i64.gt_u
        select
        local.tee 5
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 11
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        call 49
        local.set 7
        local.get 4
        local.get 3
        i64.store offset=408
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=400
        local.get 4
        local.get 1
        i64.store offset=392
        local.get 4
        local.get 7
        i64.store offset=384
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 240
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 384
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 240
            i32.add
            local.tee 5
            i32.const 4
            call 31
            local.set 2
            local.get 4
            i64.load offset=32
            local.get 2
            call 9
            drop
            call 66
            local.set 2
            local.get 4
            i32.const 2
            i32.store8 offset=224
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 4
            i64.const 1
            i64.store offset=96
            local.get 4
            local.get 3
            i64.store offset=120
            local.get 4
            i64.const 1
            i64.store offset=112
            local.get 4
            i64.const -1
            local.get 2
            local.get 4
            i64.load offset=56
            i64.add
            local.tee 7
            local.get 2
            local.get 7
            i64.gt_u
            select
            local.tee 2
            i64.store offset=200
            local.get 4
            local.get 6
            i32.store offset=220
            local.get 0
            local.get 4
            i32.const 96
            i32.add
            call 53
            i32.const 1049576
            call 46
            local.get 2
            call 49
            local.set 2
            local.get 0
            call 49
            local.set 0
            local.get 4
            local.get 1
            i64.store offset=272
            local.get 4
            local.get 0
            i64.store offset=264
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=256
            local.get 4
            local.get 2
            i64.store offset=248
            local.get 4
            local.get 3
            i64.store offset=240
            i32.const 1049536
            i32.const 5
            local.get 5
            i32.const 5
            call 47
            call 6
            drop
            i32.const 0
            local.set 5
            br 3 (;@1;)
          else
            local.get 4
            i32.const 240
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 416
    i32.add
    global.set 0
    local.get 5
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 240
    i32.add
    local.tee 3
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=240
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=248
            local.set 0
            local.get 1
            call 55
            i32.const 6
            local.set 2
            local.get 1
            i32.load8_u offset=92
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            call 52
            local.get 1
            i32.load offset=248
            local.set 2
            local.get 1
            i64.load offset=240
            local.tee 6
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i32.const 96
            i32.add
            i32.const 12
            i32.or
            local.get 3
            i32.const 12
            i32.or
            i32.const 132
            call 91
            drop
            local.get 1
            local.get 2
            i32.store offset=104
            local.get 1
            local.get 6
            i64.store offset=96
            i32.const 3
            local.set 2
            local.get 1
            i32.load8_u offset=224
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            call 66
            local.set 4
            i32.const 1049176
            call 33
            local.tee 5
            i64.const 2
            call 35
            if ;; label = @5
              local.get 3
              local.get 5
              i64.const 2
              call 4
              call 27
              local.get 1
              i64.load offset=240
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              i32.const 18
              local.set 2
              local.get 4
              local.get 1
              i64.load offset=208
              i64.le_u
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=248
              local.tee 5
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 18
            local.set 2
            local.get 4
            local.get 1
            i64.load offset=208
            i64.gt_u
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i64.const -1
        local.get 5
        local.get 1
        i64.load offset=72
        i64.add
        local.tee 7
        local.get 5
        local.get 7
        i64.gt_u
        select
        i64.le_u
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=128
              if ;; label = @6
                local.get 1
                i64.load offset=168
                local.set 4
                local.get 1
                i64.load offset=160
                local.set 5
                local.get 1
                i64.load offset=136
                local.set 7
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i32.const 4
                    i32.store8 offset=224
                    local.get 1
                    i64.load offset=104
                    local.set 6
                    local.get 0
                    local.get 1
                    i32.const 96
                    i32.add
                    call 53
                    local.get 5
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 5
                  i32.store8 offset=224
                  local.get 0
                  local.get 1
                  i32.const 96
                  i32.add
                  call 53
                  local.get 1
                  i64.load offset=24
                  local.set 6
                  local.get 5
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 1
                i64.load offset=24
                call 7
                local.get 7
                local.get 5
                local.get 4
                call 29
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 6
            call 7
            local.get 7
            local.get 5
            local.get 4
            call 29
          end
          local.get 6
          local.get 0
          local.get 1
          i64.load offset=176
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          call 48
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 6
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        local.get 1
        i32.load offset=220
        call 50
      end
      local.get 1
      i32.const 1049640
      i32.const 13
      call 68
      i64.store offset=240
      local.get 1
      i32.const 240
      i32.add
      local.tee 2
      call 46
      local.get 1
      local.get 0
      call 49
      i64.store offset=240
      i32.const 1049632
      i32.const 1
      local.get 2
      i32.const 1
      call 47
      call 6
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 384
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 240
    i32.add
    local.tee 4
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=240
              i64.const 1
              i64.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 8
              local.get 1
              call 10
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=104
              local.get 3
              local.get 1
              i64.store offset=96
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=108
              local.get 4
              local.get 3
              i32.const 96
              i32.add
              call 85
              local.get 3
              i64.load offset=240
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.ne
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i64.const 4505695571410948
              i64.const 12884901892
              call 11
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      local.tee 6
                      i32.const 1
                      i32.sub
                      br_table 2 (;@7;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 3
                    i32.load offset=104
                    local.get 3
                    i32.load offset=108
                    call 28
                    br_if 3 (;@5;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=104
                  local.get 3
                  i32.load offset=108
                  call 28
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 3
                i32.load offset=104
                local.get 3
                i32.load offset=108
                call 28
                i32.const 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 240
                i32.add
                local.tee 4
                local.get 3
                i32.const 96
                i32.add
                local.tee 5
                call 85
                local.get 3
                i64.load offset=240
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=248
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                call 85
                local.get 3
                i64.load offset=240
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=248
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
              end
              local.get 3
              i32.const 240
              i32.add
              local.tee 7
              local.get 2
              call 37
              local.get 3
              i64.load offset=240
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 10
              local.get 3
              call 55
              i32.const 6
              local.set 4
              local.get 3
              i32.load8_u offset=92
              br_if 4 (;@1;)
              local.get 7
              local.get 8
              call 52
              local.get 3
              i32.load offset=248
              local.set 4
              local.get 3
              i64.load offset=240
              local.tee 9
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              i32.const 12
              i32.or
              local.get 7
              i32.const 12
              i32.or
              i32.const 132
              call 91
              drop
              local.get 3
              local.get 4
              i32.store offset=104
              local.get 3
              local.get 9
              i64.store offset=96
              i32.const 3
              local.set 4
              local.get 3
              i32.load8_u offset=224
              i32.const 3
              i32.ne
              br_if 4 (;@1;)
              local.get 6
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 3 (;@2;) 1 (;@4;)
            end
            unreachable
          end
          local.get 9
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i32.const 19
          local.set 4
          br 2 (;@1;)
        end
        i32.const 22
        i32.const 5
        i32.const 0
        local.get 5
        local.get 3
        i32.load offset=84
        i32.lt_u
        select
        local.get 5
        i32.const 100
        i32.gt_u
        select
        local.tee 4
        br_if 1 (;@1;)
        local.get 8
        local.get 0
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 11
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        i32.store offset=244
        local.get 3
        local.get 0
        i64.store offset=248
      end
      local.get 3
      local.get 10
      i64.store offset=264
      local.get 3
      local.get 8
      i64.store offset=256
      local.get 3
      local.get 6
      i32.store offset=240
      local.get 8
      call 49
      local.set 1
      local.get 3
      i32.const 240
      i32.add
      call 62
      local.set 2
      local.get 3
      local.get 10
      i64.store offset=400
      local.get 3
      local.get 2
      i64.store offset=392
      local.get 3
      local.get 1
      i64.store offset=384
      i32.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 408
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 384
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 408
                      i32.add
                      i32.const 3
                      call 31
                      local.set 1
                      local.get 3
                      i64.load offset=40
                      local.get 1
                      call 9
                      drop
                      local.get 3
                      i32.load offset=128
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=168
                      local.set 1
                      local.get 3
                      i64.load offset=160
                      local.set 2
                      local.get 3
                      i64.load offset=24
                      local.set 11
                      local.get 3
                      i64.load offset=136
                      local.set 12
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 9
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 4
                          i32.store8 offset=224
                          local.get 3
                          i64.load offset=104
                          local.set 9
                          local.get 8
                          local.get 3
                          i32.const 96
                          i32.add
                          call 53
                          local.get 2
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.const 0
                          i64.gt_s
                          local.get 1
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          br 8 (;@3;)
                        end
                        local.get 3
                        local.get 5
                        i32.store offset=220
                        local.get 3
                        local.get 0
                        i64.store offset=104
                        local.get 3
                        i64.const 1
                        i64.store offset=96
                        local.get 3
                        i32.const 4
                        i32.store8 offset=224
                        local.get 8
                        local.get 3
                        i32.const 96
                        i32.add
                        call 53
                        local.get 2
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 11
                        call 7
                        local.get 12
                        local.get 2
                        local.get 1
                        call 29
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 5
                      i32.store8 offset=224
                      local.get 8
                      local.get 3
                      i32.const 96
                      i32.add
                      call 53
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 11
                      call 7
                      local.get 12
                      local.get 2
                      local.get 1
                      call 29
                      br 4 (;@5;)
                    end
                  else
                    local.get 3
                    i32.const 408
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 11
              call 7
              local.get 9
              local.get 2
              local.get 1
              call 29
              br 2 (;@3;)
            end
            local.get 11
            local.get 8
            local.get 3
            i64.load offset=176
            local.get 3
            i64.load offset=144
            local.get 3
            i64.load offset=152
            call 48
            br 2 (;@2;)
          end
          local.get 3
          local.get 8
          local.get 0
          local.get 3
          i64.load offset=144
          local.get 3
          i64.load offset=152
          local.get 5
          call 50
          br 1 (;@2;)
        end
        local.get 3
        local.get 8
        local.get 9
        local.get 3
        i64.load offset=144
        local.get 3
        i64.load offset=152
        local.get 3
        i32.load offset=220
        call 50
      end
      local.get 3
      local.get 10
      i64.store offset=264
      local.get 3
      local.get 0
      i64.store offset=248
      local.get 3
      local.get 5
      i32.store offset=244
      local.get 3
      local.get 6
      i32.store offset=240
      local.get 3
      local.get 8
      i64.store offset=256
      i32.const 1049376
      call 46
      local.get 3
      i32.const 240
      i32.add
      call 62
      local.set 1
      local.get 3
      local.get 8
      call 49
      i64.store offset=424
      local.get 3
      local.get 1
      i64.store offset=416
      local.get 3
      local.get 10
      i64.store offset=408
      i32.const 1049352
      i32.const 3
      local.get 3
      i32.const 408
      i32.add
      i32.const 3
      call 47
      call 6
      drop
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 432
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;85;) (type 7) (param i32 i32)
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
  (func (;86;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    local.tee 4
    local.get 0
    call 27
    block ;; label = @1
      local.get 3
      i64.load offset=144
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 0
      local.get 4
      local.get 2
      call 37
      local.get 3
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 2
      local.get 1
      call 8
      drop
      local.get 4
      call 55
      block (result i32) ;; label = @2
        i32.const 6
        local.get 3
        i32.load8_u offset=236
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        call 52
        local.get 3
        i32.load offset=152
        local.tee 5
        local.get 3
        i64.load offset=144
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 12
        i32.or
        local.get 4
        i32.const 12
        i32.or
        i32.const 132
        call 91
        drop
        local.get 3
        local.get 5
        i32.store offset=8
        local.get 3
        local.get 6
        i64.store
        i32.const 3
        local.get 3
        i32.load8_u offset=128
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 9
        call 66
        local.get 3
        i64.load offset=88
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 12
        local.get 1
        local.get 3
        i64.load offset=80
        call 64
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 1
        i64.store offset=312
        local.get 3
        local.get 0
        i64.store offset=304
        local.get 3
        i64.const 2
        i64.store offset=296
        local.get 3
        i32.const 296
        i32.add
        local.tee 5
        call 40
        i32.eqz
        if ;; label = @3
          local.get 5
          call 33
          local.get 2
          i64.const 1
          call 5
          drop
          local.get 5
          call 32
          local.get 3
          i32.load offset=120
          local.tee 5
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store8 offset=128
            local.get 3
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=120
            local.get 0
            local.get 3
            call 53
            i32.const 1049488
            call 46
            local.get 3
            local.get 0
            call 49
            i64.store offset=160
            local.get 3
            local.get 2
            i64.store offset=152
            local.get 3
            local.get 1
            i64.store offset=144
            i32.const 1049460
            i32.const 3
            local.get 4
            i32.const 3
            call 47
            call 6
            drop
            i32.const 0
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 10
      end
      local.set 4
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=16
    call 8
    drop
    local.get 0
    i32.const 0
    i32.store8 offset=92
    local.get 0
    call 42
    call 66
    local.set 1
    i32.const 1049176
    call 33
    local.get 1
    call 49
    i64.const 2
    call 5
    drop
    i32.const 0
    call 45
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 13) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;89;) (type 22) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;90;) (type 23) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 89
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 89
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 89
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
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
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
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
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
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
  (func (;92;) (type 12) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
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
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "commitmentcourt_untildeadlinedispute_untildisputerposterrewardscorestakestatussubmissionstask_hashwinner\00\00\10\00\0a\00\00\00\0a\00\10\00\0b\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\0d\00\00\00*\00\10\00\08\00\00\002\00\10\00\06\00\00\008\00\10\00\06\00\00\00>\00\10\00\05\00\00\00C\00\10\00\05\00\00\00H\00\10\00\06\00\00\00N\00\10\00\0b\00\00\00Y\00\10\00\09\00\00\00b\00\10\00\06\00\00\00adjudication_slaadmincourt_authoritycourt_sladispute_stake_bpsdispute_windowfee_bpsfee_recipientmin_dispute_stakepass_thresholdpausedtokenverdict_authority\00\d0\00\10\00\10\00\00\00\e0\00\10\00\05\00\00\00\e5\00\10\00\0f\00\00\00\f4\00\10\00\09\00\00\00\fd\00\10\00\11\00\00\00\0e\01\10\00\0e\00\00\00\1c\01\10\00\07\00\00\00#\01\10\00\0d\00\00\000\01\10\00\11\00\00\00A\01\10\00\0e\00\00\00O\01\10\00\06\00\00\00U\01\10\00\05\00\00\00Z\01\10\00\11\00\00\00UpholdAwardRefund\00\00\00\d4\01\10\00\06\00\00\00\da\01\10\00\05\00\00\00\df\01\10\00\06\00\00\00eta\00\e0\00\10\00\05\00\00\00\e5\00\10\00\0f\00\00\00\00\02\10\00\03\00\00\00Z\01\10\00\11\00\00\00\00\00\00\00\03")
  (data (;1;) (i32.const 1049176) "\04")
  (data (;2;) (i32.const 1049200) "ConfigTaskSubmissionRotationUnpausedAttask_id\00\00\00\15\00\10\00\08\00\00\002\00\10\00\06\00\00\008\00\10\00\06\00\00\00Y\00\10\00\09\00\00\00\96\02\10\00\07\00\00\00\0e9N\d7\00\00\00\00O\01\10\00\06\00\00\00\0e*\ae\9b5\00\00\002\00\10\00\06\00\00\008\00\10\00\06\00\00\00\96\02\10\00\07\00\00\00\0e\e9\ac\af\ea\0d\00\00ruling\00\00\00\00\10\00\0a\00\00\00\00\03\10\00\06\00\00\00\96\02\10\00\07\00\00\00\0e\ec\ec\c6\fa\0d\00\00fee\00(\03\10\00\03\00\00\008\00\10\00\06\00\00\00>\00\10\00\05\00\00\00\96\02\10\00\07\00\00\00b\00\10\00\06\00\00\00\00\00\00\00\0ej\9c\e7*\0e\00\00agentsubmission_hash`\03\10\00\05\00\00\00e\03\10\00\0f\00\00\00\96\02\10\00\07\00\00\00\00\00\00\00\0e\b9+\9f:\0e\00\00\0a\00\10\00\0b\00\00\00*\00\10\00\08\00\00\00C\00\10\00\05\00\00\00\96\02\10\00\07\00\00\00\0ej\ae\d7\b8\9b\02\00\00\00\10\00\0a\00\00\00\1d\00\10\00\0d\00\00\00>\00\10\00\05\00\00\00\96\02\10\00\07\00\00\00b\00\10\00\06\00\00\00\0e9\ea\a6\b7\ba\03\00submitter\00\00\00\0a\00\10\00\0b\00\00\00\f0\03\10\00\09\00\00\00\96\02\10\00\07\00\00\00\00\00\00\00\0ejn\c6&\8a\ab\00\96\02\10\00\07\00\00\00court_timeoutrotation\00\00\005\04\10\00\08\00\00\00rotation_appliedrotation_proposed\00\00\00\00\02\10\00\03\00\00\00rotation_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Task\00\00\00\0d\00\00\00:Commitment to what the judges saw, bound into the verdict.\00\00\00\00\00\0acommitment\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00.Deadline for the court once a dispute is open.\00\00\00\00\00\0bcourt_until\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00/End of the dispute window once a verdict is in.\00\00\00\00\0ddispute_until\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08disputer\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\0bsubmissions\00\00\00\00\04\00\00\00CHash of everything the task promises: description, criteria, tests.\00\00\00\00\09task_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0aTaskExists\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTaskNotFound\00\00\00\02\00\00\00\00\00\00\00\0cInvalidState\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bScoreTooLow\00\00\00\00\05\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\08\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\09\00\00\00\00\00\00\00\10AlreadySubmitted\00\00\00\0a\00\00\00\00\00\00\00\0dNotASubmitter\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12PosterCannotSubmit\00\00\00\00\00\0c\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\0e\00\00\00\00\00\00\00\09NotAParty\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0cRefundLocked\00\00\00\10\00\00\00\00\00\00\00\11EscalationNotOpen\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0fCourtWindowOpen\00\00\00\00\12\00\00\00\00\00\00\00\0fNothingToUphold\00\00\00\00\13\00\00\00\00\00\00\00\0aNoRotation\00\00\00\00\00\14\00\00\00\00\00\00\00\10RotationNotReady\00\00\00\15\00\00\00\00\00\00\00\0cInvalidScore\00\00\00\16\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0d\00\00\00>Seconds after the deadline within which a verdict is expected.\00\00\00\00\00\10adjudication_sla\00\00\00\06\00\00\00FPauses the contract and proposes rotations. Intended to be a multisig.\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00JAuthorizes rulings on disputed tasks; separate from the verdict authority.\00\00\00\00\00\0fcourt_authority\00\00\00\00\13\00\00\00DSeconds the court has to rule before anyone can resolve the dispute.\00\00\00\09court_sla\00\00\00\00\00\00\06\00\00\008Dispute stake as a share of the reward, in basis points.\00\00\00\11dispute_stake_bps\00\00\00\00\00\00\04\00\00\00@Seconds a verdict stays disputable before `finalize` can pay it.\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00=Fee on a paid reward, in basis points. At most `MAX_FEE_BPS`.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\1aReceives the protocol fee.\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00,Smallest dispute stake, whatever the reward.\00\00\00\11min_dispute_stake\00\00\00\00\00\00\0b\00\00\00.Minimum judged score (1-100) that can be paid.\00\00\00\00\00\0epass_threshold\00\00\00\00\00\04\00\00\00(Emergency stop for new work and payouts.\00\00\00\06paused\00\00\00\00\00\01\00\00\00ESEP-41 token the rewards are paid in (the native XLM SAC on mainnet).\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00<Authorizes verdicts: `(task_id, winner, score, commitment)`.\00\00\00\11verdict_authority\00\00\00\00\00\00\13\00\00\00\02\00\00\00-What the court decides about a disputed task.\00\00\00\00\00\00\00\00\00\00\06Ruling\00\00\00\00\00\03\00\00\00\00\00\00\00GThe verdict stands: the original winner is paid and receives the stake.\00\00\00\00\06Uphold\00\00\00\00\00\01\00\00\00>Pay this submitter at this score instead; the stake goes back.\00\00\00\00\00\05Award\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00DNobody qualifies: the reward goes back to the poster with the stake.\00\00\00\06Refund\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\06\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\08Settling\00\00\00\02\00\00\00\00\00\00\00\08Disputed\00\00\00\03\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08Refunded\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\04Task\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aSubmission\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Rotation\00\00\00\00\00\00\00HWhen the contract was last unpaused; the court gets a full SLA after it.\00\00\00\0aUnpausedAt\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Rotation\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fcourt_authority\00\00\00\03\e8\00\00\00\13\00\00\00(Earliest time `apply_rotation` succeeds.\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\11verdict_authority\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PostEvent\00\00\00\00\00\00\01\00\00\00\04post\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09task_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00aApply the court's ruling, authorized by the court authority over\0a`(task_id, ruling, commitment)`.\00\00\00\00\00\00\04rule\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\06ruling\00\00\00\00\07\d0\00\00\00\06Ruling\00\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRefundEvent\00\00\00\00\01\00\00\00\06refund\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRulingEvent\00\00\00\00\01\00\00\00\06ruling\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06ruling\00\00\00\00\07\d0\00\00\00\06Ruling\00\00\00\00\00\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00qA winner was paid. `reward` is what the winner received; `fee` went to the\0afee recipient in the same transaction.\00\00\00\00\00\00\00\00\00\00\0bSettleEvent\00\00\00\00\01\00\00\00\06settle\00\00\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSubmitEvent\00\00\00\00\01\00\00\00\06submit\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fsubmission_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\004Emergency stop for new work and payouts. Admin only.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDisputeEvent\00\00\00\01\00\00\00\07dispute\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcourt_until\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVerdictEvent\00\00\00\01\00\00\00\07verdict\00\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ddispute_until\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01yReturn the reward to the poster.\0a\0a- **Open** (no submissions): the poster may cancel at any time; after the\0adeadline anyone may refund.\0a- **Active** (submissions, no verdict): locked until\0a`deadline + adjudication_sla + dispute_window`, so the verdict and the\0aescalation window both come first; after that anyone may refund.\0a\0aNever paused, and never pays anyone but the poster.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00eRecord an agent's submission before the deadline. One per agent; the\0afirst one makes the task Active.\00\00\00\00\00\00\06submit\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsubmission_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00BA submitter took a task with no verdict past its SLA to the court.\00\00\00\00\00\00\00\00\00\0dEscalateEvent\00\00\00\00\00\00\01\00\00\00\08escalate\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bcourt_until\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\84Contest a verdict during the dispute window. Only the poster or another\0asubmitter can dispute, once per task, and must lock a stake.\00\00\00\07dispute\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\86Take a task with no verdict past its SLA to the court. Any submitter may\0ado this, without a stake, until the escalation window closes.\00\00\00\00\00\08escalate\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FPay the winner once the dispute window has closed. Anyone may call it.\00\00\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_task\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Task\00\00\00\00\00\00\00DLock a reward. The poster authorizes the transfer into the contract.\00\00\00\09post_task\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\09task_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\05\00\00\00EThe court missed its SLA; the dispute closed on the standing verdict.\00\00\00\00\00\00\00\00\00\00\11CourtTimeoutEvent\00\00\00\00\00\00\01\00\00\00\0dcourt_timeout\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cget_rotation\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Rotation\00\00\00\00\00\00\00IDeploy with the full configuration. `paused` is ignored and starts false.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\008The stake a dispute on a task with this reward requires.\00\00\00\0ddispute_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RotationAppliedEvent\00\00\00\01\00\00\00\10rotation_applied\00\00\00\01\00\00\00\00\00\00\00\08rotation\00\00\07\d0\00\00\00\08Rotation\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00IApply the pending rotation once its delay has passed. Anyone may call it.\00\00\00\00\00\00\0eapply_rotation\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_submission\00\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15RotationProposedEvent\00\00\00\00\00\00\01\00\00\00\11rotation_proposed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08rotation\00\00\07\d0\00\00\00\08Rotation\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00(Withdraw a pending rotation. Admin only.\00\00\00\0fcancel_rotation\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RotationCancelledEvent\00\00\00\00\00\01\00\00\00\12rotation_cancelled\00\00\00\00\00\01\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\cfAnnounce a change of verdict authority, court authority and/or admin.\0aIt can be applied only after `ROTATION_DELAY`, so the change is public\0abefore it takes effect. Replaces any pending proposal. Admin only.\00\00\00\00\10propose_rotation\00\00\00\03\00\00\00\00\00\00\00\11verdict_authority\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fcourt_authority\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a3Accept a verdict authorized by the verdict authority over\0a`(task_id, winner, score, commitment)`. The reward stays in the contract\0auntil the dispute window closes.\00\00\00\00\11release_to_winner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\8fClose a dispute the court did not rule on in time. Anyone may call it.\0aThe standing verdict is paid (or, for an escalated task with no\0averdict, the poster is refunded), and the stake goes back to the\0adisputer: a court that does not show up costs nobody their stake.\0aBlocked while paused, and the court gets a full `court_sla` after an\0aunpause, so a pause can never settle a dispute without a ruling.\00\00\00\00\17resolve_expired_dispute\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
