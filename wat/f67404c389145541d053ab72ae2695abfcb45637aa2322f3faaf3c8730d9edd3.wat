(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 2)))
  (import "b" "m" (func (;7;) (type 1)))
  (import "b" "4" (func (;8;) (type 4)))
  (import "b" "9" (func (;9;) (type 2)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "6" (func (;11;) (type 2)))
  (import "c" "1" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 2)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 2)))
  (import "a" "_" (func (;16;) (type 2)))
  (import "x" "7" (func (;17;) (type 4)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "d" "_" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 4)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "l" "2" (func (;27;) (type 2)))
  (import "m" "9" (func (;28;) (type 1)))
  (import "m" "a" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049140)
  (global (;2;) i32 i32.const 1049140)
  (global (;3;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "cancel_queue" (func 73))
  (export "claim_timeout" (func 75))
  (export "commit" (func 78))
  (export "compute_commitment" (func 79))
  (export "find_match" (func 80))
  (export "get_admin" (func 82))
  (export "get_blendizzard" (func 83))
  (export "get_match" (func 84))
  (export "get_player_match" (func 85))
  (export "get_queue" (func 86))
  (export "get_timeout" (func 87))
  (export "reveal" (func 88))
  (export "set_admin" (func 90))
  (export "set_blendizzard" (func 91))
  (export "set_timeout" (func 92))
  (export "start_match" (func 93))
  (export "upgrade" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 6) (param i32 i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;33;) (type 7) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048948
                      i32.const 5
                      call 52
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 65
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048953
                    i32.const 18
                    call 52
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048971
                  i32.const 5
                  call 52
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 53
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048976
                i32.const 14
                call 52
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 53
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048990
              i32.const 5
              call 52
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 53
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048995
            i32.const 13
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049008
          i32.const 11
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 65
        end
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
  (func (;34;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 10) (param i32)
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
        i32.const 1049080
        call 33
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 3
        call 31
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
        local.set 2
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
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 11) (param i64)
    i32.const 1049080
    call 33
    local.get 0
    call 39
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 0) (param i64) (result i64)
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
  (func (;40;) (type 12) (param i32 i32 i32)
    local.get 0
    call 33
    i64.const 0
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
    call 4
    drop
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 0
        call 35
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 0
      call 3
      local.set 3
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.eq
          br_if 1 (;@2;)
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
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048740
        i32.const 14
        local.get 2
        i32.const 16
        i32.add
        i32.const 14
        call 42
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 5
        local.tee 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 4
          call 6
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048880
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 4 (;@2;)
              end
              i32.const 1
              local.get 1
              call 43
              br_if 3 (;@2;)
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            i32.const 1
            local.get 1
            call 43
            br_if 2 (;@2;)
            i32.const 2
            local.set 6
            br 1 (;@3;)
          end
          i32.const 1
          local.set 6
          i32.const 1
          local.get 1
          call 43
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=32
        call 31
        local.get 2
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 7
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=48
        call 44
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 8
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=56
        call 45
        local.get 2
        i64.load offset=128
        local.tee 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=72
        call 46
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 13
        local.get 2
        i64.load offset=144
        local.set 14
        local.get 2
        local.get 2
        i64.load offset=88
        call 44
        local.get 2
        i32.load
        local.tee 15
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 16
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=96
        call 45
        local.get 2
        i64.load offset=128
        local.tee 17
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 19
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=112
        call 46
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 20
        local.get 2
        i64.load offset=144
        local.set 21
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=120
            local.tee 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 22
            br 1 (;@3;)
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 22
        end
        local.get 0
        local.get 21
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 6
        i32.store8 offset=132
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=128
        local.get 0
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=124
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=120
        local.get 0
        local.get 7
        i64.store offset=112
        local.get 0
        local.get 12
        i64.store offset=104
        local.get 0
        local.get 5
        i64.store offset=96
        local.get 0
        local.get 16
        i32.store offset=92
        local.get 0
        local.get 15
        i32.store offset=88
        local.get 0
        local.get 8
        i32.store offset=84
        local.get 0
        local.get 1
        i32.store offset=80
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 22
        i64.store offset=32
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 17
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 20
        i64.store offset=72
        local.get 0
        local.get 13
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
  (func (;42;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;43;) (type 14) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 81
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 71
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
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
  (func (;46;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;47;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 33
          local.tee 2
          i64.const 0
          call 35
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;48;) (type 10) (param i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1049048
        call 33
        local.tee 4
        i64.const 0
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 3
        local.set 2
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048924
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 42
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        call 31
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=24
        call 46
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        i64.const 0
        local.set 3
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 32
  )
  (func (;50;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.set 3
    local.get 2
    local.get 1
    call 51
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 0
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=128
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=132
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048852
                i32.const 10
                call 52
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1048862
              i32.const 9
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048871
            i32.const 8
            call 52
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 53
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=8
          call 53
        end
        local.get 2
        i64.load offset=8
        local.set 4
        i64.const 1
        local.set 5
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=112
        call 30
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 1
        i64.load offset=96
        local.set 7
        local.get 1
        i64.load32_u offset=120
        local.set 8
        local.get 1
        i32.load offset=80
        local.set 9
        local.get 1
        i64.load32_u offset=84
        local.set 10
        local.get 1
        i64.load offset=8
        local.set 11
        local.get 1
        i32.load
        local.set 12
        local.get 2
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 54
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 13
        local.get 1
        i64.load32_u offset=124
        local.set 14
        local.get 1
        i64.load offset=24
        local.set 15
        local.get 1
        i64.load offset=16
        local.set 16
        local.get 1
        i64.load32_u offset=92
        local.set 17
        local.get 1
        i32.load offset=88
        local.set 18
        local.get 1
        i64.load offset=104
        local.set 19
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 54
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
        local.get 13
        i64.store offset=56
        local.get 2
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 11
        i64.const 2
        local.get 12
        select
        i64.store offset=40
        local.get 2
        local.get 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 9
        select
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
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
        local.get 14
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=88
        local.get 2
        local.get 15
        i64.const 2
        local.get 16
        i32.wrap_i64
        select
        i64.store offset=80
        local.get 2
        local.get 17
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 18
        select
        i64.store offset=72
        local.get 0
        i32.const 1048740
        i32.const 14
        local.get 2
        i32.const 14
        call 55
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;53;) (type 5) (param i32 i64)
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
    call 58
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
  (func (;54;) (type 15) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;56;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 54
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048924
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 17) (param i64 i32 i32)
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
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 3
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 48196274858273294
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 58
        call 59
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 18) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;59;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 81
      unreachable
    end
  )
  (func (;60;) (type 20) (param i32 i64 i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    call 8
    local.get 0
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    local.set 6
    i64.const 4
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i64.const 32
        i64.eq
        br_if 1 (;@1;)
        i64.const 4
        local.set 8
        block ;; label = @3
          local.get 5
          local.get 1
          call 10
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          call 11
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          local.set 8
        end
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 6
        local.get 8
        call 9
        local.set 6
        br 0 (;@2;)
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
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 20
        i32.add
        call 61
        local.get 4
        i32.load8_u offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i32.load8_u offset=17
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.set 6
        br 0 (;@2;)
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
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 20
        i32.add
        call 61
        local.get 4
        i32.load8_u offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i32.load8_u offset=9
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 6
    call 12
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 6
  )
  (func (;61;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      local.get 1
      i32.load
      local.tee 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 3
      i32.add
      i32.load8_u offset=8
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.ne
    i32.store8
  )
  (func (;62;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;63;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 0
    i64.ne
  )
  (func (;65;) (type 15) (param i32 i64 i64)
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
    call 58
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
  (func (;66;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load32_u offset=32
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 54
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 58
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 7) (param i32) (result i64)
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
    call 58
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 15349678261006
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;69;) (type 21) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 3
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.set 2
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;71;) (type 5) (param i32 i64)
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
      call 10
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
  (func (;72;) (type 2) (param i64 i64) (result i64)
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
      i32.const 1049096
      local.get 0
      call 37
      i32.const 1049112
      local.get 1
      call 37
      i64.const 300
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 0
      call 14
      drop
      local.get 1
      call 48
      i64.const 60129542147
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.get 0
        call 63
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049048
        call 33
        call 74
        i64.const 45718692785321486
        call 68
        local.get 0
        call 15
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;74;) (type 11) (param i64)
    local.get 0
    i64.const 0
    call 27
    drop
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 14
            drop
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.store offset=4
            local.get 2
            i32.const 160
            i32.add
            local.get 2
            call 41
            block ;; label = @5
              local.get 2
              i64.load offset=160
              local.tee 4
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 5
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=168
            local.set 6
            local.get 2
            i32.const 16
            i32.add
            i32.const 12
            i32.or
            local.get 2
            i32.const 160
            i32.add
            i32.const 12
            i32.or
            i32.const 132
            call 98
            drop
            local.get 2
            local.get 6
            i32.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            i64.const 38654705667
            local.set 5
            local.get 2
            i32.load offset=48
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=112
              local.tee 7
              call 62
              i32.eqz
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 5
              local.get 1
              local.get 2
              i64.load offset=120
              call 62
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 160
            i32.add
            call 36
            local.get 2
            i32.load offset=160
            local.set 6
            local.get 2
            i64.load offset=168
            local.set 5
            i64.const 0
            call 76
            local.tee 8
            local.get 2
            i64.load offset=128
            i64.sub
            local.tee 9
            local.get 9
            local.get 8
            i64.gt_u
            select
            local.get 5
            i64.const 300
            local.get 6
            select
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            call 63
            local.set 6
            local.get 2
            i32.load8_u offset=148
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      br_if 0 (;@9;)
                      i64.const 38654705667
                      local.set 5
                      local.get 10
                      br_table 1 (;@8;) 2 (;@7;) 8 (;@1;) 1 (;@8;)
                    end
                    i64.const 38654705667
                    local.set 5
                    local.get 10
                    br_table 2 (;@6;) 3 (;@5;) 7 (;@1;) 2 (;@6;)
                  end
                  local.get 4
                  i64.const 0
                  i64.ne
                  local.set 6
                  local.get 2
                  i32.load offset=32
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=96
                local.set 6
                local.get 2
                i32.load offset=104
                local.set 10
                br 3 (;@3;)
              end
              local.get 4
              i64.const 0
              i64.ne
              local.set 10
              local.get 2
              i32.load offset=32
              local.set 6
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.set 6
            local.get 2
            i32.load offset=96
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 6
        br_if 0 (;@2;)
        i64.const 51539607555
        local.set 5
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=148
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        i64.const 1
        i64.store offset=48
        local.get 2
        i32.const 160
        i32.add
        i32.const 1049112
        call 34
        block ;; label = @3
          local.get 2
          i32.load offset=160
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.get 3
          local.get 1
          local.get 7
          call 63
          call 57
          i64.const 1015616610679054
          call 68
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=168
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=160
          local.get 5
          local.get 2
          i32.const 160
          i32.add
          i32.const 2
          call 58
          call 15
          drop
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          call 50
          i64.const 2
          local.set 5
          br 2 (;@1;)
        end
        i32.const 27
        call 77
        unreachable
      end
      i64.const 51539607555
      local.set 5
    end
    local.get 2
    i32.const 304
    i32.add
    global.set 0
    local.get 5
  )
  (func (;76;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 25
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
        call 1
        return
      end
      call 81
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 10) (param i32)
    call 96
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 160
      i32.add
      local.get 2
      call 71
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=168
      local.set 4
      local.get 1
      call 14
      drop
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 3
      i32.const 160
      i32.add
      local.get 3
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=160
          local.tee 5
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=168
        local.set 6
        local.get 3
        i32.const 16
        i32.add
        i32.const 12
        i32.or
        local.get 3
        i32.const 160
        i32.add
        i32.const 12
        i32.or
        i32.const 132
        call 98
        drop
        local.get 3
        local.get 6
        i32.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 2
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 2
        local.get 3
        i32.load8_u offset=148
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i64.load offset=112
              call 63
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 1
                local.get 3
                i64.load offset=120
                call 63
                br_if 0 (;@6;)
                i64.const 8589934595
                local.set 2
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              i64.store offset=40
              local.get 3
              i64.const 1
              i64.store offset=32
              local.get 5
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 5
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 4
            i64.store offset=24
            local.get 3
            i64.const 1
            i64.store offset=16
            local.get 3
            i64.load offset=32
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=148
          local.get 3
          call 76
          i64.store offset=128
        end
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 50
        local.get 3
        i64.load32_u offset=144
        local.set 2
        i64.const 11221863217422
        call 68
        local.set 5
        local.get 3
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=176
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=160
        local.get 5
        local.get 3
        i32.const 160
        i32.add
        i32.const 3
        call 58
        call 15
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      call 71
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      call 60
      local.set 0
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i32.const 128
      i32.add
      local.get 1
      call 46
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 1
      local.get 2
      i64.load offset=144
      local.set 3
      local.get 0
      call 14
      drop
      local.get 2
      i32.const 6
      i32.store offset=16
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 47
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=304
          local.get 2
          local.get 4
          i32.store offset=308
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 304
          i32.add
          call 41
          local.get 2
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i64.const 64424509443
          local.set 5
          local.get 2
          i64.load offset=160
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        call 48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=64
                local.get 0
                call 63
                br_if 1 (;@5;)
              end
              call 76
              local.set 5
              local.get 2
              i32.const 80
              i32.add
              call 48
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 5
                  local.get 2
                  i64.load offset=120
                  i64.sub
                  local.tee 6
                  local.get 6
                  local.get 5
                  i64.gt_u
                  select
                  i64.const 600
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=104
                  local.set 7
                  local.get 2
                  i64.load offset=96
                  local.set 8
                  local.get 2
                  i64.load offset=112
                  local.tee 6
                  local.get 0
                  call 62
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                i32.const 1049048
                call 33
                call 74
                br 3 (;@3;)
              end
              i32.const 1049048
              call 33
              call 74
              i32.const 1
              local.set 4
              block ;; label = @6
                i32.const 1049064
                call 33
                local.tee 9
                i64.const 2
                call 35
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.const 2
                call 3
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 9
                i64.const 32
                i64.shr_u
                local.tee 9
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 9
                i32.wrap_i64
                local.set 4
              end
              i32.const 1049064
              local.get 4
              i32.const 1
              i32.add
              i64.const 2
              call 32
              local.get 2
              local.get 1
              i64.store offset=200
              local.get 2
              local.get 3
              i64.store offset=192
              local.get 2
              local.get 7
              i64.store offset=184
              local.get 2
              local.get 8
              i64.store offset=176
              local.get 2
              local.get 0
              i64.store offset=232
              local.get 2
              local.get 6
              i64.store offset=224
              local.get 2
              i32.const 0
              i32.store8 offset=260
              local.get 2
              i32.const 1
              i32.store offset=256
              local.get 2
              i64.const 0
              i64.store offset=248
              local.get 2
              i32.const 0
              i32.store offset=216
              local.get 2
              i32.const 0
              i32.store offset=208
              local.get 2
              i64.const 0
              i64.store offset=144
              local.get 2
              i64.const 0
              i64.store offset=128
              local.get 2
              local.get 5
              i64.store offset=240
              local.get 2
              i64.const 0
              i64.store offset=160
              local.get 2
              i32.const 0
              i32.store offset=272
              local.get 2
              local.get 4
              i32.store offset=276
              local.get 2
              i32.const 272
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call 50
              local.get 2
              i32.const 272
              i32.add
              i32.const 518400
              i32.const 518400
              call 40
              local.get 2
              i32.const 6
              i32.store offset=288
              local.get 2
              local.get 6
              i64.store offset=296
              local.get 2
              i32.const 6
              i32.store offset=368
              local.get 2
              local.get 0
              i64.store offset=376
              local.get 2
              i32.const 288
              i32.add
              local.get 4
              call 49
              local.get 2
              i32.const 368
              i32.add
              local.get 4
              call 49
              local.get 2
              i32.const 288
              i32.add
              i32.const 518400
              i32.const 518400
              call 40
              local.get 2
              i32.const 368
              i32.add
              i32.const 518400
              i32.const 518400
              call 40
              local.get 2
              local.get 1
              i64.store offset=360
              local.get 2
              local.get 3
              i64.store offset=352
              local.get 2
              local.get 7
              i64.store offset=312
              local.get 2
              local.get 8
              i64.store offset=304
              local.get 2
              local.get 0
              i64.store offset=328
              local.get 2
              local.get 6
              i64.store offset=320
              local.get 2
              local.get 4
              i32.store offset=336
              i64.const 890302208059662
              call 68
              local.get 2
              i32.const 304
              i32.add
              call 66
              call 15
              drop
              local.get 2
              i32.const 128
              i32.add
              i32.const 1049025
              i32.const 7
              call 52
              local.get 2
              i32.load offset=128
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=136
              local.set 0
              local.get 2
              local.get 6
              i64.store offset=144
              local.get 2
              local.get 0
              i64.store offset=128
              local.get 2
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=136
              local.get 2
              i32.const 128
              i32.add
              i32.const 3
              call 58
              local.set 5
              br 3 (;@2;)
            end
            i64.const 55834574851
            local.set 5
            br 2 (;@2;)
          end
          call 81
          unreachable
        end
        local.get 2
        local.get 3
        i64.store offset=128
        local.get 2
        local.get 5
        i64.store offset=152
        local.get 2
        local.get 0
        i64.store offset=144
        local.get 2
        local.get 1
        i64.store offset=136
        i32.const 1049048
        call 33
        local.set 5
        local.get 2
        i32.const 304
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 56
        local.get 2
        i32.load offset=304
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.load offset=312
        i64.const 0
        call 2
        drop
        i32.const 1049048
        i32.const 720
        i32.const 720
        call 40
        i64.const 15095395166478
        call 68
        local.set 5
        local.get 2
        i32.const 304
        i32.add
        local.get 3
        local.get 1
        call 54
        local.get 2
        i32.load offset=304
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=312
        i64.store offset=376
        local.get 2
        local.get 0
        i64.store offset=368
        local.get 5
        local.get 2
        i32.const 368
        i32.add
        i32.const 2
        call 58
        call 15
        drop
        local.get 2
        i32.const 128
        i32.add
        i32.const 1049019
        i32.const 6
        call 52
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=136
        call 53
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 5
      end
      local.get 2
      i32.const 384
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;81;) (type 22)
    call 96
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049096
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 13
      call 77
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049112
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 27
      call 77
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=144
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=148
      local.get 1
      i32.const 160
      i32.add
      local.get 1
      i32.const 144
      i32.add
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=160
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 160
          i32.add
          i32.const 144
          call 98
          local.tee 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        call 51
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 0
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 6
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 47
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 56
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 1
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=8
    i64.const 300
    local.get 0
    i32.load
    select
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 160
                i32.add
                local.get 3
                call 71
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=168
                local.set 5
                local.get 1
                call 14
                drop
                i64.const 30064771075
                local.set 3
                local.get 2
                i64.const 12884901887
                i64.gt_u
                br_if 5 (;@1;)
                local.get 4
                i32.const 0
                i32.store
                local.get 4
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                i32.store offset=4
                local.get 4
                i32.const 160
                i32.add
                local.get 4
                call 41
                block ;; label = @7
                  local.get 4
                  i64.load offset=160
                  local.tee 3
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 4294967299
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 4
                i32.load offset=168
                local.set 7
                local.get 4
                i32.const 16
                i32.add
                i32.const 12
                i32.or
                local.get 4
                i32.const 160
                i32.add
                i32.const 12
                i32.or
                i32.const 132
                call 98
                drop
                local.get 4
                local.get 7
                i32.store offset=24
                local.get 4
                local.get 3
                i64.store offset=16
                block ;; label = @7
                  local.get 4
                  i32.load offset=48
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 38654705667
                  local.set 3
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=148
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i64.const 25769803779
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 7
                local.get 5
                local.get 6
                local.get 4
                i32.load offset=144
                local.tee 8
                call 60
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 4
                      i64.load offset=112
                      local.tee 5
                      call 63
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      i64.load offset=120
                      call 63
                      br_if 1 (;@8;)
                      i64.const 8589934595
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.load offset=96
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.load offset=104
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=40
                  local.get 2
                  call 64
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 7
                  i32.store offset=108
                  local.get 4
                  i32.const 1
                  i32.store offset=104
                  local.get 4
                  i32.load offset=96
                  i32.eqz
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=24
                local.get 2
                call 64
                br_if 2 (;@4;)
                local.get 4
                local.get 7
                i32.store offset=100
                local.get 4
                i32.const 1
                i32.store offset=96
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 4
            local.get 7
            i32.store offset=176
            local.get 4
            local.get 8
            i32.store offset=172
            local.get 4
            local.get 1
            i64.store offset=160
            local.get 4
            local.get 6
            i32.store offset=168
            i64.const 15302677606670
            call 68
            local.get 4
            i32.const 160
            i32.add
            call 67
            call 15
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=104
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=100
                  local.tee 10
                  i32.const 3
                  i32.lt_u
                  local.tee 7
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load offset=108
                  local.tee 11
                  i32.const 3
                  i32.lt_u
                  local.tee 9
                  i32.eqz
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 11
                            i32.const 3
                            local.get 9
                            select
                            local.tee 9
                            local.get 10
                            i32.const 3
                            local.get 7
                            select
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.load offset=1049128
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.load offset=1049128
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 4
                            i32.load offset=140
                            local.tee 7
                            i32.const -1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 4
                            local.get 7
                            i32.const 1
                            i32.add
                            i32.store offset=140
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=136
                          local.tee 7
                          i32.const -1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 7
                          i32.const 1
                          i32.add
                          i32.store offset=136
                        end
                        local.get 4
                        i32.load offset=136
                        local.set 7
                        local.get 4
                        i32.load offset=140
                        local.set 9
                        i64.const 239774525710
                        call 68
                        local.set 1
                        local.get 4
                        local.get 0
                        i64.const -4294967292
                        i64.and
                        i64.store offset=160
                        local.get 4
                        local.get 9
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=200
                        local.get 4
                        local.get 7
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=192
                        local.get 4
                        local.get 11
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=184
                        local.get 4
                        local.get 10
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=176
                        local.get 4
                        local.get 8
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=168
                        local.get 1
                        local.get 4
                        i32.const 160
                        i32.add
                        i32.const 6
                        call 58
                        call 15
                        drop
                        local.get 9
                        i32.const 0
                        i32.gt_s
                        local.get 7
                        local.get 9
                        i32.sub
                        local.tee 10
                        local.get 7
                        i32.lt_s
                        i32.xor
                        br_if 0 (;@10;)
                        local.get 5
                        local.set 1
                        local.get 10
                        i32.const 1
                        i32.gt_s
                        br_if 2 (;@8;)
                        local.get 10
                        i32.const -1
                        i32.lt_s
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 0
                        i32.store8 offset=148
                        local.get 4
                        local.get 8
                        i32.const 1
                        i32.add
                        i32.store offset=144
                        call 76
                        local.set 1
                        local.get 4
                        i32.const 0
                        i32.store offset=104
                        local.get 4
                        i32.const 0
                        i32.store offset=96
                        local.get 4
                        i64.const 0
                        i64.store offset=32
                        local.get 4
                        i64.const 0
                        i64.store offset=16
                        local.get 4
                        local.get 1
                        i64.store offset=128
                        br 3 (;@7;)
                      end
                      call 81
                      unreachable
                    end
                    local.get 4
                    i64.load offset=120
                    local.set 1
                  end
                  local.get 4
                  i32.const 2
                  i32.store8 offset=148
                  local.get 4
                  local.get 1
                  i64.store offset=56
                  local.get 4
                  i64.const 1
                  i64.store offset=48
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 1049112
                  call 34
                  local.get 4
                  i32.load offset=160
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=168
                  local.get 6
                  local.get 1
                  local.get 5
                  call 63
                  call 57
                  local.get 4
                  local.get 9
                  i32.store offset=176
                  local.get 4
                  local.get 7
                  i32.store offset=172
                  local.get 4
                  local.get 1
                  i64.store offset=160
                  local.get 4
                  local.get 6
                  i32.store offset=168
                  i64.const 44886286
                  call 68
                  local.get 4
                  i32.const 160
                  i32.add
                  call 67
                  call 15
                  drop
                end
                local.get 4
                local.get 4
                i32.const 16
                i32.add
                call 50
                i64.const 2
                local.set 3
                br 5 (;@1;)
              end
              i32.const 27
              call 77
              unreachable
            end
            call 89
            unreachable
          end
          i64.const 34359738371
          local.set 3
          br 2 (;@1;)
        end
        i64.const 21474836483
        local.set 3
        br 1 (;@1;)
      end
      i64.const 17179869187
      local.set 3
    end
    local.get 4
    i32.const 304
    i32.add
    global.set 0
    local.get 3
  )
  (func (;89;) (type 22)
    call 81
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049096
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 14
        drop
        i32.const 1049096
        local.get 0
        call 37
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 13
    call 77
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049096
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 14
        drop
        i32.const 1049112
        local.get 0
        call 37
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 13
    call 77
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1049096
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 14
        drop
        local.get 0
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 13
    call 77
    unreachable
  )
  (func (;93;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 224
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 46
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
        local.set 6
        local.get 5
        local.get 4
        call 46
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
        local.set 7
        i64.const 42949672963
        local.set 8
        local.get 1
        local.get 2
        call 63
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        local.get 6
        local.get 3
        call 69
        call 16
        drop
        local.get 2
        local.get 9
        local.get 7
        local.get 4
        call 69
        call 16
        drop
        local.get 5
        i32.const 1049112
        call 34
        block ;; label = @3
          local.get 5
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 8
          call 17
          local.set 10
          local.get 5
          i32.const 1049032
          i32.const 10
          call 94
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 11
          local.get 6
          local.get 3
          call 70
          local.set 12
          local.get 5
          local.get 7
          local.get 4
          call 70
          i64.store offset=200
          local.get 5
          local.get 12
          i64.store offset=192
          local.get 5
          local.get 2
          i64.store offset=184
          local.get 5
          local.get 1
          i64.store offset=176
          local.get 5
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=168
          local.get 5
          local.get 10
          i64.store offset=160
          i32.const 0
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 13
                  i32.add
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 13
                  i32.add
                  i64.load
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 8
              local.get 11
              local.get 5
              i32.const 6
              call 58
              call 59
              call 76
              local.set 0
              local.get 5
              local.get 4
              i64.store offset=72
              local.get 5
              local.get 7
              i64.store offset=64
              local.get 5
              local.get 3
              i64.store offset=56
              local.get 5
              local.get 6
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
              local.get 5
              i32.const 0
              i32.store offset=144
              local.get 5
              local.get 9
              i32.store offset=148
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              call 50
              local.get 5
              i32.const 144
              i32.add
              i32.const 518400
              i32.const 518400
              call 40
              local.get 5
              local.get 4
              i64.store offset=216
              local.get 5
              local.get 7
              i64.store offset=208
              local.get 5
              local.get 3
              i64.store offset=168
              local.get 5
              local.get 6
              i64.store offset=160
              local.get 5
              local.get 2
              i64.store offset=184
              local.get 5
              local.get 1
              i64.store offset=176
              local.get 5
              local.get 9
              i32.store offset=192
              i64.const 244384135438
              call 68
              local.get 5
              i32.const 160
              i32.add
              call 66
              call 15
              drop
              i64.const 2
              local.set 8
              br 4 (;@1;)
            end
            local.get 5
            local.get 13
            i32.add
            i64.const 2
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 0 (;@4;)
          end
        end
        i32.const 27
        call 77
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 224
    i32.add
    global.set 0
    local.get 8
  )
  (func (;94;) (type 12) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1049096
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 14
        drop
        local.get 0
        call 18
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
    i32.const 13
    call 77
    unreachable
  )
  (func (;96;) (type 22)
    unreachable
  )
  (func (;97;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
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
  (func (;98;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 97
  )
  (data (;0;) (i32.const 1048576) "current_roundphasephase_started_atplayer1player1_choiceplayer1_commitplayer1_scoreplayer1_wagerplayer2player2_choiceplayer2_commitplayer2_scoreplayer2_wagerwinner\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\05\00\00\00\12\00\10\00\10\00\00\00\22\00\10\00\07\00\00\00)\00\10\00\0e\00\00\007\00\10\00\0e\00\00\00E\00\10\00\0d\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\07\00\00\00f\00\10\00\0e\00\00\00t\00\10\00\0e\00\00\00\82\00\10\00\0d\00\00\00\8f\00\10\00\0d\00\00\00\9c\00\10\00\06\00\00\00CommittingRevealingComplete\00\14\01\10\00\0a\00\00\00\1e\01\10\00\09\00\00\00'\01\10\00\08\00\00\00playerqueued_atwagerH\01\10\00\06\00\00\00N\01\10\00\09\00\00\00W\01\10\00\05\00\00\00MatchBlendizzardAddressAdminTimeoutSecondsQueueNextSessionIdPlayerMatchQueuedMatchedstart_game\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\0fMatch not found\00\00\00\00\0dMatchNotFound\00\00\00\00\00\00\01\00\00\00$Caller is not a player in this match\00\00\00\09NotPlayer\00\00\00\00\00\00\02\00\00\00'Player has already committed this round\00\00\00\00\10AlreadyCommitted\00\00\00\03\00\00\00&Player has already revealed this round\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00\04\00\00\00\1fCannot reveal before committing\00\00\00\00\0cNotCommitted\00\00\00\05\00\00\00)Both players must commit before revealing\00\00\00\00\00\00\11WaitingForCommits\00\00\00\00\00\00\06\00\00\004Invalid choice (must be 0=Rock, 1=Paper, 2=Scissors)\00\00\00\0dInvalidChoice\00\00\00\00\00\00\07\00\00\00(Revealed choice doesn't match commitment\00\00\00\12CommitmentMismatch\00\00\00\00\00\08\00\00\00\17Match has already ended\00\00\00\00\11MatchAlreadyEnded\00\00\00\00\00\00\09\00\00\00\1cCannot play against yourself\00\00\00\08SelfPlay\00\00\00\0a\00\00\00\19Round is not complete yet\00\00\00\00\00\00\10RoundNotComplete\00\00\00\0b\00\00\00%Timeout: player failed to act in time\00\00\00\00\00\00\07Timeout\00\00\00\00\0c\00\00\00\1aPlayer is already in queue\00\00\00\00\00\0eAlreadyInQueue\00\00\00\00\00\0d\00\00\00\16Player is not in queue\00\00\00\00\00\0aNotInQueue\00\00\00\00\00\0e\00\00\00$Player is already in an active match\00\00\00\0eAlreadyInMatch\00\00\00\00\00\0f\00\00\00\01\00\00\00\0bMatch state\00\00\00\00\00\00\00\00\05Match\00\00\00\00\00\00\0e\00\00\00\22Current round number (starts at 1)\00\00\00\00\00\0dcurrent_round\00\00\00\00\00\00\04\00\00\00\0dCurrent phase\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\0aMatchPhase\00\00\00\00\00;Timestamp when current phase started (for timeout handling)\00\00\00\00\10phase_started_at\00\00\00\06\00\00\00\10Player 1 address\00\00\00\07player1\00\00\00\00\13\00\00\00,Player 1's revealed choice for current round\00\00\00\0eplayer1_choice\00\00\00\00\03\e8\00\00\00\04\00\00\00'Player 1's commitment for current round\00\00\00\00\0eplayer1_commit\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\1bPlayer 1 score (rounds won)\00\00\00\00\0dplayer1_score\00\00\00\00\00\00\04\00\00\00\13Player 1 wager (FP)\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\10Player 2 address\00\00\00\07player2\00\00\00\00\13\00\00\00,Player 2's revealed choice for current round\00\00\00\0eplayer2_choice\00\00\00\00\03\e8\00\00\00\04\00\00\00'Player 2's commitment for current round\00\00\00\00\0eplayer2_commit\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\1bPlayer 2 score (rounds won)\00\00\00\00\0dplayer2_score\00\00\00\00\00\00\04\00\00\00\13Player 2 wager (FP)\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00&Winner address (None until match ends)\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00!Rock = 0, Paper = 1, Scissors = 2\00\00\00\00\00\00\00\00\00\00\06Choice\00\00\00\00\00\03\00\00\00\00\00\00\00\04Rock\00\00\00\00\00\00\00\00\00\00\00\05Paper\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Scissors\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\05Match\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12BlendizzardAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\006Timeout duration in seconds (default: 5 minutes = 300)\00\00\00\00\00\0eTimeoutSeconds\00\00\00\00\00\00\00\00\00<The matchmaking queue (single waiting player for simplicity)\00\00\00\05Queue\00\00\00\00\00\00\00\00\00\00\17Next session ID counter\00\00\00\00\0dNextSessionId\00\00\00\00\00\00\01\00\00\00<Player's current active match (player address -> session_id)\00\00\00\0bPlayerMatch\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\1aCurrent phase of the match\00\00\00\00\00\00\00\00\00\0aMatchPhase\00\00\00\00\00\03\00\00\00\00\00\00\00\22Waiting for both players to commit\00\00\00\00\00\0aCommitting\00\00\00\00\00\00\00\00\00\22Waiting for both players to reveal\00\00\00\00\00\09Revealing\00\00\00\00\00\00\00\00\00\00\11Match is complete\00\00\00\00\00\00\08Complete\00\00\00\01\00\00\00\1bQueue entry for matchmaking\00\00\00\00\00\00\00\00\0aQueueEntry\00\00\00\00\00\03\00\00\00\0ePlayer address\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\15Timestamp when queued\00\00\00\00\00\00\09queued_at\00\00\00\00\00\00\06\00\00\00\11Wager amount (FP)\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\19Result of find_match call\00\00\00\00\00\00\00\00\00\00\0fFindMatchResult\00\00\00\00\02\00\00\00\00\00\00\00+Player added to queue, waiting for opponent\00\00\00\00\06Queued\00\00\00\00\00\01\00\00\005Match found! Contains session_id and opponent address\00\00\00\00\00\00\07Matched\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\90Commit a choice for the current round\0a\0aCommitment = keccak256(choice || salt || session_id || round)\0awhere choice is 0, 1, or 2 as a single byte\00\00\00\06commit\00\00\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\93Reveal a choice for the current round\0a\0aThe contract verifies that keccak256(choice || salt || session_id || round)\0amatches the player's commitment.\00\00\00\00\06reveal\00\00\00\00\00\04\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\06choice\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\000Update the contract WASM hash (upgrade contract)\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Get match information\00\00\00\00\00\00\09get_match\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Match\00\00\00\00\00\00\03\00\00\00\00\00\00\00\18Get current queue status\00\00\00\09get_queue\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aQueueEntry\00\00\00\00\00\00\00\00\00\17Set a new admin address\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01DFind a match - either join queue (maker) or match with waiting player (taker)\0a\0aIf no one is waiting: Player joins queue, returns Queued\0aIf someone is waiting: Match is created, returns Matched(session_id, opponent)\0a\0aWager amount must be specified. For now, any wager matches any other.\0aFuture: Could add wager-tier matching.\00\00\00\0afind_match\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fFindMatchResult\00\00\00\00\03\00\00\00\00\00\00\00\18Get the timeout duration\00\00\00\0bget_timeout\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\18Set the timeout duration\00\00\00\0bset_timeout\00\00\00\00\01\00\00\00\00\00\00\00\0ftimeout_seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\abStart a new match between two players (legacy - use find_match instead)\0a\0aBoth players must authorize with their wagers.\0aThis creates a session in Blendizzard and locks FP.\00\00\00\00\0bstart_match\00\00\00\00\05\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\00\00\00\00\0dplayer1_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dplayer2_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\009Cancel queue - remove yourself from the matchmaking queue\00\00\00\00\00\00\0ccancel_queue\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00:Initialize the contract with Blendizzard address and admin\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblendizzard\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Claim victory by timeout if opponent hasn't acted\0a\0aCan be called if the opponent hasn't committed or revealed\0awithin the timeout period.\00\00\00\0dclaim_timeout\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Get the current Blendizzard contract address\00\00\00\0fget_blendizzard\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00&Set a new Blendizzard contract address\00\00\00\00\00\0fset_blendizzard\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_blendizzard\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Get player's current active match session ID\00\00\00\10get_player_match\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\92Compute a commitment hash\0a\0aThis is a helper for the frontend to compute commitments.\0acommitment = keccak256(choice || salt || session_id || round)\00\00\00\00\00\12compute_commitment\00\00\00\00\00\04\00\00\00\00\00\00\00\06choice\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
