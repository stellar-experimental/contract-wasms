(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "2" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "b" "4" (func (;11;) (type 4)))
  (import "b" "1" (func (;12;) (type 2)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "c" "0" (func (;16;) (type 3)))
  (import "v" "a" (func (;17;) (type 3)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "m" "a" (func (;26;) (type 2)))
  (import "b" "2" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048792)
  (global (;2;) i32 i32.const 1048792)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "get_price" (func 66))
  (export "get_price_pers" (func 67))
  (export "get_quorum" (func 68))
  (export "prices" (func 69))
  (export "set_publishers" (func 70))
  (export "set_quorum" (func 72))
  (export "twap" (func 73))
  (export "update_batch_ed25519_args" (func 74))
  (export "update_batch_ed25519_persistent" (func 77))
  (export "update_quorum_ed25519_persistent" (func 78))
  (export "upgrade" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    i32.const 60480
    i32.const 120960
    call 30
  )
  (func (;30;) (type 7) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 32
          local.tee 1
          i64.const 1
          call 33
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 34
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048664
                    i32.const 5
                    call 59
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 60
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048669
                  i32.const 10
                  call 59
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 60
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048679
                i32.const 9
                call 59
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048688
              i32.const 9
              call 59
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 61
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048697
            i32.const 6
            call 59
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048703
          i32.const 9
          call 59
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 61
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
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048600
      local.get 2
      i32.const 8
      i32.add
      call 43
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 7
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 32
        local.tee 1
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;36;) (type 9) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    call 37
    local.get 3
    call 3
    drop
  )
  (func (;37;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 32
        local.tee 2
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 32
        local.tee 2
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;40;) (type 12) (param i64) (result i32)
    local.get 0
    local.get 0
    call 32
    i64.const 2
    call 33
  )
  (func (;41;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 32
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 32
        local.tee 1
        i64.const 0
        call 33
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        local.get 2
        local.get 1
        i64.const 0
        call 1
        call 34
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 14) (param i64 i32 i32)
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
    i64.const 12884901892
    call 26
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
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
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048640
      local.get 2
      i32.const 8
      i32.add
      call 43
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 46
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i64)
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
      call 4
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
  (func (;47;) (type 5) (param i32 i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 34359738368
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
  (func (;48;) (type 15) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    local.get 1
    i64.const 1
    call 36
    i64.const 3
    local.get 0
    call 29
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      call 5
      local.set 3
    end
    block ;; label = @1
      local.get 3
      local.get 1
      call 37
      call 6
      local.tee 3
      call 7
      i64.const 141733920768
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      call 7
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.const 4
      call 8
      local.set 3
    end
    i64.const 5
    local.get 0
    call 32
    local.get 3
    i64.const 1
    call 3
    drop
    i64.const 5
    local.get 0
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i64 i64) (result i32)
    (local i32 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 7
    i64.const 32
    i64.shr_u
    local.tee 3
    i32.wrap_i64
    local.set 4
    i64.const 0
    local.set 5
    i64.const 4
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            local.tee 7
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 8
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          local.get 6
          call 9
          call 46
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 7
          i64.const 1
          i64.add
          local.set 5
          local.get 2
          i64.load offset=8
          local.get 1
          call 50
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 7
        i32.wrap_i64
        local.set 8
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 8
      local.get 4
      i32.lt_u
      return
    end
    unreachable
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;51;) (type 16) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 53
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
      i64.load offset=16
      call 53
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
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048600
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 10
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 17) (param i32 i64 i64)
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
  (func (;53;) (type 5) (param i32 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 18) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 32
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    call 11
    local.set 6
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 4
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 12
    drop
    local.get 5
    local.get 5
    i64.load offset=16
    i64.store offset=8
    local.get 6
    local.get 6
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 8
    i32.add
    i32.const 8
    call 56
    local.set 6
    local.get 5
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
    local.get 5
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 6
    local.get 6
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 16
    i32.add
    i32.const 16
    call 56
    local.set 1
    local.get 5
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 1
    local.get 1
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 16
    i32.add
    i32.const 8
    call 56
    local.set 1
    local.get 5
    local.get 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 1
    local.get 1
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 16
    i32.add
    i32.const 8
    call 56
    local.set 1
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 20) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 27
  )
  (func (;57;) (type 16) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 58
    unreachable
  )
  (func (;58;) (type 21)
    call 81
    unreachable
  )
  (func (;59;) (type 22) (param i32 i32 i32)
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
  (func (;60;) (type 5) (param i32 i64)
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
    call 62
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
  (func (;61;) (type 17) (param i32 i64 i64)
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
    call 62
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
  (func (;62;) (type 23) (param i32 i32) (result i64)
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
  (func (;63;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;64;) (type 16) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    call 45
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      drop
      i64.const 0
      local.get 0
      call 32
      local.get 0
      i64.const 2
      call 3
      drop
      local.get 1
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    call 63
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    call 63
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 4) (result i64)
    call 54
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=40
      call 35
      i64.const 2
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        i64.load offset=40
        local.tee 5
        call 7
        local.tee 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        local.get 4
        local.get 6
        i32.lt_u
        select
        i64.extend_i32_u
        local.set 1
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const -4294967292
        i64.add
        local.set 0
        call 5
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        local.tee 4
        i32.const 8
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 5
          local.get 0
          call 9
          call 34
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 4
          i64.load
          i64.store
          local.get 2
          local.get 6
          i64.load
          i64.store offset=8
          local.get 1
          i64.const -1
          i64.add
          local.set 1
          local.get 0
          i64.const -4294967296
          i64.add
          local.set 0
          local.get 3
          local.get 2
          call 37
          call 6
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        block ;; label = @3
          i64.const 0
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 38
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 15
          drop
          local.get 0
          call 41
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1048712
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;71;) (type 21)
    call 58
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        block ;; label = @3
          i64.const 0
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 38
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 15
          drop
          local.get 1
          call 39
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          i32.const 6
          local.set 2
          local.get 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 7
          i64.const 32
          i64.shr_u
          local.get 0
          i64.const 32
          i64.shr_u
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 4
          local.get 0
          call 32
          local.get 0
          i64.const -4294967292
          i64.and
          i64.const 2
          call 3
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1048712
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 3
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=24
        call 35
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 4
        call 7
        local.tee 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 5
        i32.wrap_i64
        local.tee 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 6
        local.get 7
        local.get 6
        i32.lt_u
        select
        local.tee 6
        i32.sub
        i64.extend_i32_u
        local.tee 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        i64.const 0
        local.set 0
        i64.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            local.get 5
            i64.ge_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            local.get 9
            call 9
            call 34
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=40
            local.tee 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 10
            i64.add
            local.get 0
            local.get 2
            i64.load offset=32
            i64.add
            local.tee 10
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 10
            local.set 0
            local.get 11
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 6
        i64.extend_i32_u
        i64.const 0
        call 86
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 52
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          call 28
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 7
          local.get 6
          local.get 3
          call 28
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 8
          local.get 6
          local.get 4
          call 46
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 9
          local.get 0
          call 7
          local.set 2
          i32.const 3
          local.set 10
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.ne
          br_if 2 (;@1;)
          i32.const 3
          local.set 10
          local.get 5
          call 7
          i64.const 32
          i64.shr_u
          local.get 2
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            i64.const 1
            call 40
            br_if 0 (;@4;)
            i32.const 2
            local.set 10
            br 3 (;@1;)
          end
          local.get 6
          call 39
          local.get 6
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            i64.load offset=8
            local.get 9
            call 49
            br_if 0 (;@4;)
            i32.const 4
            local.set 10
            br 3 (;@1;)
          end
          i32.const 5
          local.set 10
          i64.const 0
          call 75
          local.tee 3
          local.get 7
          i64.sub
          local.tee 4
          local.get 4
          local.get 3
          i64.gt_u
          select
          i64.const 60
          i64.gt_u
          br_if 2 (;@1;)
          local.get 7
          i64.const -1
          local.get 3
          i64.const 30
          i64.add
          local.tee 4
          local.get 4
          local.get 3
          i64.lt_u
          select
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 1
          i64.add
          local.set 4
          i64.const 4
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i64.const -1
              i64.add
              local.tee 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 1
              local.get 3
              call 9
              call 44
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 6
              i64.load offset=16
              local.tee 11
              i64.const -5076944270305263617
              i64.add
              local.tee 12
              i64.const -5076944270305263616
              i64.lt_u
              local.get 6
              i64.load offset=24
              local.get 12
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const -54210108625
              i64.add
              local.tee 11
              i64.const -54210108625
              i64.lt_u
              local.get 11
              i64.const -54210108625
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 9
            local.set 10
            br 3 (;@1;)
          end
          i64.const 4
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              br 4 (;@1;)
            end
            local.get 6
            local.get 0
            local.get 3
            call 9
            call 47
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=8
            local.set 4
            local.get 6
            local.get 1
            local.get 3
            call 9
            call 44
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i64.load offset=16
            local.tee 12
            local.get 6
            i64.load offset=24
            local.tee 13
            local.get 7
            local.get 8
            call 55
            local.set 11
            local.get 6
            local.get 5
            local.get 3
            call 9
            call 76
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            local.get 11
            local.get 6
            i64.load offset=8
            call 16
            drop
            local.get 6
            local.get 4
            call 42
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.load offset=40
                i64.le_u
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 12
              i64.store offset=48
              local.get 6
              local.get 8
              i64.store offset=72
              local.get 6
              local.get 7
              i64.store offset=64
              local.get 6
              local.get 13
              i64.store offset=56
              i64.const 2
              local.get 4
              local.get 6
              i32.const 48
              i32.add
              i64.const 0
              call 36
              i64.const 2
              local.get 4
              i64.const 0
              i32.const 360
              i32.const 720
              call 30
            end
            local.get 2
            i64.const -1
            i64.add
            local.set 2
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 10
    i32.const 3
    i32.shl
    i64.load offset=1048712
    local.set 1
    local.get 6
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 0
        return
      end
      call 58
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;76;) (type 5) (param i32 i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;77;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          call 28
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 7
          local.get 6
          local.get 3
          call 28
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 3
          local.get 6
          local.get 4
          call 46
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 4
          local.get 0
          call 7
          local.set 2
          i32.const 3
          local.set 8
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.ne
          br_if 2 (;@1;)
          i32.const 3
          local.set 8
          local.get 5
          call 7
          i64.const 32
          i64.shr_u
          local.get 2
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            call 54
            i32.const 1
            i32.le_u
            br_if 0 (;@4;)
            i32.const 8
            local.set 8
            br 3 (;@1;)
          end
          block ;; label = @4
            i64.const 1
            call 40
            br_if 0 (;@4;)
            i32.const 2
            local.set 8
            br 3 (;@1;)
          end
          local.get 6
          call 39
          local.get 6
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            i64.load offset=8
            local.get 4
            call 49
            br_if 0 (;@4;)
            i32.const 4
            local.set 8
            br 3 (;@1;)
          end
          i32.const 5
          local.set 8
          i64.const 0
          call 75
          local.tee 9
          local.get 7
          i64.sub
          local.tee 10
          local.get 10
          local.get 9
          i64.gt_u
          select
          i64.const 60
          i64.gt_u
          br_if 2 (;@1;)
          local.get 7
          i64.const -1
          local.get 9
          i64.const 30
          i64.add
          local.tee 10
          local.get 10
          local.get 9
          i64.lt_u
          select
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 1
          i64.add
          local.set 10
          i64.const 4
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i64.const -1
              i64.add
              local.tee 10
              i64.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 1
              local.get 9
              call 9
              call 44
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 6
              i64.load offset=16
              local.tee 11
              i64.const -5076944270305263617
              i64.add
              local.tee 12
              i64.const -5076944270305263616
              i64.lt_u
              local.get 6
              i64.load offset=24
              local.get 12
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const -54210108625
              i64.add
              local.tee 11
              i64.const -54210108625
              i64.lt_u
              local.get 11
              i64.const -54210108625
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 9
            local.set 8
            br 3 (;@1;)
          end
          i64.const 4
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 4 (;@1;)
            end
            local.get 6
            local.get 0
            local.get 9
            call 9
            call 47
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=8
            local.set 10
            local.get 6
            local.get 1
            local.get 9
            call 9
            call 44
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 10
            local.get 6
            i64.load offset=16
            local.tee 12
            local.get 6
            i64.load offset=24
            local.tee 13
            local.get 7
            local.get 3
            call 55
            local.set 11
            local.get 6
            local.get 5
            local.get 9
            call 9
            call 76
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 11
            local.get 6
            i64.load offset=8
            call 16
            drop
            local.get 6
            local.get 10
            call 31
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i64.load offset=40
                i64.le_u
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 12
              i64.store offset=48
              local.get 6
              local.get 3
              i64.store offset=72
              local.get 6
              local.get 7
              i64.store offset=64
              local.get 6
              local.get 13
              i64.store offset=56
              local.get 10
              local.get 6
              i32.const 48
              i32.add
              call 48
            end
            local.get 2
            i64.const -1
            i64.add
            local.set 2
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 8
    i32.const 3
    i32.shl
    i64.load offset=1048712
    local.set 1
    local.get 6
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          call 28
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 5
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          call 28
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 6
          local.get 0
          call 7
          local.set 1
          local.get 3
          call 7
          local.set 2
          local.get 4
          i32.const 0
          i32.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 1
          i64.const 32
          i64.shr_u
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 16
              i32.add
              call 64
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 57
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=104
              local.set 2
              block ;; label = @6
                local.get 4
                i64.load offset=96
                call 7
                i64.const 32
                i64.shr_u
                local.get 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                call 7
                i64.const 32
                i64.shr_u
                local.get 1
                i64.eq
                br_if 1 (;@5;)
              end
            end
            i32.const 3
            local.set 7
            br 3 (;@1;)
          end
          i32.const 5
          local.set 7
          i64.const 0
          call 75
          local.tee 2
          local.get 5
          i64.sub
          local.tee 8
          local.get 8
          local.get 2
          i64.gt_u
          select
          i64.const 60
          i64.gt_u
          br_if 2 (;@1;)
          local.get 5
          i64.const -1
          local.get 2
          i64.const 30
          i64.add
          local.tee 8
          local.get 8
          local.get 2
          i64.lt_u
          select
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          call 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 4
          i32.const 0
          i32.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 1
          i64.const 1
          i64.add
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 16
              i32.add
              call 64
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 57
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              i64.const 4
              local.set 2
              local.get 4
              i64.load offset=96
              local.set 10
              local.get 9
              local.set 8
              loop ;; label = @6
                local.get 8
                i64.const -1
                i64.add
                local.tee 8
                i64.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 10
                local.get 2
                call 9
                call 44
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 4
                i64.load offset=48
                local.tee 11
                i64.const -5076944270305263617
                i64.add
                local.tee 12
                i64.const -5076944270305263616
                i64.lt_u
                local.get 4
                i64.load offset=56
                local.get 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const -54210108625
                i64.add
                local.tee 11
                i64.const -54210108625
                i64.lt_u
                local.get 11
                i64.const -54210108625
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 9
            local.set 7
            br 3 (;@1;)
          end
          block ;; label = @4
            i64.const 1
            call 40
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            br 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.add
          call 39
          local.get 4
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=40
          local.set 13
          i64.const 0
          local.set 12
          i64.const 0
          local.get 3
          call 7
          i64.const 32
          i64.shr_u
          local.tee 14
          i64.sub
          i64.const -4294967296
          i64.or
          local.set 10
          local.get 14
          i32.wrap_i64
          local.set 7
          i64.const 4294967300
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 14
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                call 45
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 9
                local.set 2
                local.get 10
                local.set 8
                local.get 13
                local.get 4
                i64.load offset=40
                local.tee 11
                call 49
                br_if 1 (;@5;)
                i32.const 4
                local.set 7
                br 5 (;@1;)
              end
              block ;; label = @6
                call 54
                local.get 7
                i32.le_u
                br_if 0 (;@6;)
                i32.const 8
                local.set 7
                br 5 (;@1;)
              end
              local.get 4
              local.get 3
              call 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              local.get 3
              i64.store offset=16
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  call 64
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  call 57
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  i64.const 4
                  local.set 2
                  local.get 4
                  i64.load offset=104
                  local.set 10
                  local.get 4
                  i64.load offset=96
                  local.set 12
                  local.get 4
                  i64.load offset=88
                  local.set 9
                  local.get 1
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    call 9
                    call 47
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=40
                    local.set 11
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 12
                    local.get 2
                    call 9
                    call 44
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 11
                    local.get 4
                    i64.load offset=48
                    local.get 4
                    i64.load offset=56
                    local.get 5
                    local.get 6
                    call 55
                    local.set 11
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 2
                    call 9
                    call 76
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 11
                    local.get 4
                    i64.load offset=40
                    call 16
                    drop
                    local.get 8
                    i64.const -1
                    i64.add
                    local.set 8
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
              end
              i32.const 0
              local.set 7
              i64.const 0
              local.set 15
              loop ;; label = @6
                local.get 15
                local.get 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i32.const 32
                i32.add
                local.get 0
                local.get 15
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 2
                call 9
                call 47
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=40
                local.set 16
                call 5
                local.set 14
                local.get 4
                local.get 3
                call 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 4
                i32.const 0
                i32.store offset=24
                local.get 4
                local.get 3
                i64.store offset=16
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.const 16
                    i32.add
                    call 64
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    call 57
                    local.get 4
                    i32.load offset=80
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.load offset=96
                    local.get 2
                    call 9
                    call 44
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 14
                    local.get 4
                    i64.load offset=48
                    local.get 4
                    i64.load offset=56
                    call 79
                    call 6
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                call 5
                local.set 10
                local.get 14
                call 7
                i64.const 32
                i64.shr_u
                local.set 17
                i64.const 0
                local.set 13
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        local.get 17
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 14
                        local.get 13
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 9
                        call 44
                        local.get 4
                        i64.load offset=32
                        local.tee 2
                        i64.const 2
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        local.get 4
                        i64.load offset=56
                        local.set 11
                        local.get 4
                        i64.load offset=48
                        local.set 9
                        local.get 10
                        call 7
                        i64.const -4294967296
                        i64.and
                        local.set 18
                        local.get 10
                        call 7
                        i64.const 32
                        i64.shr_u
                        i64.const 1
                        i64.add
                        local.set 8
                        i64.const -4294967292
                        local.set 2
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 8
                              i64.const -1
                              i64.add
                              local.tee 8
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 18
                              i64.const 4
                              i64.or
                              local.set 2
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 10
                            local.get 2
                            i64.const 4294967296
                            i64.add
                            call 9
                            call 44
                            local.get 4
                            i32.load offset=32
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 2
                            i64.const 4294967296
                            i64.add
                            local.set 2
                            local.get 9
                            local.get 4
                            i64.load offset=48
                            i64.ge_u
                            local.get 11
                            local.get 4
                            i64.load offset=56
                            local.tee 12
                            i64.ge_s
                            local.get 11
                            local.get 12
                            i64.eq
                            select
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 13
                        i64.const 1
                        i64.add
                        local.set 13
                        local.get 10
                        local.get 2
                        local.get 9
                        local.get 11
                        call 79
                        call 17
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 10
                      call 7
                      local.tee 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 19
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      i64.const 9223372032559808512
                      i64.and
                      i64.const 4
                      i64.or
                      call 9
                      call 44
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=56
                      local.set 2
                      local.get 4
                      i64.load offset=48
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 2
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 19
                    i32.const 1
                    i32.shr_u
                    local.tee 19
                    i32.const -1
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    call 44
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=56
                    local.set 2
                    local.get 4
                    i64.load offset=48
                    local.set 8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 19
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    call 44
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 4
                    i64.load offset=56
                    local.tee 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 11
                    i64.add
                    local.get 8
                    local.get 4
                    i64.load offset=48
                    i64.add
                    local.tee 11
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 11
                    local.get 8
                    i64.const 2
                    i64.const 0
                    call 86
                    local.get 4
                    i64.load offset=8
                    local.set 2
                    local.get 4
                    i64.load
                    local.set 8
                    br 1 (;@7;)
                  end
                  call 58
                  unreachable
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 16
                call 31
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 4
                    i64.load offset=72
                    i64.le_u
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 8
                  i64.store offset=80
                  local.get 4
                  local.get 6
                  i64.store offset=104
                  local.get 4
                  local.get 5
                  i64.store offset=96
                  local.get 4
                  local.get 2
                  i64.store offset=88
                  local.get 16
                  local.get 4
                  i32.const 80
                  i32.add
                  call 48
                end
                local.get 15
                i64.const 1
                i64.add
                local.set 15
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i64.const 1
                i64.add
                local.tee 8
                i64.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                local.get 2
                call 9
                call 45
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 4
                i64.load offset=40
                local.get 11
                call 50
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 7
              local.set 7
              br 4 (;@1;)
            end
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            local.get 12
            i64.const 1
            i64.add
            local.set 12
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 7
    i32.const 3
    i32.shl
    i64.load offset=1048712
    local.set 1
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
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
        i32.const 2
        local.set 2
        block ;; label = @3
          i64.const 0
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 38
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 15
          drop
          local.get 0
          call 18
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1048712
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;81;) (type 21)
    unreachable
  )
  (func (;82;) (type 25) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;83;) (type 26) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;84;) (type 25) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;85;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
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
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 82
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 82
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 82
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 83
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 83
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 82
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 82
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 83
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 84
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 83
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 84
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;86;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 85
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "priceround_idtimestamp\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\09\00\00\00pricespubkeysigs0\00\10\00\06\00\00\006\00\10\00\06\00\00\00<\00\10\00\04\00\00\00AdminPublishersPriceTempPricePersQuorumPriceRing\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00GErrors returned by the production pull-mode entrypoint and admin calls.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13BatchLengthMismatch\00\00\00\00\03\00\00\00\00\00\00\00\10UnknownPublisher\00\00\00\04\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidQuorum\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12DuplicatePublisher\00\00\00\00\00\07\00\00\00\00\00\00\00\0cQuorumNotMet\00\00\00\08\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\09\00\00\00\00\00\00\012Arithmetic mean of the last min(records, stored) ring prices. This is\0aa simple mean over stored ROUNDS, not a time-weighted average \e2\80\94\0aadequate for a consumer's median-of-last-k / smoothing eligibility\0achecks, not for interval-exact TWAP accounting. `None` when the asset\0ahas no history or `records` is 0.\00\00\00\00\00\04twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPublishers\00\00\00\00\00\01\00\00\00\00\00\00\00\09PriceTemp\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\09PricePers\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Quorum\00\00\00\00\00\01\00\00\00\00\00\00\00\09PriceRing\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\d0The last `records` rounds from the asset's history ring, latest-first.\0aReturns up to min(records, stored) entries; `None` when the asset has\0ano history at all (a `records` of 0 with history is an empty page).\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\01>Swap the running contract's WASM for an already-uploaded blob.\0aAdmin-authenticated (same gate as `set_publishers`). Shipping this is\0adeliberately the LAST forced redeploy: every future contract change\0acan land through `upgrade` instead of a fresh deploy + init ceremony +\0aconsumer repoint (shim / router / keeper env).\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPriceEntry\00\00\00\00\00\03\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\003Current quorum threshold (1 when never configured).\00\00\00\00\0aget_quorum\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\cdSet the minimum number of distinct registered publishers whose signed\0arounds `update_quorum_ed25519_persistent` must carry. Admin-\0aauthenticated. Must satisfy 1 <= quorum <= publishers.len() at set\0atime; an unset quorum behaves as 1, so existing single-publisher\0adeployments are unchanged until the admin raises the bar. (A later\0a`set_publishers` may shrink the key set below this threshold \e2\80\94 the\0aquorum path then cannot meet quorum until the admin re-syncs.)\00\00\00\00\00\00\0aset_quorum\00\00\00\00\00\01\00\00\00\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\d5One publisher's signed contribution to a quorum submission: `prices[i]`\0aand `sigs[i]` align with the shared `assets` vector of the call. Rounds\0aare transient call data \e2\80\94 only the per-asset median is ever stored.\00\00\00\00\00\00\00\00\00\00\0ePublisherRound\00\00\00\00\00\03\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\01\b3Deploy-time setup: record the admin Address and the initial publisher\0aEd25519 key set. Runs atomically inside the deploy transaction, so a\0afresh instance can never be claimed by a third party (ALX-1: the\0aformer separate `init` entrypoint left a front-run window between\0adeploy and initialization; it has been removed outright). The admin\0amust still authorize, so a deployer cannot install someone ELSE as\0aadmin without their signature.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublishers\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_price_pers\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00;Replace the publisher Ed25519 key set. Admin-authenticated.\00\00\00\00\0eset_publishers\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublishers\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19update_batch_ed25519_args\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1fupdate_batch_ed25519_persistent\00\00\00\00\06\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04sigs\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00 update_quorum_ed25519_persistent\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\03\ee\00\00\00\08\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06rounds\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0ePublisherRound\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
