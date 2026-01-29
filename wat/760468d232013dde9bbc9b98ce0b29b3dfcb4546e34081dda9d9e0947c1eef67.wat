(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i32 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i32)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "b" "i" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "l" "1" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048768)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "get_fee_details" (func 35))
  (export "get_relayer_address" (func 36))
  (export "get_treasury_address" (func 38))
  (export "initialize" (func 39))
  (export "is_paused" (func 41))
  (export "is_token_supported" (func 42))
  (export "pause" (func 43))
  (export "unpause" (func 44))
  (export "update_protocol_address" (func 45))
  (export "update_protocol_fee" (func 47))
  (export "upgrade_lp_manager" (func 48))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 3) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
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
        i64.shr_s
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
  (func (;17;) (type 3) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 19
        local.tee 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 21
        call 16
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048666
                      i32.const 5
                      call 31
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 32
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 8
                    call 31
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048671
                  i32.const 7
                  call 31
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 32
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048678
                i32.const 18
                call 31
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048696
              i32.const 6
              call 31
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048652
            i32.const 6
            call 31
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048702
          i32.const 14
          call 31
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 33
          local.set 0
          br 2 (;@1;)
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
  (func (;20;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;22;) (type 3) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 19
        local.tee 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 21
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
  (func (;23;) (type 5) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 1
      call 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
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
  (func (;24;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 1
    call 25
    call 26
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
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
  (func (;26;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;27;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 1
    call 26
  )
  (func (;28;) (type 7) (param i32)
    (local i64)
    i64.const 5
    local.get 1
    call 19
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 26
  )
  (func (;29;) (type 8) (param i64 i32 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.get 2
          call 2
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        call 27
        i32.const 1048612
        i32.const 22
        call 30
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 1048584
              i32.const 10
              call 31
              local.get 3
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=24
              call 32
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 1048576
            i32.const 8
            call 31
            local.get 3
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=24
            call 32
          end
          local.get 3
          i64.load offset=24
          local.set 4
          local.get 3
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.add
                  local.get 3
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 33
              local.get 2
              call 3
              drop
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 3
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
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 3
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;30;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;31;) (type 10) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;32;) (type 3) (param i32 i64)
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
    call 33
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
  (func (;33;) (type 9) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
    local.tee 3
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 3
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;35;) (type 11) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.const 3
    call 18
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    i64.const 4
    call 18
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.const 0
    local.get 2
    select
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.const 100000
        local.get 4
        i32.wrap_i64
        select
        call 17
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 2
    call 33
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 11) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
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
  (func (;37;) (type 12)
    call 49
    unreachable
  )
  (func (;38;) (type 11) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
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
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 3
        i64.const 0
        call 22
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i64.const 0
        local.get 0
        call 27
        i64.const 3
        i64.const 1000
        call 24
        i64.const 4
        i64.const 100000
        call 24
        i32.const 0
        call 28
        i64.const 1
        local.get 1
        call 27
        i64.const 2
        local.get 2
        call 27
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;40;) (type 12)
    unreachable
  )
  (func (;41;) (type 11) (result i64)
    (local i64)
    i64.const 5
    local.get 0
    call 23
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;42;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 6
    local.get 0
    call 23
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;43;) (type 11) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    i32.const 1
    call 28
    i32.const 1048652
    i32.const 6
    call 34
    i64.const 2
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 11) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    i32.const 0
    call 28
    i32.const 1048658
    i32.const 8
    call 34
    i64.const 2
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.const 4
        call 7
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1048596
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 5
          i32.const 1
          local.get 4
          call 46
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 5
        i32.const 1
        local.get 4
        call 46
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      call 22
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            i64.const 2
            i32.const 1
            local.get 1
            call 29
            i32.const 255
            i32.and
            local.set 4
            br 1 (;@3;)
          end
          i64.const 1
          i32.const 0
          local.get 1
          call 29
          i32.const 255
          i32.and
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1048720
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 37
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 13) (param i32 i32) (result i32)
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
    call 49
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
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
        i64.const 0
        call 22
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        i32.const 1
        local.set 2
        block ;; label = @3
          local.get 0
          i64.const 100000
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 3
          local.get 0
          call 24
          i32.const 1048634
          i32.const 18
          call 34
          local.get 0
          call 25
          call 3
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1048720
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
    call 37
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 22
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 10
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
    call 37
    unreachable
  )
  (func (;49;) (type 12)
    call 40
    unreachable
  )
  (func (;50;) (type 12))
  (data (;0;) (i32.const 1048576) "TreasuryAggregator\00\00\00\00\10\00\08\00\00\00\08\00\10\00\0a\00\00\00ProtocolAddressUpdatedProtocolFeeUpdatedPausedUnpausedAdminRelayerProtocolFeePercentMaxBpsTokenSupported\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01/# Pause Contract Operations\0a\0a## Description:\0aEmergency function to pause all order creation and settlements.\0a\0a## Authorization:\0a- `admin`: Must authorize the pause\0a\0a## Events:\0a- `(\22Paused\22,)` when contract is paused\0a\0a## Note:\0a- Prevents new order creation\0a- Existing orders can still be settled/refunded\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\d1# Unpause Contract Operations\0a\0a## Description:\0aResumes normal contract operations after a pause.\0a\0a## Authorization:\0a- `admin`: Must authorize the unpause\0a\0a## Events:\0a- `(\22Unpaused\22,)` when contract is unpaused\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00z# Check if Contract is Paused\0a\0a## Returns:\0a- `true` if contract operations are paused\0a- `false` if contract is operational\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\ac# Initialize Settings Contract\0a\0a## Description:\0aSets up initial protocol configuration with admin, treasury, and relayer addresses.\0a\0a## Default Configuration:\0a- Protocol fee: 1% (1000 basis points)\0a- Max BPS: 100,000 (100%)\0a- Paused: false\0a\0a## Authorization:\0a- `admin`: Must authorize initialization\0a\0a## Parameters:\0a- `treasury`: Address to receive protocol fees\0a- `relayer_address`: Authorized address for settlement operations\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00t# Get Current Fee Details\0a\0a## Returns:\0a- Tuple of (protocol_fee_percent, max_bps)\0a- Default: (1000, 100000) = 1% fee\00\00\00\0fget_fee_details\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\07\00\00\00\07\00\00\00\00\00\00\00\dc# Check if Token is Supported\0a\0a## Description:\0aCurrently hardcoded to only support USDC. Can be extended for multi-token support.\0a\0a## Returns:\0a- `true` if token is supported for orders\0a- `false` if token is not supported\00\00\00\12is_token_supported\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f4# Upgrade Settings Manager WASM\0a\0a## Description:\0aUpdates the settings manager contract's WASM code.\0a\0a## Authorization:\0a- `admin`: Must authorize the upgrade\0a\0a## Note:\0a- Maintains all existing settings and state\0a- Only admin can perform upgrades\00\00\00\12upgrade_lp_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00W# Get Relayer Address\0a\0a## Returns:\0a- Current relayer address authorized for settlements\00\00\00\00\13get_relayer_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\86# Update Protocol Fee Percentage\0a\0a## Description:\0aChanges the protocol fee percentage applied to all orders.\0a\0a## Authorization:\0a- `admin`: Must authorize the change\0a\0a## Validation:\0a- Fee must be between 0 and 100,000 basis points (0% to 100%)\0a\0a## Events:\0a- `(\22ProtocolFeeUpdated\22,)` with new fee percentage\0a\0a## Parameters:\0a- `protocol_fee_percent`: New fee in basis points (e.g., 1000 = 1%)\00\00\00\00\00\13update_protocol_fee\00\00\00\00\01\00\00\00\00\00\00\00\14protocol_fee_percent\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00Q# Get Treasury Address\0a\0a## Returns:\0a- Current treasury address for fee collection\00\00\00\00\00\00\14get_treasury_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\14# Update Protocol Addresses\0a\0a## Description:\0aUpdates treasury or relayer addresses with proper validation.\0a\0a## Authorization:\0a- `admin`: Must authorize the change\0a\0a## Parameters:\0a- `what`: Type of address to update (Treasury or Aggregator/Relayer)\0a- `value`: New address value\00\00\00\17update_protocol_address\00\00\00\00\02\00\00\00\00\00\00\00\04what\00\00\07\d0\00\00\00\13ProtocolAddressType\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\12ProtocolFeePercent\00\00\00\00\00\00\00\00\00\00\00\00\00\06MaxBps\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenSupported\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13ProtocolAddressType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\0aAggregator\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.4.0#\00")
)
