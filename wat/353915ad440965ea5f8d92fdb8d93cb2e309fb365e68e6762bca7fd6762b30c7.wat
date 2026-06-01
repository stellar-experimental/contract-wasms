(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "b" "4" (func (;14;) (type 3)))
  (import "c" "_" (func (;15;) (type 0)))
  (import "c" "9" (func (;16;) (type 1)))
  (import "c" "g" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 4)))
  (import "x" "4" (func (;25;) (type 3)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "b" "1" (func (;28;) (type 2)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "m" "a" (func (;30;) (type 2)))
  (import "b" "m" (func (;31;) (type 4)))
  (import "b" "2" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049512)
  (global (;2;) i32 i32.const 1049520)
  (export "memory" (memory 0))
  (export "__constructor" (func 74))
  (export "clear" (func 75))
  (export "commit" (func 77))
  (export "create_round" (func 78))
  (export "get_bid_state" (func 79))
  (export "get_bidders" (func 80))
  (export "get_config" (func 81))
  (export "get_round" (func 82))
  (export "get_seal" (func 83))
  (export "open_reveal" (func 84))
  (export "reveal" (func 87))
  (export "settle" (func 88))
  (export "void" (func 89))
  (export "_" (func 91))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 864000
    i32.const 1036800
    call 36
  )
  (func (;36;) (type 7) (param i32 i64 i32 i32)
    local.get 0
    call 38
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
    call 3
    drop
  )
  (func (;37;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 38
          local.tee 3
          i64.const 1
          call 39
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048972
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 42
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 6
          call 42
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          i64.const 1
          local.set 6
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=57
        local.get 0
        local.get 9
        i32.store8 offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048896
                      i32.const 6
                      call 55
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 56
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048902
                    i32.const 12
                    call 55
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 56
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048914
                  i32.const 5
                  call 55
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=8
                  call 33
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 70
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048919
                i32.const 5
                call 55
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 2
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=8
                call 33
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 73
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048924
              i32.const 4
              call 55
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=8
              call 33
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 73
            end
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
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
    local.get 2
  )
  (func (;39;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
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
  (func (;42;) (type 5) (param i32 i64)
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
  (func (;43;) (type 12)
    call 44
    unreachable
  )
  (func (;44;) (type 12)
    i64.const 8589934595
    call 27
    drop
  )
  (func (;45;) (type 13) (param i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    call 46
    block ;; label = @1
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=144
      local.set 3
      call 4
      local.set 4
      local.get 0
      call 5
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 47
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call 48
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.load offset=24
        local.tee 0
        call 49
        local.get 2
        i64.load offset=32
        i64.const 2
        i64.xor
        local.get 2
        i64.load offset=40
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 64
        call 93
        drop
        local.get 2
        i32.load8_u offset=153
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=128
        local.tee 6
        i64.eqz
        local.get 2
        i64.load offset=136
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 0
        local.get 6
        local.get 5
        call 50
        local.get 2
        i32.const 1
        i32.store8 offset=153
        local.get 1
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        call 51
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049144
          call 38
          local.tee 2
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 2
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049092
          i32.const 6
          local.get 1
          i32.const 6
          call 40
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load
          call 34
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 34
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          call 60
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          call 60
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 8
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;48;) (type 14) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 68
    unreachable
  )
  (func (;49;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 37
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 57
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 70
            call 24
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      call 68
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 16) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 38
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 58
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 3
    i64.load offset=40
    i64.const 1
    call 7
    drop
    local.get 3
    i32.const 8
    i32.add
    call 35
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048600
    i32.const 2
    local.get 3
    i32.const 2
    call 53
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
  (func (;53;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;54;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=80
    local.set 3
    local.get 1
    i64.load offset=72
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=88
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              i32.const 1049022
              i32.const 9
              call 55
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1049012
            i32.const 10
            call 55
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 56
        end
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 6
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=56
        call 33
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 7
        local.get 1
        i64.load offset=32
        local.set 8
        local.get 1
        i64.load offset=40
        local.set 9
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=64
        call 33
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 10
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=48
        call 33
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=89
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1048820
                  i32.const 4
                  call 55
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i64.load offset=16
                  call 56
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048824
                i32.const 9
                call 55
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=16
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048833
              i32.const 7
              call 55
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 56
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048840
            i32.const 7
            call 55
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048847
          i32.const 6
          call 55
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 56
        end
        local.get 2
        i64.load offset=16
        local.set 12
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 13
        local.get 1
        i64.load
        local.set 14
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 57
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=88
        local.get 2
        local.get 12
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 9
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 13
        i64.const 2
        local.get 14
        i32.wrap_i64
        select
        i64.store offset=80
        local.get 0
        i32.const 1048732
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 53
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i32 i32 i32)
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
  (func (;56;) (type 5) (param i32 i64)
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
    call 70
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
  (func (;57;) (type 14) (param i32 i64 i64)
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
  (func (;58;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 57
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 57
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
      end
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=56
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=57
      i64.store offset=32
      local.get 0
      i32.const 1048972
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 53
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
  (func (;59;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    call 33
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=32
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 0
      i32.const 1049092
      i32.const 6
      local.get 2
      i32.const 6
      call 53
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i64)
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
      i64.const 824633720832
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
  (func (;61;) (type 12)
    i64.const 3710851743744004
    i64.const 4453022092492804
    call 6
    drop
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 38
          local.tee 1
          i64.const 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 2
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 88
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048732
            i32.const 11
            local.get 2
            i32.const 24
            i32.add
            i32.const 11
            call 40
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 5
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 63
            local.get 2
            i64.load offset=112
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=120
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049192
                  i32.const 2
                  call 64
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 65
                br_if 2 (;@4;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 65
              br_if 1 (;@4;)
              i32.const 1
              local.set 3
            end
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=48
            call 34
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 6
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=56
            call 41
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=72
            call 34
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 9
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=80
            call 34
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 1
            call 5
            local.set 11
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 63
            local.get 2
            i64.load offset=112
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=120
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 12
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 12
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 1048856
                        i32.const 5
                        call 64
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 6 (;@4;)
                      end
                      local.get 2
                      i32.load offset=152
                      local.get 2
                      i32.load offset=156
                      call 65
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 65
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 12
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 65
                  br_if 3 (;@4;)
                  i32.const 2
                  local.set 12
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 65
                br_if 2 (;@4;)
                i32.const 3
                local.set 12
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 65
              br_if 1 (;@4;)
              i32.const 4
              local.set 12
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 1
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 11
                br 1 (;@5;)
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
              local.set 11
            end
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=104
            call 42
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 3
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=128
      local.set 13
      local.get 2
      i64.load offset=136
      local.set 14
      local.get 2
      call 35
      local.get 0
      local.get 14
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 12
      i32.store8 offset=89
      local.get 0
      local.get 3
      i32.store8 offset=88
      local.get 0
      local.get 5
      i64.store offset=80
      local.get 0
      local.get 4
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 1
      i64.store32 offset=8
      local.get 0
      local.get 11
      i64.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;64;) (type 19) (param i64 i32 i32) (result i64)
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
    call 31
  )
  (func (;65;) (type 20) (param i32 i32) (result i32)
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
    call 68
    unreachable
  )
  (func (;66;) (type 14) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.xor
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=48
      local.set 4
      local.get 0
      i32.const 20
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i32.const 20
      i32.add
      i32.const 44
      call 93
      drop
      local.get 3
      i32.const 8
      i32.add
      call 35
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i32.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;67;) (type 21) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 12)
    call 90
    unreachable
  )
  (func (;69;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 57
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 70
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 22) (param i32 i32) (result i64)
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
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 72
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 70
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;73;) (type 8) (param i32 i32)
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
    call 70
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
  (func (;74;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 0
          local.get 6
          local.get 1
          call 60
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 1
          local.get 6
          local.get 3
          call 34
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
          call 34
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 4
          i32.const 1049144
          call 38
          i64.const 2
          call 39
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          i64.store offset=40
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          i32.const 1049144
          call 38
          local.set 2
          local.get 6
          i32.const 48
          i32.add
          local.get 6
          call 59
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 43
      unreachable
    end
    local.get 2
    local.get 6
    i64.load offset=56
    i64.const 2
    call 7
    drop
    call 61
    local.get 6
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=104
          local.tee 2
          call 62
          local.get 1
          i32.load offset=104
          local.set 3
          block ;; label = @4
            local.get 1
            i64.load offset=96
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -1
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          i32.const 12
          local.set 4
          local.get 1
          i32.const 12
          i32.or
          local.get 1
          i32.const 96
          i32.add
          i32.const 12
          i32.or
          i32.const 84
          call 93
          drop
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.load8_u offset=89
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 15
          local.set 4
          call 76
          local.get 1
          i64.load offset=64
          i64.le_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 4
          local.get 1
          i64.load offset=80
          local.tee 5
          call 5
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=200
          local.get 1
          local.get 5
          i64.store offset=192
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=204
          i64.const 0
          local.set 6
          local.get 1
          i32.load8_u offset=88
          i32.const 1
          i32.and
          local.set 3
          i64.const 0
          local.set 7
          i64.const 0
          local.set 8
          i64.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 192
              i32.add
              call 47
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              call 48
              local.get 1
              i32.load offset=208
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 96
              i32.add
              local.get 2
              local.get 1
              i64.load offset=216
              local.tee 10
              call 49
              local.get 1
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.xor
              local.get 1
              i64.load offset=104
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=152
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 0
              local.get 1
              i64.load offset=112
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 7
                  i64.lt_u
                  local.get 0
                  local.get 8
                  i64.lt_s
                  local.get 0
                  local.get 8
                  i64.eq
                  local.tee 4
                  select
                  local.get 11
                  local.get 7
                  i64.gt_u
                  local.get 0
                  local.get 8
                  i64.gt_s
                  local.get 4
                  select
                  local.get 3
                  select
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                end
                i64.const 1
                local.set 6
                local.get 10
                local.set 12
                local.get 11
                local.set 7
                local.get 0
                local.set 8
                local.get 10
                local.set 13
                i64.const 1
                local.set 9
              end
              i32.const 1
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 4
              i32.store8 offset=89
              local.get 2
              local.get 1
              call 67
              local.get 5
              local.get 2
              call 45
              i64.const 16444265507086
              local.get 2
              call 71
              i64.const 4
              call 9
              drop
              br 1 (;@4;)
            end
            local.get 1
            local.get 7
            i64.store offset=16
            local.get 1
            i32.const 2
            i32.store8 offset=89
            local.get 1
            local.get 12
            i64.store offset=8
            local.get 1
            local.get 8
            i64.store offset=24
            local.get 1
            local.get 6
            i64.store
            local.get 2
            local.get 1
            call 67
            i64.const 717339456350478
            local.get 2
            call 71
            local.set 0
            local.get 1
            i32.const 96
            i32.add
            local.get 7
            local.get 8
            call 57
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=216
            local.get 1
            local.get 12
            i64.const 2
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=208
            local.get 0
            local.get 1
            i32.const 208
            i32.add
            i32.const 2
            call 70
            call 9
            drop
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
          end
          i64.const 2
          local.set 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049208
      i32.add
      i64.load
      local.set 13
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 13
  )
  (func (;76;) (type 3) (result i64)
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
      call 68
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 96
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 7
      local.get 6
      i32.const 96
      i32.add
      local.get 2
      call 41
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 8
      local.get 6
      i32.const 96
      i32.add
      local.get 4
      call 42
      local.get 6
      i32.load offset=96
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
      i64.load offset=120
      local.set 2
      local.get 6
      i64.load offset=112
      local.set 4
      local.get 1
      call 10
      drop
      local.get 6
      i32.const 96
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=100
            local.set 9
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=144
          local.set 10
          local.get 6
          i32.const 96
          i32.add
          local.get 7
          call 62
          i64.const 2
          local.set 0
          local.get 6
          i32.load offset=104
          local.set 9
          block ;; label = @4
            local.get 6
            i64.load offset=96
            local.tee 11
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 12
            i32.or
            local.get 6
            i32.const 96
            i32.add
            i32.const 12
            i32.or
            i32.const 84
            call 93
            drop
            local.get 6
            local.get 9
            i32.store offset=8
            local.get 6
            local.get 11
            i64.store
            block ;; label = @5
              local.get 6
              i32.load8_u offset=89
              i32.eqz
              br_if 0 (;@5;)
              i32.const 22
              local.set 9
              br 2 (;@3;)
            end
            block ;; label = @5
              call 76
              local.get 6
              i64.load offset=56
              i64.le_u
              br_if 0 (;@5;)
              i32.const 10
              local.set 9
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 34
              local.set 9
              br 2 (;@3;)
            end
            i32.const 33
            local.set 9
            local.get 3
            call 11
            i64.const 17596481011711
            i64.gt_u
            br_if 1 (;@3;)
            local.get 5
            call 11
            i64.const 8800387989503
            i64.gt_u
            br_if 1 (;@3;)
            call 4
            local.set 0
            local.get 6
            i32.const 96
            i32.add
            local.get 7
            local.get 1
            call 49
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.load offset=96
                  i64.const 2
                  i64.xor
                  local.get 6
                  i64.load offset=104
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=128
                  local.tee 12
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.load offset=136
                  local.tee 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 0
                  local.get 1
                  local.get 12
                  local.get 11
                  call 50
                  br 1 (;@6;)
                end
                local.get 6
                i64.load offset=80
                local.tee 11
                call 5
                i64.const 2147483647999
                i64.gt_u
                br_if 1 (;@5;)
                local.get 6
                local.get 11
                local.get 1
                call 12
                i64.store offset=80
              end
              local.get 10
              local.get 1
              local.get 0
              local.get 4
              local.get 2
              call 50
              local.get 6
              local.get 2
              i64.store offset=136
              local.get 6
              local.get 4
              i64.store offset=128
              local.get 6
              i64.const 0
              i64.store offset=104
              local.get 6
              i64.const 0
              i64.store offset=96
              local.get 6
              local.get 8
              i64.store offset=144
              local.get 6
              i32.const 0
              i32.store16 offset=152
              local.get 7
              local.get 1
              local.get 6
              i32.const 96
              i32.add
              call 51
              local.get 6
              local.get 1
              i64.store offset=216
              local.get 6
              local.get 7
              i64.store offset=208
              local.get 6
              i64.const 4
              i64.store offset=200
              local.get 6
              i32.const 200
              i32.add
              call 38
              local.set 0
              local.get 6
              i32.const 224
              i32.add
              local.get 3
              local.get 5
              call 52
              local.get 6
              i32.load offset=224
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 6
              i64.load offset=232
              i64.const 0
              call 7
              drop
              local.get 6
              i32.const 200
              i32.add
              i64.const 0
              i32.const 34560
              i32.const 51840
              call 36
              local.get 7
              local.get 6
              call 67
              i64.const 11221863217422
              local.get 7
              call 71
              local.get 1
              local.get 4
              local.get 2
              call 69
              call 9
              drop
              i64.const 2
              local.set 0
              br 3 (;@2;)
            end
            i32.const 38
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 9
        i32.const 3
        i32.shl
        i32.const 1049200
        i32.add
        i64.load
        local.set 0
      end
      local.get 6
      i32.const 240
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 16
            i32.add
            local.get 1
            call 41
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 8
            local.get 7
            i32.const 16
            i32.add
            local.get 2
            call 34
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 2
            local.get 3
            call 5
            local.set 1
            local.get 7
            i32.const 0
            i32.store offset=128
            local.get 7
            local.get 3
            i64.store offset=120
            local.get 7
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=132
            local.get 7
            i32.const 16
            i32.add
            local.get 7
            i32.const 120
            i32.add
            call 63
            local.get 7
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i64.load offset=24
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1049192
                  i32.const 2
                  call 64
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 7
                i32.load offset=128
                local.get 7
                i32.load offset=132
                call 65
                br_if 2 (;@4;)
                i32.const 0
                local.set 10
                br 1 (;@5;)
              end
              local.get 7
              i32.load offset=128
              local.get 7
              i32.load offset=132
              call 65
              br_if 1 (;@4;)
              i32.const 1
              local.set 10
            end
            local.get 7
            i32.const 16
            i32.add
            local.get 4
            call 34
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 3
            local.get 7
            i32.const 16
            i32.add
            local.get 5
            call 34
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 1
            local.get 0
            call 10
            drop
            local.get 7
            i32.const 16
            i32.add
            call 46
            block ;; label = @5
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=20
              i32.const -1
              i32.add
              local.set 9
              br 3 (;@2;)
            end
            local.get 7
            i64.load offset=56
            local.set 5
            local.get 7
            i64.load offset=48
            local.set 4
            call 61
            block ;; label = @5
              local.get 2
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 33
              local.set 9
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 6
              call 11
              i64.const 4402341478399
              i64.le_u
              br_if 0 (;@5;)
              i32.const 32
              local.set 9
              br 3 (;@2;)
            end
            local.get 7
            local.get 5
            i64.const 0
            local.get 2
            i64.const 0
            call 94
            local.get 7
            i64.load
            local.set 5
            local.get 7
            i64.load offset=8
            local.set 11
            i32.const 11
            local.set 9
            call 76
            local.set 12
            local.get 3
            i64.const -1
            i64.const -1
            local.get 4
            local.get 5
            i64.add
            local.tee 5
            local.get 5
            local.get 4
            i64.lt_u
            select
            local.get 11
            i64.const 0
            i64.ne
            select
            local.tee 4
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i64.le_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              local.get 12
              i64.gt_u
              br_if 0 (;@5;)
              i32.const 35
              local.set 9
              br 3 (;@2;)
            end
            i64.const 0
            local.set 4
            block ;; label = @5
              i32.const 1049168
              call 38
              local.tee 5
              i64.const 2
              call 39
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.get 5
              i64.const 2
              call 2
              call 34
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=24
              local.tee 4
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
            end
            i32.const 1049168
            call 38
            local.get 4
            i64.const 1
            i64.add
            local.tee 4
            call 72
            i64.const 2
            call 7
            drop
            call 13
            local.set 5
            local.get 7
            i64.const 0
            i64.store offset=40
            local.get 7
            i64.const 0
            i64.store offset=32
            local.get 7
            local.get 10
            i32.store8 offset=104
            local.get 7
            local.get 2
            i64.store offset=64
            local.get 7
            local.get 8
            i64.store offset=56
            local.get 7
            local.get 0
            i64.store offset=48
            local.get 7
            i32.const 0
            i32.store8 offset=105
            local.get 7
            local.get 6
            i64.store offset=88
            local.get 7
            local.get 1
            i64.store offset=80
            local.get 7
            local.get 3
            i64.store offset=72
            local.get 7
            local.get 5
            i64.store offset=96
            local.get 7
            i64.const 0
            i64.store offset=16
            local.get 4
            local.get 7
            i32.const 16
            i32.add
            call 67
            i64.const 718988725889294
            local.get 4
            call 71
            local.set 6
            local.get 7
            i32.const 144
            i32.add
            local.get 2
            call 33
            local.get 7
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 1
            local.get 7
            i32.const 144
            i32.add
            local.get 3
            call 33
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i64.load offset=152
            i64.store offset=136
            local.get 7
            local.get 1
            i64.store offset=128
            local.get 7
            local.get 0
            i64.store offset=120
            local.get 6
            local.get 7
            i32.const 120
            i32.add
            i32.const 3
            call 70
            call 9
            drop
            local.get 7
            i32.const 16
            i32.add
            local.get 4
            call 33
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        call 68
        unreachable
      end
      local.get 9
      i32.const 3
      i32.shl
      i64.load offset=1049208
      local.set 3
    end
    local.get 7
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 66
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 2
          i64.xor
          local.get 2
          i64.load offset=8
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          call 58
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=16
        i32.const 3
        i32.shl
        i32.const 1049200
        i32.add
        i64.load
        local.set 1
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1049200
        i32.add
        i64.load
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 59
        block ;; label = @3
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=72
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      i32.const 3
      i32.shl
      i32.const 1049200
      i32.add
      i64.load
      local.set 1
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 54
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1049200
        i32.add
        i64.load
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      local.get 2
      i64.const 4
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 38
          local.tee 1
          i64.const 0
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          call 2
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048600
          i32.const 2
          local.get 2
          i32.const 32
          i32.add
          i32.const 2
          call 40
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          call 52
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        i64.const 2
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
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 3
            local.get 1
            call 11
            i64.const -4294967296
            i64.and
            i64.const 412316860416
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 96
            i32.add
            call 46
            block ;; label = @5
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=100
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=120
            local.set 5
            local.get 2
            i64.load offset=112
            local.set 6
            local.get 2
            i64.load offset=104
            local.set 7
            local.get 2
            i32.const 96
            i32.add
            local.get 3
            call 62
            i64.const 2
            local.set 0
            local.get 2
            i32.load offset=104
            local.set 4
            local.get 2
            i64.load offset=96
            local.tee 8
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.or
            local.get 2
            i32.const 96
            i32.add
            i32.const 12
            i32.or
            i32.const 84
            call 93
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            local.get 8
            i64.store
            block ;; label = @5
              local.get 2
              i32.load8_u offset=89
              i32.eqz
              br_if 0 (;@5;)
              i32.const 14
              local.set 4
              br 3 (;@2;)
            end
            block ;; label = @5
              call 76
              local.get 2
              i64.load offset=56
              i64.gt_u
              br_if 0 (;@5;)
              i32.const 11
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=48
            local.set 0
            call 14
            local.set 8
            local.get 2
            local.get 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=96
            local.get 8
            local.get 8
            call 11
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 96
            i32.add
            i32.const 8
            call 85
            call 15
            local.set 9
            call 14
            local.set 8
            local.get 2
            i32.const 96
            i32.add
            i32.const 24
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 2
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            local.tee 10
            i64.const 0
            i64.store
            local.get 2
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            local.tee 11
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 9
            local.get 2
            i32.const 96
            i32.add
            call 86
            local.get 2
            i32.const 192
            i32.add
            i32.const 24
            i32.add
            local.get 4
            i64.load
            i64.store
            local.get 2
            i32.const 192
            i32.add
            i32.const 16
            i32.add
            local.get 10
            i64.load
            i64.store
            local.get 2
            i32.const 192
            i32.add
            i32.const 8
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=192
            local.get 2
            local.get 8
            local.get 8
            call 11
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 192
            i32.add
            i32.const 32
            call 85
            local.get 5
            call 16
            i64.store offset=200
            local.get 2
            local.get 1
            i64.store offset=192
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 96
                i32.add
                i32.const 2
                call 70
                local.set 1
                local.get 2
                local.get 7
                i64.store offset=200
                local.get 2
                local.get 6
                i64.store offset=192
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 4
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 4
                          i32.add
                          local.get 2
                          i32.const 192
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 70
                      call 17
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      i32.const 30
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 1
                i32.store8 offset=89
                local.get 3
                local.get 2
                call 67
                i64.const 4011505118568311822
                local.get 3
                call 71
                local.get 0
                call 72
                call 9
                drop
                i64.const 2
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 96
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049200
      i32.add
      i64.load
      local.set 0
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 25) (param i64 i64 i32 i32) (result i64)
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
    call 32
  )
  (func (;86;) (type 21) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 28
    drop
  )
  (func (;87;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 34
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      local.get 4
      local.get 2
      call 42
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 41
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      local.get 0
      call 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.set 7
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i32.load8_u offset=89
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 13
            local.set 7
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=64
          local.set 2
          block ;; label = @4
            call 76
            local.get 2
            i64.le_u
            br_if 0 (;@4;)
            i32.const 15
            local.set 7
            br 1 (;@3;)
          end
          local.get 4
          local.get 0
          local.get 1
          call 66
          i64.const 2
          local.set 2
          block ;; label = @4
            local.get 4
            i64.load
            local.tee 8
            i64.const 2
            i64.xor
            local.get 4
            i64.load offset=8
            local.tee 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            i32.const 20
            i32.add
            local.get 4
            i32.const 20
            i32.add
            i32.const 44
            call 93
            drop
            block ;; label = @5
              local.get 8
              local.get 9
              i64.or
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i32.const 32
              local.set 7
              br 2 (;@3;)
            end
            call 14
            local.set 2
            local.get 4
            local.get 6
            i64.const 56
            i64.shl
            local.get 6
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 6
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 6
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 6
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 6
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 6
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=8
            local.get 4
            local.get 5
            i64.const 56
            i64.shl
            local.get 5
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 5
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 5
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 5
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 5
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 5
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 5
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 2
            local.get 2
            call 11
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 4
            i32.const 16
            call 85
            local.set 2
            local.get 4
            i32.const 24
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 4
            i32.const 16
            i32.add
            local.tee 10
            i64.const 0
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.tee 11
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store
            local.get 3
            local.get 4
            call 86
            local.get 4
            i32.const 160
            i32.add
            i32.const 24
            i32.add
            local.get 7
            i64.load
            i64.store
            local.get 4
            i32.const 160
            i32.add
            i32.const 16
            i32.add
            local.get 10
            i64.load
            i64.store
            local.get 4
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load
            i64.store offset=160
            block ;; label = @5
              local.get 2
              local.get 2
              call 11
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 4
              i32.const 160
              i32.add
              i32.const 32
              call 85
              call 15
              local.get 4
              i64.load offset=144
              call 18
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i32.const 31
              local.set 7
              br 2 (;@3;)
            end
            local.get 4
            local.get 6
            i64.store offset=112
            local.get 4
            i64.const 1
            i64.store offset=96
            local.get 4
            local.get 5
            i64.store offset=120
            local.get 4
            i64.load offset=136
            local.set 2
            local.get 4
            i64.load offset=128
            local.set 3
            local.get 4
            i64.const 0
            i64.store offset=104
            local.get 4
            local.get 6
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            local.get 6
            local.get 3
            i64.le_u
            local.get 5
            local.get 2
            i64.le_s
            local.get 5
            local.get 2
            i64.eq
            select
            i32.and
            local.tee 7
            i32.store8 offset=152
            local.get 0
            local.get 1
            local.get 4
            i32.const 96
            i32.add
            call 51
            i64.const 15302677606670
            local.get 0
            call 71
            local.set 0
            local.get 4
            i32.const 160
            i32.add
            local.get 6
            local.get 5
            call 57
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=168
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.store offset=16
            local.get 0
            local.get 4
            i32.const 3
            call 70
            call 9
            drop
            i64.const 2
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=16
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 3
        i32.shl
        i32.const 1049200
        i32.add
        i64.load
        local.set 2
      end
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=104
            local.set 0
            local.get 1
            i32.const 96
            i32.add
            call 46
            block ;; label = @5
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=100
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=144
            local.set 3
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            call 62
            i64.const 2
            local.set 4
            local.get 1
            i32.load offset=104
            local.set 2
            local.get 1
            i64.load offset=96
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 12
            i32.or
            local.get 1
            i32.const 96
            i32.add
            i32.const 12
            i32.or
            i32.const 84
            call 93
            drop
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 5
            i64.store
            block ;; label = @5
              local.get 1
              i32.load8_u offset=89
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 17
              local.set 2
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i32.const 37
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=8
            local.set 6
            call 4
            local.set 7
            local.get 1
            i64.load offset=80
            local.tee 4
            call 5
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=200
            local.get 1
            local.get 4
            i64.store offset=192
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=204
            local.get 1
            i64.load offset=24
            local.set 8
            local.get 1
            i64.load offset=16
            local.set 9
            local.get 1
            i64.load offset=32
            local.set 10
            loop ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 192
              i32.add
              call 47
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              call 48
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=208
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 0
                    local.get 1
                    i64.load offset=216
                    local.tee 4
                    call 49
                    local.get 1
                    i64.load offset=96
                    i64.const 2
                    i64.xor
                    local.get 1
                    i64.load offset=104
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 224
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.const 64
                    call 93
                    drop
                    local.get 1
                    i32.load8_u offset=281
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 4
                      local.get 6
                      call 18
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=256
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.load offset=264
                      local.tee 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 7
                    local.get 10
                    local.get 9
                    local.get 8
                    call 50
                    block ;; label = @9
                      local.get 1
                      i64.load offset=264
                      local.tee 11
                      local.get 8
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 8
                      i64.sub
                      local.get 1
                      i64.load offset=256
                      local.tee 12
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 9
                      i64.sub
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    call 68
                    unreachable
                  end
                  local.get 1
                  i32.const 3
                  i32.store8 offset=89
                  local.get 0
                  local.get 1
                  call 67
                  i64.const 996955980998926
                  local.get 0
                  call 71
                  local.get 6
                  local.get 9
                  local.get 8
                  call 69
                  call 9
                  drop
                  i64.const 2
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                local.get 7
                local.get 4
                local.get 11
                local.get 5
                call 50
              end
              local.get 1
              i32.const 1
              i32.store8 offset=281
              local.get 0
              local.get 4
              local.get 1
              i32.const 224
              i32.add
              call 51
              br 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049200
      i32.add
      i64.load
      local.set 4
    end
    local.get 1
    i32.const 288
    i32.add
    global.set 0
    local.get 4
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=104
        local.tee 2
        call 62
        i64.const 2
        local.set 0
        local.get 1
        i32.load offset=104
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=96
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 12
              i32.or
              local.get 1
              i32.const 96
              i32.add
              i32.const 12
              i32.or
              i32.const 84
              call 93
              drop
              local.get 1
              local.get 3
              i32.store offset=8
              local.get 1
              local.get 4
              i64.store
              block ;; label = @6
                local.get 1
                i32.load8_u offset=89
                br_if 0 (;@6;)
                call 76
                local.set 0
                local.get 1
                i64.load offset=64
                local.tee 4
                i64.const -3601
                i64.gt_u
                br_if 5 (;@1;)
                local.get 0
                local.get 4
                i64.const 3600
                i64.add
                i64.le_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 4
                i32.store8 offset=89
                local.get 2
                local.get 1
                call 67
                local.get 1
                i64.load offset=80
                local.get 2
                call 45
                i64.const 16444265507086
                local.get 2
                call 71
                i64.const 4294967300
                call 9
                drop
                i64.const 2
                local.set 0
                br 3 (;@3;)
              end
              i32.const 21
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049200
          i32.add
          i64.load
          local.set 0
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 68
    unreachable
  )
  (func (;90;) (type 12)
    unreachable
  )
  (func (;91;) (type 12))
  (func (;92;) (type 26) (param i32 i32 i32) (result i32)
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
  (func (;93;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 92
  )
  (func (;94;) (type 27) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "auditor_blobciphertext\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0a\00\00\00auditor_pubkeybiddersclearing_rulecommit_deadlineitem_refoperatorreveal_deadlinereveal_roundstatuswinnerwinning_bid\00(\00\10\00\0e\00\00\006\00\10\00\07\00\00\00=\00\10\00\0d\00\00\00J\00\10\00\0f\00\00\00Y\00\10\00\08\00\00\00a\00\10\00\08\00\00\00i\00\10\00\0f\00\00\00x\00\10\00\0c\00\00\00\84\00\10\00\06\00\00\00\8a\00\10\00\06\00\00\00\90\00\10\00\0b\00\00\00OpenRevealingClearedSettledVoided\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\09\00\00\00\01\01\10\00\07\00\00\00\08\01\10\00\07\00\00\00\0f\01\10\00\06\00\00\00ConfigRoundCounterRoundStateSealcommitmentescrowrevealed_valuesettledvalid\00\00`\01\10\00\0a\00\00\00j\01\10\00\06\00\00\00p\01\10\00\0e\00\00\00~\01\10\00\07\00\00\00\85\01\10\00\05\00\00\00HighestBidLowestBiddrand_genesisdrand_perioddrand_pubkeydstg2_neg_generatorusdc\00\c7\01\10\00\0d\00\00\00\d4\01\10\00\0c\00\00\00\e0\01\10\00\0c\00\00\00\ec\01\10\00\03\00\00\00\ef\01\10\00\10\00\00\00\ff\01\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b4\01\10\00\0a\00\00\00\be\01\10\00\09\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\cdLiveness safety valve: if Drand round R is never produced (network stall)\0aand the grace window after the reveal deadline has passed without the\0around opening, anyone can void it and all escrow is refunded.\00\00\00\00\00\00\04void\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\94Deterministically compute the winner after the reveal deadline. If no\0avalid bid was revealed, the round is voided and all escrow becomes\0arefundable.\00\00\00\05clear\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01uSubmit (or overwrite, before the deadline) a sealed bid and lock escrow.\0a\0a- `commitment` H binds the bid; checked at reveal.\0a- `ciphertext` C is the timelock seal; guarantees forced reveal.\0a- `escrow` is a public USDC budget and an upper bound on the sealed bid;\0alocked now so the winner can always pay.\0a- `auditor_blob` is the bidder identity encrypted to the auditor key.\00\00\00\00\00\00\06commit\00\00\00\00\00\06\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aciphertext\00\00\00\00\00\0e\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cauditor_blob\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\c9Reveal a bid. Permissionless: once R's signature is public, anyone can\0adecrypt any ciphertext and submit the reveal \e2\80\94 so no bidder can abort.\0aThe contract checks `sha256(be16(value) \e2\80\96 nonce) == H`.\00\00\00\00\00\00\06reveal\00\00\00\00\00\04\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\cfSettle a cleared round. The winner pays their bid from escrow to the\0aoperator; the winner's surplus and every loser's escrow are refunded.\0aCannot fail for lack of funds \e2\80\94 everything was escrowed at commit.\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\82Observer view: the sealed ciphertext + auditor blob, while still in\0aTemporary storage. Visibly unreadable during the sealed phase.\00\00\00\00\00\08get_seal\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Seal\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Round\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\03\00\00\00\00\00\00\00\fdKeeper view: the deterministic, ordered bidder index for a round. The\0akeeper reads this to learn exactly which seals must be opened and\0arevealed \e2\80\94 the reveal set is on-chain state, so no event scraping or\0aindexer is required and nothing can be missed.\00\00\00\00\00\00\0bget_bidders\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\d4Open the reveal window by proving Drand round R has been produced.\0a\0aThe supplied signature is verified on-chain via BLS12-381. This is the\0aonly way to move a round into `Revealing`; there is no operator override.\00\00\00\0bopen_reveal\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\0fdrand_signature\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\86Open a new sealed round. Permissionless: anyone can be an operator, and\0athe operator gets no special read power \e2\80\94 that is the point.\00\00\00\00\00\0ccreate_round\00\00\00\07\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_bid_state\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08BidState\00\00\00\03\00\00\00\00\00\00\00\85One-time deploy configuration. All Drand parameters are supplied by the\0adeployer from values validated against a live quicknet round.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_pubkey\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\10g2_neg_generator\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\03dst\00\00\00\00\0e\00\00\00\00\00\00\00\0ddrand_genesis\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\06\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\8ePer-bid ephemeral sealed payload (Temporary). Auto-expires after the reveal\0awindow; the auto-expiry is the design, not a workaround (PRD \c2\a78).\00\00\00\00\00\00\00\00\00\04Seal\00\00\00\02\00\00\00Fenc(bidder_identity, auditor_pubkey) \e2\80\94 readable only by the auditor.\00\00\00\00\00\0cauditor_blob\00\00\00\0e\00\00\00:C = tlock_encrypt(be16(value) \e2\80\96 nonce, drand_pubkey, R).\00\00\00\00\00\0aciphertext\00\00\00\00\00\0e\00\00\00\04\00\00\00\84Contract error codes. Every failure state from the PRD has a defined code \e2\80\94\0athere is no undefined behavior and no silent fallback.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dRoundNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bBidNotFound\00\00\00\00\04\00\00\00\00\00\00\00\0cCommitClosed\00\00\00\0a\00\00\00\00\00\00\00\0fCommitNotClosed\00\00\00\00\0b\00\00\00\00\00\00\00\19CommitDeadlineAfterReveal\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dRevealNotOpen\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\11RevealAlreadyOpen\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12RevealWindowClosed\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fRevealStillOpen\00\00\00\00\10\00\00\00\00\00\00\00\0aNotCleared\00\00\00\00\00\11\00\00\00\00\00\00\00\0eAlreadyCleared\00\00\00\00\00\12\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\13\00\00\00\00\00\00\00\0bRoundVoided\00\00\00\00\14\00\00\00\00\00\00\00\0bNotVoidable\00\00\00\00\15\00\00\00\00\00\00\00\0bWrongStatus\00\00\00\00\16\00\00\00\00\00\00\00\15InvalidDrandSignature\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\0cHashMismatch\00\00\00\1f\00\00\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00 \00\00\00\00\00\00\00\0fPayloadTooLarge\00\00\00\00!\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\22\00\00\00\00\00\00\00\10BidExceedsEscrow\00\00\00#\00\00\00\00\00\00\00\0eDeadlineInPast\00\00\00\00\00$\00\00\00\00\00\00\00\0bNoValidBids\00\00\00\00%\00\00\00\00\00\00\00\09RoundFull\00\00\00\00\00\00&\00\00\00\01\00\00\00MPer-round record (Persistent). Survives until the round is explicitly closed.\00\00\00\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\0b\00\00\00IPublic key bidder-identity blobs are encrypted to (selective disclosure).\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\00\00\00\00\07bidders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00.Unix seconds. Must be strictly before time(R).\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\84Opaque reference to the item / allocation being decided (hash of an\0aoff-chain description). The contract is agnostic to its meaning.\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00?Unix seconds. Reveal window closes here; must be after time(R).\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00@Drand round number R whose threshold signature unseals the bids.\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bwinning_bid\00\00\00\00\0b\00\00\00\02\00\00\006Round lifecycle. Mirrors the state machine in PRD \c2\a76.\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Revealing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Cleared\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\06Voided\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0cRoundCounter\00\00\00\01\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Seal\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\90Per-bid durable state (Persistent). Holds everything required to clear and\0asettle / refund safely, even if the ephemeral ciphertext has expired.\00\00\00\00\00\00\00\08BidState\00\00\00\05\00\00\00;H = sha256(be16(value) \e2\80\96 nonce) \e2\80\94 binds the sealed bid.\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00CPublic USDC budget locked at commit; upper bound on the sealed bid.\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erevealed_value\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\02\00\00\00kDeterministic clearing rule. Default is a first-price sealed-bid auction\0a(highest valid revealed bid wins).\00\00\00\00\00\00\00\00\0cClearingRule\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aHighestBid\00\00\00\00\00\00\00\00\00\00\00\00\00\09LowestBid\00\00\00\00\00\00\01\00\00\01\a4Contract-global configuration, set once at deploy in Instance storage.\0a\0aAll Drand parameters are supplied at deploy time (validated against a live\0aquicknet round before deploy) so the source carries no guessed constants.\0a`drand_pubkey` and `g2_neg_generator` are uncompressed BLS12-381 G2 points\0a(192 bytes each) in Soroban host serialization. `dst` is the RFC 9380\0adomain separation tag for the configured Drand scheme.\00\00\00\00\00\00\00\0cGlobalConfig\00\00\00\06\00\00\00\00\00\00\00\0ddrand_genesis\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\06\00\00\00\00\00\00\00\0cdrand_pubkey\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\03dst\00\00\00\00\0e\00\00\00\00\00\00\00\10g2_neg_generator\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\04usdc\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
