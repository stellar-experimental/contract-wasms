(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "v" "h" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "b" "m" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 1)))
  (import "m" "a" (func (;22;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049184)
  (global (;2;) i32 i32.const 1049184)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "activate_claims" (func 51))
  (export "claim" (func 53))
  (export "emergency_withdraw" (func 55))
  (export "get_claim_record" (func 56))
  (export "get_phase" (func 57))
  (export "get_totals" (func 58))
  (export "init" (func 59))
  (export "pause_claims" (func 60))
  (export "seed_records_batch" (func 61))
  (export "sweep_after_deadline" (func 62))
  (export "unpause_claims" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 6) (param i32 i32) (result i32)
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
    call 25
    unreachable
  )
  (func (;25;) (type 7)
    call 64
    unreachable
  )
  (func (;26;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 28
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 25
    unreachable
  )
  (func (;27;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;28;) (type 9) (param i32 i32) (result i64)
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
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 1
          call 30
          local.tee 1
          i64.const 1
          call 31
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048892
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 6
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=32
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048922
            i32.const 6
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048916
          i32.const 6
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 39
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
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;34;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 30
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 35
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=24
      local.get 0
      i32.const 1048892
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 36
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 13) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;37;) (type 15) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.get 3
    call 30
    local.set 2
    local.get 0
    i64.load offset=72
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=80
        local.tee 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 4
      local.set 3
    end
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u offset=92
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 80
                    i32.add
                    i32.const 1048576
                    i32.const 6
                    call 38
                    local.get 1
                    i32.load offset=80
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 1
                    i64.load offset=88
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  i32.const 1048582
                  i32.const 6
                  call 38
                  local.get 1
                  i32.load offset=80
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 1
                  i64.load offset=88
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 80
                i32.add
                i32.const 1048588
                i32.const 6
                call 38
                local.get 1
                i32.load offset=80
                br_if 4 (;@2;)
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i64.load offset=88
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
              i32.const 1048594
              i32.const 7
              call 38
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=88
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 1048601
            i32.const 5
            call 38
            local.get 1
            i32.load offset=80
            br_if 2 (;@2;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=88
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          i32.const 1048606
          i32.const 14
          call 38
          local.get 1
          i32.load offset=80
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=88
          call 39
        end
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 35
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=64
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    i32.const 1048784
    i32.const 10
    local.get 1
    i32.const 10
    call 36
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;39;) (type 5) (param i32 i64)
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
    call 28
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
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 5
      drop
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 33
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 30
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048784
          i32.const 10
          local.get 1
          i32.const 10
          call 32
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=16
          call 23
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=24
          call 33
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 1
          i64.load offset=96
          local.set 8
          local.get 2
          call 6
          local.tee 9
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.const 4
            call 7
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 1048620
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 25769803780
                        call 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 7 (;@3;)
                      end
                      i32.const 1
                      local.get 3
                      call 24
                      br_if 6 (;@3;)
                      i32.const 0
                      local.set 10
                      br 5 (;@4;)
                    end
                    i32.const 1
                    local.set 10
                    i32.const 1
                    local.get 3
                    call 24
                    i32.eqz
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  i32.const 1
                  local.get 3
                  call 24
                  br_if 4 (;@3;)
                  i32.const 2
                  local.set 10
                  br 3 (;@4;)
                end
                i32.const 1
                local.get 3
                call 24
                br_if 3 (;@3;)
                i32.const 3
                local.set 10
                br 2 (;@4;)
              end
              i32.const 1
              local.get 3
              call 24
              br_if 2 (;@3;)
              i32.const 4
              local.set 10
              br 1 (;@4;)
            end
            i32.const 1
            local.get 3
            call 24
            br_if 1 (;@3;)
            i32.const 5
            local.set 10
          end
          local.get 1
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=48
          call 33
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 9
          local.get 1
          i64.load offset=96
          local.set 11
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 33
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 42
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 14
    local.get 0
    local.get 1
    i64.load offset=96
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 10
    i32.store8 offset=92
    local.get 0
    local.get 6
    i64.store offset=80
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 13
    i64.store offset=64
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 14
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=88
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;42;) (type 7)
    call 25
    unreachable
  )
  (func (;43;) (type 17) (param i64 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        local.tee 2
        i32.const 5
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
        i32.shl
        i32.const 52
        i32.and
        br_if 1 (;@1;)
      end
      i32.const 3
      local.get 1
      call 44
      local.get 0
      i64.gt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;44;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
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
      call 25
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 15) (param i32)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049040
    i32.add
    i64.load
    call 46
    unreachable
  )
  (func (;46;) (type 18) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;47;) (type 13) (param i32 i64 i64)
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
    call 28
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
  (func (;48;) (type 19) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 49
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 28
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
  (func (;49;) (type 20) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;50;) (type 20) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=48
    call 9
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=92
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=88
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=16
            local.tee 1
            local.get 0
            i64.load
            i64.xor
            local.get 0
            i64.load offset=24
            local.tee 2
            local.get 0
            i64.load offset=8
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 96
            i32.add
            local.get 0
            i64.load offset=64
            call 10
            call 52
            local.get 0
            i64.load offset=96
            local.get 1
            i64.lt_u
            local.get 0
            i64.load offset=104
            local.tee 1
            local.get 2
            i64.lt_s
            local.get 1
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.store8 offset=92
            local.get 0
            call 37
            local.get 0
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 2
          call 45
          unreachable
        end
        i32.const 13
        call 45
        unreachable
      end
      i32.const 14
      call 45
      unreachable
    end
    i32.const 7
    call 45
    unreachable
  )
  (func (;52;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 28
    call 54
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 41
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 3
            local.get 2
            i32.load8_u offset=92
            call 43
            i32.const 255
            i32.and
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                call 44
                local.get 3
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                call 9
                drop
                local.get 2
                i32.const 144
                i32.add
                local.get 0
                call 29
                local.get 2
                i64.load offset=144
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 144
                i32.add
                i32.const 48
                call 66
                drop
                local.get 2
                i32.load8_u offset=128
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=64
                local.set 4
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=208
                local.get 2
                local.get 1
                i64.store offset=200
                i32.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 5
                        i32.add
                        local.get 2
                        i32.const 200
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 4
                    i64.const 2794234239946205710
                    local.get 2
                    i32.const 144
                    i32.add
                    i32.const 2
                    call 28
                    call 54
                    block ;; label = @9
                      local.get 2
                      i64.load offset=144
                      local.get 2
                      i64.load offset=152
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      call 10
                      local.get 1
                      local.get 2
                      i64.load offset=112
                      local.tee 6
                      local.get 2
                      i64.load offset=120
                      local.tee 3
                      call 26
                      local.get 2
                      local.get 1
                      i64.store offset=104
                      local.get 2
                      i64.const 1
                      i64.store offset=96
                      local.get 2
                      i32.const 1
                      i32.store8 offset=128
                      local.get 3
                      local.get 2
                      i64.load offset=40
                      local.tee 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 3
                      i64.add
                      local.get 6
                      local.get 2
                      i64.load offset=32
                      local.tee 7
                      i64.add
                      local.tee 8
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 8
                      i64.store offset=32
                      local.get 2
                      local.get 7
                      i64.store offset=40
                      local.get 0
                      local.get 2
                      i32.const 96
                      i32.add
                      call 34
                      local.get 2
                      call 37
                      i32.const 1049008
                      call 49
                      local.set 4
                      local.get 2
                      local.get 1
                      i64.store offset=216
                      local.get 2
                      local.get 0
                      i64.store offset=208
                      local.get 2
                      local.get 4
                      i64.store offset=200
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.add
                              local.get 2
                              i32.const 200
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 144
                          i32.add
                          i32.const 3
                          call 28
                          local.set 0
                          local.get 2
                          local.get 6
                          local.get 3
                          call 27
                          i64.store offset=144
                          local.get 0
                          i32.const 1049000
                          i32.const 1
                          local.get 2
                          i32.const 144
                          i32.add
                          i32.const 1
                          call 36
                          call 11
                          drop
                          local.get 2
                          i32.const 224
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                    end
                    i32.const 10
                    call 45
                    unreachable
                  end
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              i32.const 11
              call 45
              unreachable
            end
            i32.const 8
            call 45
            unreachable
          end
          i32.const 2
          call 45
          unreachable
        end
        unreachable
      end
      call 25
      unreachable
    end
    i32.const 9
    call 45
    unreachable
  )
  (func (;54;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 33
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 25
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=48
    call 9
    drop
    block ;; label = @1
      local.get 0
      i32.load8_u offset=92
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 10
      local.set 1
      local.get 0
      i32.const 96
      i32.add
      local.get 0
      i64.load offset=64
      local.tee 2
      local.get 1
      call 52
      local.get 0
      i64.load offset=56
      local.set 3
      block ;; label = @2
        local.get 0
        i64.load offset=96
        local.tee 4
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=104
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        local.get 3
        local.get 4
        local.get 5
        call 26
      end
      local.get 0
      i32.const 5
      i32.store8 offset=92
      local.get 0
      call 37
      i32.const 1049040
      local.get 3
      call 48
      local.set 1
      local.get 0
      local.get 4
      local.get 5
      call 27
      i64.store offset=120
      local.get 1
      i32.const 1049000
      i32.const 1
      local.get 0
      i32.const 120
      i32.add
      i32.const 1
      call 36
      call 11
      drop
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 17
    call 45
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 0
        call 29
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 0
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=32
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                call 42
                unreachable
              end
              local.get 1
              i32.const 1048972
              i32.const 11
              call 38
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 1048983
            i32.const 9
            call 38
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 2
            local.get 0
            call 35
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 1
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i32.const 1048992
          i32.const 7
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 2
          local.get 0
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 1
          i32.const 3
          call 28
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
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
                      i64.load offset=80
                      local.get 0
                      i32.load8_u offset=92
                      call 43
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 0
                    i32.const 1048576
                    i32.const 6
                    call 38
                    local.get 0
                    i32.load
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 0
                    i64.load offset=8
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 1048582
                  i32.const 6
                  call 38
                  local.get 0
                  i32.load
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 0
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 1048588
                i32.const 6
                call 38
                local.get 0
                i32.load
                br_if 4 (;@2;)
                local.get 0
                local.get 0
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 0
              i32.const 1048594
              i32.const 7
              call 38
              local.get 0
              i32.load
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1048601
            i32.const 5
            call 38
            local.get 0
            i32.load
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1048606
          i32.const 14
          call 38
          local.get 0
          i32.load
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=8
          call 39
        end
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=24
        local.tee 1
        local.get 0
        i64.load offset=40
        local.tee 2
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.sub
        local.get 0
        i64.load offset=16
        local.tee 3
        local.get 0
        i64.load offset=32
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=88
        local.set 6
        local.get 0
        i32.const 96
        i32.add
        local.get 3
        local.get 4
        i64.sub
        local.get 5
        call 35
        local.get 0
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=104
        local.set 5
        local.get 0
        i32.const 96
        i32.add
        local.get 3
        local.get 1
        call 35
        local.get 0
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=104
        local.set 1
        local.get 0
        i32.const 96
        i32.add
        local.get 4
        local.get 2
        call 35
        local.get 0
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=104
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048940
        i32.const 4
        local.get 0
        i32.const 4
        call 36
        local.set 1
        local.get 0
        i32.const 112
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 25
    end
    unreachable
  )
  (func (;59;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 23
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
        call 33
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 5
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 0
        call 9
        drop
        i64.const 0
        local.get 0
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 6
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 6
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 6
        local.get 7
        i64.store
        local.get 6
        local.get 4
        i64.store offset=80
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 2
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        i32.const 0
        i32.store8 offset=92
        local.get 6
        i32.const 0
        i32.store offset=88
        local.get 6
        i64.const 0
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        call 37
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1
    call 45
    unreachable
  )
  (func (;60;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=48
    call 9
    drop
    block ;; label = @1
      local.get 0
      i32.load8_u offset=92
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 15
      call 45
      unreachable
    end
    local.get 0
    i32.const 2
    i32.store8 offset=92
    local.get 0
    call 37
    i32.const 1049016
    call 50
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 104
    i32.add
    i32.const 0
    call 36
    call 11
    drop
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 41
            local.get 1
            i64.load offset=48
            call 9
            drop
            local.get 1
            i32.load8_u offset=92
            br_if 1 (;@3;)
            local.get 0
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            local.set 2
            i64.const 4294967300
            local.set 3
            i64.const 0
            local.set 4
            i64.const 0
            local.set 5
            i64.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 0
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 7
                      call 40
                      local.get 1
                      i32.load offset=96
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=128
                      local.tee 7
                      i64.eqz
                      local.get 1
                      i64.load offset=136
                      local.tee 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      i64.const 1
                      local.get 1
                      i64.load offset=112
                      local.tee 9
                      call 30
                      i64.const 1
                      call 31
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 5
                      call 45
                      unreachable
                    end
                    local.get 1
                    i64.load offset=24
                    local.tee 10
                    local.get 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 6
                    i64.add
                    local.get 1
                    i64.load offset=16
                    local.tee 11
                    local.get 5
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 12
                    i64.store offset=16
                    local.get 1
                    local.get 11
                    i64.store offset=24
                    local.get 0
                    call 6
                    local.set 10
                    local.get 1
                    i32.load offset=88
                    local.tee 13
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.add
                    local.tee 14
                    local.get 13
                    i32.ge_u
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  end
                  i32.const 6
                  call 45
                  unreachable
                end
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                local.set 12
                local.get 3
                local.set 10
                local.get 4
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i64.const 1
                    i64.add
                    local.tee 11
                    local.get 12
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 0
                    local.get 10
                    call 7
                    call 40
                    local.get 1
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 10
                    i64.const 4294967296
                    i64.add
                    local.set 10
                    local.get 9
                    local.get 1
                    i64.load offset=112
                    call 12
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i32.const 5
                  call 45
                  unreachable
                end
                local.get 1
                i32.const 0
                i32.store8 offset=128
                local.get 1
                i64.const 0
                i64.store offset=96
                local.get 1
                local.get 7
                i64.store offset=112
                local.get 1
                local.get 8
                i64.store offset=120
                local.get 9
                local.get 1
                i32.const 96
                i32.add
                call 34
                local.get 6
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 8
                i64.add
                local.get 5
                local.get 7
                i64.add
                local.tee 10
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                local.get 10
                local.set 5
                local.get 11
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 14
            i32.store offset=88
            local.get 1
            call 37
            local.get 1
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 2
        call 45
        unreachable
      end
      i32.const 4
      call 45
      unreachable
    end
    call 25
    unreachable
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=48
    call 9
    drop
    block ;; label = @1
      block ;; label = @2
        call 44
        local.get 0
        i64.load offset=80
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=92
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        call 10
        local.set 1
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=64
        local.tee 2
        local.get 1
        call 52
        local.get 0
        i64.load offset=56
        local.set 3
        block ;; label = @3
          local.get 0
          i64.load offset=96
          local.tee 4
          i64.const 0
          i64.ne
          local.get 0
          i64.load offset=104
          local.tee 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 3
          local.get 4
          local.get 5
          call 26
        end
        local.get 0
        i32.const 4
        i32.store8 offset=92
        local.get 0
        call 37
        i32.const 1049024
        local.get 3
        call 48
        local.set 1
        local.get 0
        local.get 4
        local.get 5
        call 27
        i64.store offset=120
        local.get 1
        i32.const 1049000
        i32.const 1
        local.get 0
        i32.const 120
        i32.add
        i32.const 1
        call 36
        call 11
        drop
        local.get 0
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 12
      call 45
      unreachable
    end
    i32.const 2
    call 45
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=48
    call 9
    drop
    block ;; label = @1
      local.get 0
      i32.load8_u offset=92
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 16
      call 45
      unreachable
    end
    local.get 0
    i32.const 1
    i32.store8 offset=92
    local.get 0
    call 37
    i32.const 1049032
    call 50
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 104
    i32.add
    i32.const 0
    call 36
    call 11
    drop
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 7)
    unreachable
  )
  (func (;65;) (type 23) (param i32 i32 i32) (result i32)
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
  (func (;66;) (type 23) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 65
  )
  (data (;0;) (i32.const 1048576) "SeededActivePausedExpiredSweptEmergencySwept\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\06\00\00\00\12\00\10\00\07\00\00\00\19\00\10\00\05\00\00\00\1e\00\10\00\0e\00\00\00adminattackerclaim_deadlineexpected_total_allocatedphaserecord_counttotal_allocatedtotal_claimedtreasuryxrp_token\00\00\00\5c\00\10\00\05\00\00\00a\00\10\00\08\00\00\00i\00\10\00\0e\00\00\00w\00\10\00\18\00\00\00\8f\00\10\00\05\00\00\00\94\00\10\00\0c\00\00\00\a0\00\10\00\0f\00\00\00\af\00\10\00\0d\00\00\00\bc\00\10\00\08\00\00\00\c4\00\10\00\09\00\00\00amountclaimedpayout_address\00 \01\10\00\06\00\00\00&\01\10\00\07\00\00\00-\01\10\00\0e\00\00\00ConfigRecordoutstanding\00`\01\10\00\0b\00\00\00\94\00\10\00\0c\00\00\00\a0\00\10\00\0f\00\00\00\af\00\10\00\0d\00\00\00NotEligibleUnclaimedClaimed\00 \01\10\00\06\00\00\00\0e\b2k\c6(\00\00\00\0e*\ae\9b5\00\00\00\0e\b5\aa\f28\00\00\00\0e*\ae\9b\f5\ac\03\00\0e>:\ab\ec\ad\ca*\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidPhase\00\00\00\02\00\00\00\00\00\00\00\0cEmptyRecords\00\00\00\04\00\00\00\00\00\00\00\0fDuplicateRecord\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientFunding\00\00\00\00\07\00\00\00\00\00\00\00\0bNotEligible\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\0fUnsafeAllowance\00\00\00\00\0a\00\00\00\00\00\00\00\0cClaimExpired\00\00\00\0b\00\00\00\00\00\00\00\0dSweepTooEarly\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10RecordsNotSeeded\00\00\00\0d\00\00\00\00\00\00\00\15ExpectedTotalMismatch\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bCannotPause\00\00\00\00\0f\00\00\00\00\00\00\00\0dCannotUnpause\00\00\00\00\00\00\10\00\00\00\00\00\00\00\17CannotEmergencyWithdraw\00\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Seeded\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eEmergencySwept\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTotalsView\00\00\00\00\00\04\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\00\00\00\00\0crecord_count\00\00\00\04\00\00\00\00\00\00\00\0ftotal_allocated\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09xrp_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08attacker\00\00\00\13\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\06\00\00\00\00\00\00\00\18expected_total_allocated\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bold_address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0epayout_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aSweepEvent\00\00\00\00\00\01\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bClaimRecord\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\0epayout_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_address\00\00\00\00\13\00\00\00\00\00\00\00\0epayout_address\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cUnpauseEvent\00\00\00\01\00\00\00\07unpause\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fClaimRecordView\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bNotEligible\00\00\00\00\01\00\00\00\00\00\00\00\09Unclaimed\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_phase\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_totals\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aTotalsView\00\00\00\00\00\00\00\00\00\00\00\00\00\0cpause_claims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunpause_claims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0factivate_claims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_claim_record\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fClaimRecordView\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16EmergencyWithdrawEvent\00\00\00\00\00\01\00\00\00\09emergency\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12seed_records_batch\00\00\00\00\00\01\00\00\00\00\00\00\00\07records\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14sweep_after_deadline\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
