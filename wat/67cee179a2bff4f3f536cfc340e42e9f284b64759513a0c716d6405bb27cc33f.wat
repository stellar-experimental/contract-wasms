(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 3)))
  (import "a" "2" (func (;7;) (type 0)))
  (import "m" "0" (func (;8;) (type 4)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "b" "b" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 4)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "0" (func (;13;) (type 4)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "v" "_" (func (;15;) (type 3)))
  (import "v" "0" (func (;16;) (type 4)))
  (import "x" "1" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "l" "_" (func (;27;) (type 4)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "b" "3" (func (;29;) (type 1)))
  (import "b" "i" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049636)
  (global (;2;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "get_allowed_issuers" (func 60))
  (export "get_init" (func 61))
  (export "get_loyalty_tier" (func 65))
  (export "get_tiers" (func 68))
  (export "init" (func 69))
  (export "set_admin" (func 70))
  (export "set_allowed_issuers" (func 71))
  (export "set_decimals" (func 72))
  (export "set_loyalty_tiers" (func 73))
  (export "set_rates_signing_key" (func 74))
  (export "set_resolution" (func 75))
  (export "update" (func 76))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
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
  (func (;32;) (type 6) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 3
    local.get 3
    call 33
    unreachable
  )
  (func (;33;) (type 7) (param i32 i32 i32)
    call 77
    unreachable
  )
  (func (;34;) (type 8) (param i32)
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
        i32.const 6
        call 35
        local.tee 3
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 37
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
  (func (;35;) (type 9) (param i32) (result i64)
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
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048634
                      i32.const 11
                      call 57
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 58
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048645
                    i32.const 5
                    call 57
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048650
                  i32.const 8
                  call 57
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 58
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048658
                i32.const 14
                call 57
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048672
              i32.const 12
              call 57
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048684
            i32.const 15
            call 57
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048699
          i32.const 10
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 58
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
  (func (;36;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;38;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 4
        call 35
        local.tee 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 37
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
  (func (;39;) (type 8) (param i32)
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
        i32.const 5
        call 35
        local.tee 3
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 37
        call 40
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
  (func (;40;) (type 5) (param i32 i64)
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
      call 9
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
  (func (;41;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 35
        local.tee 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 37
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
  (func (;42;) (type 11) (result i32)
    i32.const 0
    call 35
    call 36
  )
  (func (;43;) (type 12) (param i64)
    i32.const 1
    call 35
    local.get 0
    call 44
  )
  (func (;44;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;45;) (type 12) (param i64)
    i32.const 5
    call 35
    local.get 0
    call 44
  )
  (func (;46;) (type 8) (param i32)
    i32.const 2
    call 35
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 44
  )
  (func (;47;) (type 12) (param i64)
    (local i64)
    i32.const 6
    call 35
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 1
      local.set 0
    end
    local.get 1
    local.get 0
    call 44
  )
  (func (;48;) (type 12) (param i64)
    i32.const 4
    call 35
    local.get 0
    call 44
  )
  (func (;49;) (type 12) (param i64)
    i32.const 3
    call 35
    local.get 0
    call 44
  )
  (func (;50;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 14)
    block ;; label = @1
      call 42
      br_if 0 (;@1;)
      i64.const 8589934595
      call 55
      unreachable
    end
  )
  (func (;52;) (type 14)
    call 56
    unreachable
  )
  (func (;53;) (type 12) (param i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 3
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 2
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 2
            i64.const -1
            i64.add
            local.tee 2
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 3
            call 4
            call 54
            local.get 1
            i64.load
            local.tee 4
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 1
            i32.load offset=280
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 288
          i32.add
          global.set 0
          return
        end
        i64.const 30064771075
        call 55
        unreachable
      end
      i64.const 34359738371
      call 55
      unreachable
    end
    call 56
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 280
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
      i32.const 1049100
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
      i64.const 150323855364
      call 5
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 13
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 16
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=112
      local.tee 17
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.tee 18
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.tee 19
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.tee 20
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=144
      local.tee 21
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.tee 22
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=160
      local.tee 23
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.tee 24
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=176
      local.tee 25
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.tee 26
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=192
      local.tee 27
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.tee 28
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=208
      local.tee 29
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=216
      local.tee 30
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=224
      local.tee 31
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=232
      local.tee 32
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=240
      local.tee 33
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=248
      local.tee 34
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=256
      local.tee 35
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=264
      local.tee 36
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=272
      local.tee 37
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=280
      local.tee 38
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 17
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=280
      local.get 0
      local.get 37
      i64.store offset=272
      local.get 0
      local.get 33
      i64.store offset=264
      local.get 0
      local.get 35
      i64.store offset=256
      local.get 0
      local.get 25
      i64.store offset=248
      local.get 0
      local.get 30
      i64.store offset=240
      local.get 0
      local.get 27
      i64.store offset=232
      local.get 0
      local.get 21
      i64.store offset=224
      local.get 0
      local.get 18
      i64.store offset=216
      local.get 0
      local.get 14
      i64.store offset=208
      local.get 0
      local.get 11
      i64.store offset=200
      local.get 0
      local.get 8
      i64.store offset=192
      local.get 0
      local.get 5
      i64.store offset=184
      local.get 0
      local.get 32
      i64.store offset=176
      local.get 0
      local.get 29
      i64.store offset=168
      local.get 0
      local.get 23
      i64.store offset=160
      local.get 0
      local.get 20
      i64.store offset=152
      local.get 0
      local.get 16
      i64.store offset=144
      local.get 0
      local.get 13
      i64.store offset=136
      local.get 0
      local.get 10
      i64.store offset=128
      local.get 0
      local.get 7
      i64.store offset=120
      local.get 0
      local.get 31
      i64.store offset=112
      local.get 0
      local.get 28
      i64.store offset=104
      local.get 0
      local.get 22
      i64.store offset=96
      local.get 0
      local.get 19
      i64.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 38
      i64.store offset=40
      local.get 0
      local.get 26
      i64.store offset=32
      local.get 0
      local.get 24
      i64.store offset=24
      local.get 0
      local.get 36
      i64.store offset=16
      local.get 0
      local.get 34
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;56;) (type 14)
    call 77
    unreachable
  )
  (func (;57;) (type 7) (param i32 i32 i32)
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
  (func (;58;) (type 5) (param i32 i64)
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
    call 59
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
  (func (;59;) (type 15) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;60;) (type 3) (result i64)
    (local i64)
    call 51
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 35
        local.tee 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 37
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 52
      unreachable
    end
    local.get 0
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 51
    call 6
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 2
              i32.const 2
              call 35
              local.tee 3
              call 36
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 37
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 48
              i32.add
              call 34
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 5
              local.get 0
              i32.const 48
              i32.add
              call 39
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 3
              local.get 1
              i32.const 1048594
              i32.const 5
              call 62
              local.get 2
              call 7
              call 8
              local.set 1
              i32.const 1048599
              i32.const 8
              call 62
              local.set 2
              block ;; label = @6
                local.get 4
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                i32.const 1048593
                i32.const 1
                call 62
                local.set 4
                br 2 (;@4;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              local.get 0
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.const 0
              i32.store16
              local.get 0
              i64.const 0
              i64.store offset=16
              i32.const 10
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 7
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.const 10
                  call 32
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 0
                  i32.load offset=8
                  local.get 0
                  i32.load offset=12
                  call 63
                  i32.const 1048576
                  local.get 0
                  i32.load offset=52
                  local.get 0
                  i32.load offset=48
                  local.tee 6
                  select
                  i32.const 1
                  local.get 0
                  i32.load offset=56
                  local.get 6
                  select
                  call 62
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 7
                i32.eqz
                br_if 3 (;@3;)
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                local.get 0
                i32.const 16
                i32.add
                i32.add
                local.get 6
                i32.const 10
                i32.div_u
                local.tee 8
                i32.const 246
                i32.mul
                local.get 6
                i32.add
                i32.const 48
                i32.or
                i32.store8
                local.get 8
                local.set 6
                br 0 (;@6;)
              end
            end
            call 52
            unreachable
          end
          local.get 1
          local.get 2
          local.get 4
          call 8
          local.set 1
          i32.const 1048607
          i32.const 10
          call 62
          local.set 2
          block ;; label = @4
            local.get 5
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048593
            i32.const 1
            call 62
            local.set 5
            br 3 (;@1;)
          end
          local.get 0
          i32.const 64
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 56
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=48
          i32.const 20
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 6
              local.get 0
              i32.const 48
              i32.add
              i32.const 20
              call 32
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i32.load
              local.get 0
              i32.load offset=4
              call 63
              i32.const 1048576
              local.get 0
              i32.load offset=20
              local.get 0
              i32.load offset=16
              local.tee 6
              select
              i32.const 1
              local.get 0
              i32.load offset=24
              local.get 6
              select
              call 62
              local.set 5
              br 4 (;@1;)
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            local.get 0
            i32.const 48
            i32.add
            i32.add
            local.get 5
            i64.const 10
            i64.div_u
            local.tee 4
            i64.const 246
            i64.mul
            local.get 5
            i64.add
            i32.wrap_i64
            i32.const 48
            i32.or
            i32.store8
            local.get 4
            local.set 5
            br 0 (;@4;)
          end
        end
        call 56
      end
      unreachable
    end
    local.get 1
    local.get 2
    local.get 5
    call 8
    local.set 4
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=16
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 10
        local.set 5
        local.get 3
        i64.const 4294967300
        local.get 3
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        local.set 3
        block ;; label = @3
          local.get 6
          i32.const 32
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 6
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      i32.const 32
      i32.const 32
      call 64
      unreachable
    end
    i32.const 1048617
    i32.const 17
    call 62
    local.set 3
    i32.const 0
    local.set 6
    local.get 0
    i32.const 48
    i32.add
    i32.const 0
    i32.const 64
    call 82
    drop
    local.get 0
    i32.const 48
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.add
        local.get 0
        i32.const 16
        i32.add
        local.get 6
        i32.add
        i32.load8_u
        local.tee 8
        i32.const 15
        i32.and
        i32.load8_u offset=1048577
        i32.store8
        local.get 7
        local.get 8
        i32.const 4
        i32.shr_u
        i32.load8_u offset=1048577
        i32.store8
        local.get 7
        i32.const 2
        i32.add
        local.set 7
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 116
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i32.const 64
    call 63
    local.get 4
    local.get 3
    i32.const 1048576
    local.get 0
    i32.load offset=120
    local.get 0
    i32.load offset=116
    local.tee 6
    select
    i32.const 1
    local.get 0
    i32.load offset=124
    local.get 6
    select
    call 62
    call 8
    local.set 3
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;62;) (type 15) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.load8_u offset=1049380
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;64;) (type 16) (param i32 i32)
    call 77
    unreachable
  )
  (func (;65;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.get 1
      call 40
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 7
      local.get 6
      i32.const 48
      i32.add
      local.get 2
      call 31
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 3
      call 66
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 8
      local.get 6
      i64.load offset=64
      local.set 9
      local.get 6
      i32.const 48
      i32.add
      local.get 4
      call 66
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 6
      i64.load offset=64
      local.set 3
      local.get 5
      call 9
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      call 51
      local.get 6
      i32.const 48
      i32.add
      call 39
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 4
        local.get 6
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
        i64.store offset=48
        local.get 7
        local.get 6
        i32.const 48
        i32.add
        i32.const 8
        call 67
        call 12
        local.set 7
        local.get 6
        local.get 9
        i64.const 56
        i64.shl
        local.get 9
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 9
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 9
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 9
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 9
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 9
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 9
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=56
        local.get 6
        local.get 8
        i64.const 56
        i64.shl
        local.get 8
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 8
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 8
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 8
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 8
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 8
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 8
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=48
        local.get 7
        local.get 6
        i32.const 48
        i32.add
        i32.const 16
        call 67
        call 12
        local.set 7
        local.get 6
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
        i64.store offset=56
        local.get 6
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
        i64.store offset=48
        local.get 4
        local.get 7
        local.get 6
        i32.const 48
        i32.add
        i32.const 16
        call 67
        call 12
        local.get 5
        call 13
        drop
        local.get 6
        i32.const 48
        i32.add
        call 34
        local.get 6
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 14
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 10
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 5
                  call 0
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shr_u
                local.set 5
              end
              local.get 5
              i64.const -1
              local.get 1
              local.get 4
              i64.add
              local.tee 4
              local.get 4
              local.get 1
              i64.lt_u
              select
              i64.gt_u
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const -1
                    local.get 5
                    i64.const 60
                    i64.add
                    local.tee 4
                    local.get 4
                    local.get 5
                    i64.lt_u
                    select
                    i64.gt_u
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 11
                    local.get 3
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 12
                    br 2 (;@6;)
                  end
                  i64.const 21474836483
                  call 55
                  unreachable
                end
                local.get 6
                i32.const 0
                i32.store offset=44
                local.get 6
                i32.const 16
                i32.add
                local.get 9
                local.get 8
                i64.const 100
                i64.const 0
                local.get 6
                i32.const 44
                i32.add
                call 83
                local.get 6
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=16
                local.get 6
                i64.load offset=24
                local.get 3
                local.get 2
                call 81
                local.get 6
                i64.load offset=8
                local.set 12
                local.get 6
                i64.load
                local.set 11
              end
              local.get 6
              i32.const 48
              i32.add
              call 38
              local.get 6
              i32.load offset=48
              i32.eqz
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=56
              local.tee 3
              call 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i32.wrap_i64
              local.set 13
              i64.const 4
              local.set 8
              call 15
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  i32.const -1
                  i32.add
                  local.set 14
                  i32.const 0
                  local.set 15
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      local.get 13
                      i32.eq
                      br_if 1 (;@8;)
                      i64.const 0
                      local.get 14
                      local.get 15
                      local.get 14
                      local.get 15
                      local.get 14
                      i32.lt_u
                      select
                      i32.sub
                      i64.extend_i32_u
                      i64.sub
                      local.set 7
                      local.get 15
                      i32.const 1
                      i32.add
                      local.set 15
                      i64.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i64.const 32
                        i64.shl
                        i64.const -4294967292
                        i64.add
                        local.set 8
                        local.get 5
                        i64.const 4294967295
                        i64.and
                        i64.const -1
                        i64.add
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i64.const 1
                          i64.add
                          local.set 9
                          local.get 7
                          local.get 2
                          i64.add
                          i64.const -1
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 9
                          local.get 1
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 8
                          i64.const 4294967296
                          i64.add
                          local.tee 4
                          call 4
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i64.le_u
                          br_if 9 (;@2;)
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 5
                          i64.const -4294967292
                          i64.and
                          call 4
                          call 54
                          local.get 6
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 6
                          i32.load offset=328
                          local.set 10
                          local.get 2
                          i64.const 2
                          i64.add
                          local.tee 5
                          local.get 1
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 8
                          i64.const 8589934592
                          i64.add
                          local.tee 16
                          call 4
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i64.le_u
                          br_if 9 (;@2;)
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 2
                          i64.const -4294967292
                          i64.and
                          call 4
                          call 54
                          local.get 6
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 4
                          local.set 8
                          local.get 9
                          local.set 2
                          local.get 10
                          local.get 6
                          i32.load offset=328
                          i32.ge_u
                          br_if 0 (;@11;)
                        end
                        local.get 9
                        local.get 1
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 4
                        call 4
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 1
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 16
                        call 4
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 4
                        local.get 8
                        i64.const -4294967292
                        i64.and
                        call 16
                        local.get 16
                        local.get 2
                        i64.const -4294967292
                        i64.and
                        call 16
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                  end
                  local.get 1
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.const 1
                  i64.add
                  local.set 9
                  i64.const 4
                  local.set 2
                  loop ;; label = @8
                    local.get 9
                    i64.const -1
                    i64.add
                    local.tee 9
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 2
                    call 4
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.le_u
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 3
                    local.get 8
                    i64.const -4294967292
                    i64.and
                    call 4
                    call 54
                    local.get 6
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 11
                    local.get 6
                    i32.load offset=328
                    i64.extend_i32_u
                    local.tee 8
                    i64.lt_u
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    local.get 12
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i64.load offset=320
                  local.set 3
                  local.get 6
                  i64.load offset=312
                  local.set 9
                  local.get 6
                  i64.load offset=304
                  local.set 5
                  local.get 6
                  i64.load offset=296
                  local.set 4
                  local.get 6
                  i64.load offset=288
                  local.set 7
                  local.get 6
                  i64.load offset=280
                  local.set 16
                  local.get 6
                  i64.load offset=272
                  local.set 12
                  local.get 6
                  i64.load offset=264
                  local.set 11
                  local.get 6
                  i64.load offset=256
                  local.set 17
                  local.get 6
                  i64.load offset=248
                  local.set 18
                  local.get 6
                  i64.load offset=240
                  local.set 19
                  local.get 6
                  i64.load offset=232
                  local.set 20
                  local.get 6
                  i64.load offset=224
                  local.set 21
                  local.get 6
                  i64.load offset=216
                  local.set 22
                  local.get 6
                  i64.load offset=208
                  local.set 23
                  local.get 6
                  i64.load offset=200
                  local.set 24
                  local.get 6
                  i64.load offset=192
                  local.set 25
                  local.get 6
                  i64.load offset=184
                  local.set 26
                  local.get 6
                  i64.load offset=176
                  local.set 27
                  local.get 6
                  i64.load offset=168
                  local.set 28
                  local.get 6
                  i64.load offset=160
                  local.set 29
                  local.get 6
                  i64.load offset=152
                  local.set 30
                  local.get 6
                  i64.load offset=144
                  local.set 31
                  local.get 6
                  i64.load offset=136
                  local.set 32
                  local.get 6
                  i64.load offset=128
                  local.set 33
                  local.get 6
                  i64.load offset=120
                  local.set 34
                  local.get 6
                  i64.load offset=112
                  local.set 35
                  local.get 6
                  i64.load offset=104
                  local.set 36
                  local.get 6
                  i64.load offset=96
                  local.set 37
                  local.get 6
                  i64.load offset=88
                  local.set 38
                  local.get 6
                  i64.load offset=80
                  local.set 39
                  local.get 6
                  i64.load offset=72
                  local.set 40
                  local.get 6
                  i64.load offset=64
                  local.set 41
                  local.get 6
                  i64.load offset=56
                  local.set 2
                  local.get 6
                  i64.const 3874141966
                  i64.store offset=344
                  i64.const 2
                  local.set 1
                  i32.const 1
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const -1
                      i32.add
                      local.set 10
                      i64.const 3874141966
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 1
                  i64.store offset=48
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 59
                  local.set 1
                  local.get 6
                  local.get 2
                  i64.store offset=56
                  local.get 6
                  local.get 0
                  i64.store offset=48
                  local.get 1
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 59
                  call 17
                  drop
                  local.get 6
                  local.get 38
                  i64.store offset=320
                  local.get 6
                  local.get 3
                  i64.store offset=312
                  local.get 6
                  local.get 41
                  i64.store offset=304
                  local.get 6
                  local.get 5
                  i64.store offset=296
                  local.get 6
                  local.get 2
                  i64.store offset=288
                  local.get 6
                  local.get 9
                  i64.store offset=280
                  local.get 6
                  local.get 21
                  i64.store offset=272
                  local.get 6
                  local.get 29
                  i64.store offset=264
                  local.get 6
                  local.get 7
                  i64.store offset=256
                  local.get 6
                  local.get 22
                  i64.store offset=248
                  local.get 6
                  local.get 30
                  i64.store offset=240
                  local.get 6
                  local.get 16
                  i64.store offset=232
                  local.get 6
                  local.get 39
                  i64.store offset=224
                  local.get 6
                  local.get 4
                  i64.store offset=216
                  local.get 6
                  local.get 40
                  i64.store offset=208
                  local.get 6
                  local.get 23
                  i64.store offset=200
                  local.get 6
                  local.get 31
                  i64.store offset=192
                  local.get 6
                  local.get 12
                  i64.store offset=184
                  local.get 6
                  local.get 24
                  i64.store offset=176
                  local.get 6
                  local.get 32
                  i64.store offset=168
                  local.get 6
                  local.get 11
                  i64.store offset=160
                  local.get 6
                  local.get 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=152
                  local.get 6
                  local.get 25
                  i64.store offset=144
                  local.get 6
                  local.get 33
                  i64.store offset=136
                  local.get 6
                  local.get 17
                  i64.store offset=128
                  local.get 6
                  local.get 26
                  i64.store offset=120
                  local.get 6
                  local.get 34
                  i64.store offset=112
                  local.get 6
                  local.get 18
                  i64.store offset=104
                  local.get 6
                  local.get 27
                  i64.store offset=96
                  local.get 6
                  local.get 35
                  i64.store offset=88
                  local.get 6
                  local.get 19
                  i64.store offset=80
                  local.get 6
                  local.get 28
                  i64.store offset=72
                  local.get 6
                  local.get 36
                  i64.store offset=64
                  local.get 6
                  local.get 20
                  i64.store offset=56
                  local.get 6
                  local.get 37
                  i64.store offset=48
                  i32.const 1049100
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 6
                  i32.const 48
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 150323855364
                  call 18
                  local.set 1
                  local.get 6
                  i32.const 352
                  i32.add
                  global.set 0
                  local.get 1
                  return
                end
                local.get 2
                i64.const -1
                i64.add
                local.set 2
                local.get 1
                local.get 8
                call 19
                local.set 1
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                br 0 (;@6;)
              end
            end
            call 56
            unreachable
          end
          i64.const 25769803779
          call 55
          unreachable
        end
        i64.const 21474836483
        call 55
        unreachable
      end
      call 52
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;67;) (type 15) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 52
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
  (func (;69;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 40
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 4
        local.get 6
        local.get 5
        call 31
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 5
        local.get 0
        call 2
        drop
        call 42
        br_if 1 (;@1;)
        local.get 3
        call 53
        local.get 0
        call 43
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 46
        local.get 2
        call 49
        local.get 3
        call 48
        local.get 4
        call 45
        local.get 5
        call 47
        i32.const 0
        call 35
        i64.const 1
        call 44
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 55
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    local.get 0
    call 43
    i64.const 2
  )
  (func (;71;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    local.get 0
    call 49
    i64.const 2
  )
  (func (;72;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 46
    i64.const 2
  )
  (func (;73;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    local.get 0
    call 53
    local.get 0
    call 48
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
    call 50
    local.get 0
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
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
    call 50
    local.get 0
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
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
    call 40
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
    call 50
    local.get 0
    call 20
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 14)
    unreachable
  )
  (func (;78;) (type 14))
  (func (;79;) (type 18) (param i32 i64 i64 i32)
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
  (func (;80;) (type 19) (param i32 i64 i64 i64 i64)
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
                  call 79
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
                call 79
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 79
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
                call 84
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 84
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
                    call 79
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
                      call 79
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
                      call 84
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
                    call 85
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 84
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 85
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
  (func (;81;) (type 19) (param i32 i64 i64 i64 i64)
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
    call 80
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
  (func (;82;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;83;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 84
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 84
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 84
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 84
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;84;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 18) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "?0123456789abcdef0admindecimalsresolutionrates_signing_keyInitializedAdminDecimalsAllowedIssuersLoyaltyTiersRatesSigningKeyResolutionactiveafr_apy_180afr_apy_30afr_apy_90afr_bonus_180afr_bonus_30afr_bonus_90afrx_apy_180afrx_apy_30afrx_apy_90afrx_bonus_180afrx_bonus_30afrx_bonus_90afrx_reqaxxx_apy_180axxx_apy_30axxx_apy_90axxx_bonus_180axxx_bonus_30axxx_bonus_90bonus_assetbonus_asset_typebonus_issuerfiat_apy_180fiat_apy_30fiat_apy_90fiat_bonus_180fiat_bonus_30fiat_bonus_90general_feeidlogonametrading_feewithdrawal_fee\00\00\85\00\10\00\06\00\00\00\8b\00\10\00\0b\00\00\00\96\00\10\00\0a\00\00\00\a0\00\10\00\0a\00\00\00\aa\00\10\00\0d\00\00\00\b7\00\10\00\0c\00\00\00\c3\00\10\00\0c\00\00\00\cf\00\10\00\0c\00\00\00\db\00\10\00\0b\00\00\00\e6\00\10\00\0b\00\00\00\f1\00\10\00\0e\00\00\00\ff\00\10\00\0d\00\00\00\0c\01\10\00\0d\00\00\00\19\01\10\00\08\00\00\00!\01\10\00\0c\00\00\00-\01\10\00\0b\00\00\008\01\10\00\0b\00\00\00C\01\10\00\0e\00\00\00Q\01\10\00\0d\00\00\00^\01\10\00\0d\00\00\00k\01\10\00\0b\00\00\00v\01\10\00\10\00\00\00\86\01\10\00\0c\00\00\00\92\01\10\00\0c\00\00\00\9e\01\10\00\0b\00\00\00\a9\01\10\00\0b\00\00\00\b4\01\10\00\0e\00\00\00\c2\01\10\00\0d\00\00\00\cf\01\10\00\0d\00\00\00\dc\01\10\00\0b\00\00\00\e7\01\10\00\02\00\00\00\e9\01\10\00\04\00\00\00\ed\01\10\00\04\00\00\00\f1\01\10\00\0b\00\00\00\fc\01\10\00\0e\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0fallowed_issuers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dloyalty_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bLoyaltyTier\00\00\00\00\00\00\00\00\11rates_signing_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\04\00\00\00\00\00\00\00\0bRatesTooOld\00\00\00\00\05\00\00\00\00\00\00\00\13LoyaltyTierNotFound\00\00\00\00\06\00\00\00\00\00\00\00\0aEmptyTiers\00\00\00\00\00\07\00\00\00HNo tier with afrx_req = 0 \e2\80\94 every user would fail lookup below minimum\00\00\00\0eNoCatchAllTier\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\08get_init\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09get_tiers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bLoyaltyTier\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_decimals\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_loyalty_tier\00\00\00\06\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0daddress_bytes\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cafrx_balance\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\07\d0\00\00\00\0bLoyaltyTier\00\00\00\00\00\00\00\00\00\00\00\00\11set_loyalty_tiers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bLoyaltyTier\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_allowed_issuers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13set_allowed_issuers\00\00\00\00\01\00\00\00\00\00\00\00\07issuers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_rates_signing_key\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0eAllowedIssuers\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLoyaltyTiers\00\00\00\00\00\00\00\00\00\00\00\0fRatesSigningKey\00\00\00\00\00\00\00\00\00\00\00\00\0aResolution\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLoyaltyTier\00\00\00\00#\00\00\00\00\00\00\00\06active\00\00\00\00\00\10\00\00\00\00\00\00\00\0bafr_apy_180\00\00\00\00\10\00\00\00\00\00\00\00\0aafr_apy_30\00\00\00\00\00\10\00\00\00\00\00\00\00\0aafr_apy_90\00\00\00\00\00\10\00\00\00\00\00\00\00\0dafr_bonus_180\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cafr_bonus_30\00\00\00\10\00\00\00\00\00\00\00\0cafr_bonus_90\00\00\00\10\00\00\00\00\00\00\00\0cafrx_apy_180\00\00\00\10\00\00\00\00\00\00\00\0bafrx_apy_30\00\00\00\00\10\00\00\00\00\00\00\00\0bafrx_apy_90\00\00\00\00\10\00\00\00\00\00\00\00\0eafrx_bonus_180\00\00\00\00\00\10\00\00\00\00\00\00\00\0dafrx_bonus_30\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dafrx_bonus_90\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08afrx_req\00\00\00\04\00\00\00\00\00\00\00\0caxxx_apy_180\00\00\00\10\00\00\00\00\00\00\00\0baxxx_apy_30\00\00\00\00\10\00\00\00\00\00\00\00\0baxxx_apy_90\00\00\00\00\10\00\00\00\00\00\00\00\0eaxxx_bonus_180\00\00\00\00\00\10\00\00\00\00\00\00\00\0daxxx_bonus_30\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0daxxx_bonus_90\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bbonus_asset\00\00\00\00\10\00\00\00\00\00\00\00\10bonus_asset_type\00\00\00\10\00\00\00\00\00\00\00\0cbonus_issuer\00\00\00\13\00\00\00\00\00\00\00\0cfiat_apy_180\00\00\00\10\00\00\00\00\00\00\00\0bfiat_apy_30\00\00\00\00\10\00\00\00\00\00\00\00\0bfiat_apy_90\00\00\00\00\10\00\00\00\00\00\00\00\0efiat_bonus_180\00\00\00\00\00\10\00\00\00\00\00\00\00\0dfiat_bonus_30\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dfiat_bonus_90\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bgeneral_fee\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\04logo\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0btrading_fee\00\00\00\00\10\00\00\00\00\00\00\00\0ewithdrawal_fee\00\00\00\00\00\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00#Afreum Loyalty Tier Contract v0.1.0\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
