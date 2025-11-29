(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "b" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "v" "d" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "i" (func (;18;) (type 1)))
  (import "a" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 4)))
  (import "b" "3" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049492)
  (global (;2;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "add_validator" (func 62))
  (export "get_all_dates" (func 63))
  (export "get_all_tvl_entries" (func 64))
  (export "get_total_loan_issued_entry" (func 66))
  (export "has_confirmed" (func 67))
  (export "read_version" (func 68))
  (export "remove_validator" (func 69))
  (export "submit_total_loan_issued" (func 70))
  (export "upgrade" (func 72))
  (export "verify_total_loan_issued" (func 73))
  (export "_" (func 75))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;29;) (type 6) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 30
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
      call 32
      local.get 0
      return
    end
    unreachable
  )
  (func (;30;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                      i32.const 8
                      i32.add
                      i32.const 1048781
                      i32.const 5
                      call 54
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048786
                    i32.const 2
                    call 54
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048788
                  i32.const 9
                  call 54
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 56
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048797
                i32.const 8
                call 54
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                i64.load offset=8
                call 27
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                local.get 1
                i64.load offset=16
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048805
              i32.const 9
              call 54
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=8
              call 27
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 57
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048814
            i32.const 9
            call 54
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048823
          i32.const 7
          call 54
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 55
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 21
    drop
  )
  (func (;33;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 35
    local.get 1
    select
    call 36
    local.set 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      call 3
      local.set 3
    end
    call 3
    local.get 2
    call 4
    local.get 3
    call 4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048624
        call 30
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
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
  (func (;35;) (type 2) (result i64)
    i32.const 1048648
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 18
    call 19
  )
  (func (;36;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1048736
      i32.const 13
      call 38
      call 3
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 39
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048600
        call 30
        local.tee 2
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
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
  (func (;38;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 9)
    call 74
    unreachable
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 30
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 9)
    call 39
    unreachable
  )
  (func (;42;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 112
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049236
        i32.const 14
        local.get 2
        i32.const 8
        i32.add
        i32.const 14
        call 43
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=8
        call 44
        local.get 2
        i32.load8_u offset=172
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 184
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i32.const 52
        call 79
        drop
        local.get 2
        i32.const 180
        i32.add
        i32.const 2
        i32.add
        local.get 2
        i32.const 175
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 2
        i32.load16_u offset=173 align=1
        i32.store16 offset=180
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 5
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 6
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=40
        call 45
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=48
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 8
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 9
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=64
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 10
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=72
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 11
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=80
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 12
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=88
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 13
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=96
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 14
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=104
        call 28
        local.get 2
        i32.load offset=120
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=112
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
        i64.load offset=128
        local.set 15
        local.get 0
        i32.const 88
        i32.add
        local.get 2
        i32.const 184
        i32.add
        i32.const 52
        call 79
        drop
        local.get 0
        i32.const 143
        i32.add
        local.get 2
        i32.const 180
        i32.add
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        local.get 2
        i32.load16_u offset=180
        i32.store16 offset=141 align=1
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=144
        local.get 0
        local.get 1
        i32.store8 offset=140
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=148
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048940
      i32.const 8
      local.get 2
      i32.const 8
      call 43
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=8
      call 28
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=32
      call 28
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=40
      call 28
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=48
      call 28
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=56
      local.tee 9
      select
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
      local.get 9
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=52
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64)
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
      call 22
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
  (func (;46;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;47;) (type 12) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 48
    i64.const 1
    call 6
    drop
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=136
    local.set 2
    local.get 1
    i32.const 176
    i32.add
    local.get 0
    i64.load offset=120
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 3
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=96
        call 27
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 4
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=128
        call 27
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 5
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=104
        call 27
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 6
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=112
        call 27
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 7
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=88
        call 27
        local.get 1
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=184
        i64.store offset=160
        local.get 1
        local.get 7
        i64.store offset=152
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 1
        local.get 5
        i64.store offset=136
        local.get 1
        local.get 4
        i64.store offset=128
        local.get 1
        local.get 3
        i64.store offset=120
        local.get 1
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
        local.get 1
        local.get 0
        i64.load8_u offset=140
        i64.store offset=168
        i32.const 1048940
        i32.const 8
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        call 53
        local.set 2
        local.get 0
        i64.load32_u offset=144
        local.set 3
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=72
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=80
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=32
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=40
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=64
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=24
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=16
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=56
        call 27
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=48
        call 27
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=148
    i64.store offset=104
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049236
    i32.const 14
    local.get 1
    i32.const 14
    call 53
    local.set 2
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 10) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 1
    call 6
    drop
  )
  (func (;50;) (type 15) (param i64)
    i32.const 1048600
    call 30
    local.get 0
    i64.const 1
    call 6
    drop
  )
  (func (;51;) (type 16) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049420
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 43
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=24
      call 45
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 5
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=32
      call 28
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=40
      call 28
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=48
      call 28
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 28
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=64
      call 28
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=72
      local.tee 10
      select
      local.get 10
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 10
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=60
    local.get 2
    i32.const 96
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
    call 24
  )
  (func (;54;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;55;) (type 5) (param i32 i64)
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
    call 57
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
  (func (;56;) (type 16) (param i32 i64 i64)
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
    call 57
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
  (func (;57;) (type 11) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      i64.const 2
      call 51
      call 3
      call 50
      i32.const 1048624
      local.get 1
      i64.const 1
      call 51
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
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
    call 40
    call 8
    drop
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 49
    i64.const 1038379858438414
    call 59
    local.get 0
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 2) (result i64)
    call 33
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 0
    global.set 0
    call 3
    local.set 1
    call 33
    local.set 2
    local.get 0
    i32.const 488
    i32.add
    call 34
    local.get 0
    i32.load offset=488
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load offset=496
      call 35
      local.get 3
      select
      i32.const 1048762
      i32.const 19
      call 38
      call 3
      call 5
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 10
      i64.const 32
      i64.shr_u
      local.set 5
      local.get 0
      i32.const 64
      i32.add
      local.set 6
      i64.const 4
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 488
          i32.add
          local.get 4
          local.get 7
          call 11
          call 52
          block ;; label = @4
            local.get 0
            i32.load8_u offset=548
            local.tee 3
            i32.const -2
            i32.add
            br_table 3 (;@1;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          local.get 0
          i64.load offset=536
          i64.store offset=56
          local.get 0
          local.get 0
          i64.load offset=528
          i64.store offset=48
          local.get 0
          local.get 0
          i64.load offset=520
          i64.store offset=40
          local.get 0
          i64.const 0
          i64.store offset=32
          local.get 0
          local.get 0
          i64.load offset=504
          i64.store offset=24
          local.get 0
          local.get 0
          i64.load offset=496
          i64.store offset=16
          local.get 0
          local.get 0
          i64.load offset=488
          i64.store offset=8
          local.get 0
          i32.load offset=544
          local.set 8
          local.get 6
          i32.const 0
          i32.const 85
          call 77
          drop
          local.get 0
          local.get 3
          i32.store8 offset=156
          local.get 0
          local.get 8
          i32.store offset=152
          local.get 5
          i64.const -1
          i64.add
          local.set 5
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call 48
          call 12
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      call 10
      i64.const 32
      i64.shr_u
      local.set 4
      local.get 0
      i32.const 504
      i32.add
      local.set 3
      i64.const 4
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 488
          i32.add
          local.get 2
          local.get 5
          call 11
          call 28
          local.get 0
          i32.load offset=488
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=496
          local.set 7
          local.get 0
          i64.const 3
          i64.store offset=464
          local.get 0
          local.get 7
          i64.store offset=472
          local.get 0
          i32.const 312
          i32.add
          local.get 0
          i32.const 464
          i32.add
          call 42
          call 65
          local.set 7
          local.get 0
          i32.const 0
          i32.store8 offset=636
          local.get 0
          i32.const 0
          i32.store offset=632
          local.get 0
          local.get 7
          i64.store offset=496
          local.get 0
          i64.const 0
          i64.store offset=488
          local.get 3
          i32.const 0
          i32.const 125
          call 77
          drop
          local.get 0
          i32.const 160
          i32.add
          local.get 0
          i32.const 488
          i32.add
          local.get 0
          i32.const 312
          i32.add
          local.get 0
          i32.load8_u offset=460
          i32.const 2
          i32.eq
          select
          i32.const 152
          call 79
          drop
          local.get 4
          i64.const -1
          i64.add
          local.set 4
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 1
          local.get 0
          i32.const 160
          i32.add
          call 48
          call 12
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 640
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 39
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    i32.const 1048704
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 26
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 328
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=328
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=336
        local.set 2
        local.get 1
        i32.const 328
        i32.add
        call 34
        local.get 1
        i32.load offset=328
        local.set 3
        i64.const 2
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=336
              call 35
              local.get 3
              select
              local.tee 4
              call 36
              local.get 2
              call 58
              call 13
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i32.const 1048749
              i32.const 13
              call 38
              local.set 5
              local.get 1
              local.get 2
              call 58
              local.tee 6
              i64.store offset=152
              i32.const 1
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const -1
                  i32.add
                  local.set 3
                  local.get 6
                  local.set 0
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 0
              i64.store offset=328
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 5
                  local.get 1
                  i32.const 328
                  i32.add
                  i32.const 1
                  call 57
                  call 5
                  local.tee 0
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 328
                i32.add
                local.get 0
                call 52
                local.get 1
                i32.load8_u offset=388
                local.tee 3
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i32.load offset=384
                local.set 7
                local.get 1
                i64.load offset=376
                local.set 8
                local.get 1
                i64.load offset=368
                local.set 9
                local.get 1
                i64.load offset=360
                local.set 5
                local.get 1
                i64.load offset=344
                local.set 4
                local.get 1
                i64.load offset=336
                local.set 6
                local.get 1
                i64.load offset=328
                local.set 0
              end
              call 65
              drop
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i64.const 3
            i64.store offset=304
            local.get 1
            local.get 2
            i64.store offset=312
            local.get 1
            i32.const 152
            i32.add
            local.get 1
            i32.const 304
            i32.add
            call 42
            call 65
            local.set 0
            local.get 1
            i32.const 0
            i32.store8 offset=476
            local.get 1
            i32.const 0
            i32.store offset=472
            local.get 1
            local.get 0
            i64.store offset=336
            local.get 1
            i64.const 0
            i64.store offset=328
            local.get 1
            i32.const 344
            i32.add
            i32.const 0
            i32.const 125
            call 77
            drop
            local.get 1
            local.get 1
            i32.const 328
            i32.add
            local.get 1
            i32.const 152
            i32.add
            local.get 1
            i32.load8_u offset=300
            i32.const 2
            i32.eq
            select
            i32.const 152
            call 79
            drop
            br 1 (;@3;)
          end
          local.get 1
          local.get 8
          i64.store offset=48
          local.get 1
          local.get 9
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 56
          i32.add
          i32.const 0
          i32.const 85
          call 77
          drop
          local.get 1
          local.get 3
          i32.store8 offset=148
          local.get 1
          local.get 7
          i32.store offset=144
        end
        local.get 1
        call 48
        local.set 0
        local.get 1
        i32.const 480
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 28
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
      local.get 2
      i32.const 8
      i32.add
      call 46
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    call 29
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
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
    call 40
    drop
    local.get 0
    call 8
    drop
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 30
    i64.const 1
    call 14
    drop
    i64.const 4253503281549715726
    call 59
    local.get 0
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 88
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 0
            local.get 6
            i32.const 88
            i32.add
            local.get 1
            call 45
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 1
            local.get 6
            i32.const 88
            i32.add
            local.get 3
            call 44
            local.get 6
            i32.load8_u offset=140
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 88
            i32.add
            i32.const 56
            call 79
            drop
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            select
            local.get 7
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            call 40
            call 8
            drop
            local.get 1
            call 65
            call 60
            br_if 1 (;@3;)
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 4
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            i64.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.const 3
            i64.store offset=64
            local.get 6
            local.get 0
            i64.store offset=72
            local.get 6
            i32.const 64
            i32.add
            call 30
            i64.const 1
            call 31
            br_if 2 (;@2;)
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 4
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 3
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 4294967300
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 5
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 8589934596
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 8
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 12884901892
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 9
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 17179869188
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 10
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 21474836484
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 11
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 25769803780
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 12
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 30064771076
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 13
            local.get 6
            i32.const 88
            i32.add
            local.get 2
            i64.const 34359738372
            call 11
            call 28
            local.get 6
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=96
            local.set 2
            local.get 6
            local.get 13
            i64.store offset=160
            local.get 6
            local.get 12
            i64.store offset=152
            local.get 6
            local.get 11
            i64.store offset=144
            local.get 6
            local.get 10
            i64.store offset=136
            local.get 6
            local.get 9
            i64.store offset=128
            local.get 6
            local.get 8
            i64.store offset=120
            local.get 6
            local.get 5
            i64.store offset=112
            local.get 6
            local.get 3
            i64.store offset=104
            local.get 6
            local.get 1
            i64.store offset=96
            local.get 6
            local.get 0
            i64.store offset=88
            local.get 6
            i32.const 176
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i32.const 56
            call 79
            drop
            local.get 6
            local.get 7
            i32.store8 offset=236
            local.get 6
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=232
            local.get 6
            local.get 2
            i64.store offset=168
            local.get 6
            i32.const 64
            i32.add
            local.get 6
            i32.const 88
            i32.add
            call 47
            local.get 6
            i32.const 256
            i32.add
            call 37
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=256
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=264
                local.set 2
                br 1 (;@5;)
              end
              call 3
              local.set 2
            end
            local.get 2
            local.get 0
            call 58
            call 12
            call 50
            i64.const 4101227501326084366
            call 59
            local.set 2
            local.get 6
            i32.const 256
            i32.add
            local.get 0
            call 27
            local.get 6
            i32.load offset=256
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967299
        call 71
        unreachable
      end
      i64.const 8589934595
      call 71
      unreachable
    end
    local.get 6
    i64.load offset=264
    local.set 0
    local.get 6
    local.get 1
    i64.store offset=248
    local.get 6
    local.get 0
    i64.store offset=240
    local.get 2
    local.get 6
    i32.const 240
    i32.add
    i32.const 2
    call 57
    call 9
    drop
    local.get 6
    i32.const 272
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 15) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        call 40
        call 8
        drop
        local.get 0
        call 15
        drop
        local.get 1
        i64.const 6
        i64.store offset=8
        call 29
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 30
        local.get 2
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 6
        drop
        call 32
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 160
      i32.add
      local.get 1
      call 28
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=168
      local.set 1
      local.get 3
      i32.const 160
      i32.add
      local.get 2
      call 45
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=168
      local.set 2
      local.get 0
      call 8
      drop
      local.get 3
      i64.const 2
      i64.store offset=160
      local.get 3
      local.get 0
      i64.store offset=168
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 160
                    i32.add
                    call 46
                    i32.const 253
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    call 65
                    call 60
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 1
                    i64.store offset=320
                    local.get 3
                    i64.const 3
                    i64.store offset=312
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 312
                    i32.add
                    call 42
                    local.get 3
                    i32.load8_u offset=308
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 160
                    i32.add
                    i32.const 152
                    call 79
                    drop
                    local.get 3
                    i64.load offset=16
                    local.tee 4
                    local.get 2
                    call 60
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 0
                    i64.store offset=176
                    local.get 3
                    local.get 1
                    i64.store offset=168
                    local.get 3
                    i64.const 4
                    i64.store offset=160
                    local.get 3
                    i32.const 160
                    i32.add
                    call 46
                    i32.const 253
                    i32.and
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 0
                    i64.store offset=176
                    local.get 3
                    local.get 1
                    i64.store offset=168
                    local.get 3
                    i64.const 4
                    i64.store offset=160
                    local.get 3
                    i32.const 160
                    i32.add
                    call 49
                    local.get 3
                    i32.load offset=152
                    local.tee 5
                    i32.const -1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=152
                    local.get 5
                    i32.const 2
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 3
                    i32.load8_u offset=156
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 1
                    i32.store8 offset=156
                    local.get 3
                    i64.load offset=24
                    local.set 2
                    local.get 3
                    i64.load offset=32
                    local.set 6
                    local.get 3
                    i64.load offset=40
                    local.set 7
                    local.get 3
                    i64.load offset=48
                    local.set 8
                    local.get 3
                    i64.load offset=56
                    local.set 9
                    i64.const 67182285105572110
                    call 59
                    local.set 10
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 1
                    call 27
                    local.get 3
                    i32.load offset=336
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=344
                    local.set 11
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 2
                    call 27
                    local.get 3
                    i32.load offset=336
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=344
                    local.set 2
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 6
                    call 27
                    local.get 3
                    i32.load offset=336
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=344
                    local.set 6
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 7
                    call 27
                    local.get 3
                    i32.load offset=336
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=344
                    local.set 7
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 8
                    call 27
                    local.get 3
                    i32.load offset=336
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=344
                    local.set 8
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 9
                    call 27
                    local.get 3
                    i32.load offset=336
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 3
                    i64.load offset=344
                    i64.store offset=208
                    local.get 3
                    local.get 8
                    i64.store offset=200
                    local.get 3
                    local.get 7
                    i64.store offset=192
                    local.get 3
                    local.get 6
                    i64.store offset=184
                    local.get 3
                    local.get 2
                    i64.store offset=176
                    local.get 3
                    local.get 4
                    i64.store offset=168
                    local.get 3
                    local.get 11
                    i64.store offset=160
                    local.get 10
                    local.get 3
                    i32.const 160
                    i32.add
                    i32.const 7
                    call 57
                    call 9
                    drop
                    br 6 (;@2;)
                  end
                  i64.const 21474836483
                  call 71
                  unreachable
                end
                call 41
                unreachable
              end
              i64.const 25769803779
              call 71
              unreachable
            end
            i64.const 12884901891
            call 71
            unreachable
          end
          i64.const 17179869187
          call 71
          unreachable
        end
        call 39
        unreachable
      end
      i64.const 2941759779223808270
      call 59
      local.set 2
      local.get 3
      i32.const 160
      i32.add
      local.get 1
      call 27
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=168
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=344
      local.get 3
      local.get 1
      i64.store offset=336
      local.get 2
      local.get 3
      i32.const 336
      i32.add
      i32.const 2
      call 57
      call 9
      drop
      local.get 3
      i32.const 312
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 47
      local.get 3
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 9)
    unreachable
  )
  (func (;75;) (type 9))
  (func (;76;) (type 18) (param i32 i32 i32)
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
  (func (;77;) (type 20) (param i32 i32 i32) (result i32)
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
  (func (;78;) (type 20) (param i32 i32 i32) (result i32)
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
  (func (;79;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 78
  )
  (data (;0;) (i32.const 1048576) "\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CCSVCEXXGGZHGJXVRK5WJAVVJZWMVUKOLV5CUVYJUDMCOGEN7OH2NI4S\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00get_all_datesget_tvl_entryget_all_tvl_entriesOwnerV1ValidatorTVLEntryConfirmedDateIndexVersionfinance_and_bankinggeneral_storehealth_and_medicinehotel_and_foodit_and_engineeringmedical_storeothersverified\fe\00\10\00\13\00\00\00\11\01\10\00\0d\00\00\00\1e\01\10\00\13\00\00\001\01\10\00\0e\00\00\00?\01\10\00\12\00\00\00Q\01\10\00\0d\00\00\00^\01\10\00\06\00\00\00d\01\10\00\08\00\00\00borrower_industry_mixconfirmationsdatedefault_ratehashstellar_entriestotal_active_facilitiestotal_invoices_financedtotal_invoices_processedtotal_invoicesvalues_processedtotal_loan_issuedtotal_smes_onboardedtotal_yield_distributed\00\00\00\ac\01\10\00\15\00\00\00\c1\01\10\00\0d\00\00\00\ce\01\10\00\04\00\00\00\d2\01\10\00\0c\00\00\00\de\01\10\00\04\00\00\00\e2\01\10\00\0f\00\00\00\f1\01\10\00\17\00\00\00\08\02\10\00\17\00\00\00\1f\02\10\00\18\00\00\007\02\10\00\1e\00\00\00U\02\10\00\11\00\00\00f\02\10\00\14\00\00\00z\02\10\00\17\00\00\00d\01\10\00\08\00\00\00revenuetotal_active_loanstotal_markup_payouttotal_originated_loanstvl\00\00\00\c1\01\10\00\0d\00\00\00\ce\01\10\00\04\00\00\00\de\01\10\00\04\00\00\00\04\03\10\00\07\00\00\00\0b\03\10\00\12\00\00\00\1d\03\10\00\13\00\00\000\03\10\00\16\00\00\00F\03\10\00\03\00\00\00d\01\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02V1\00\00\00\00\00\01\00\00\00\00\00\00\00\09Validator\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08TVLEntry\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Confirmed\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09DateIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08TVLEntry\00\00\00\09\00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07revenue\00\00\00\00\06\00\00\00\00\00\00\00\12total_active_loans\00\00\00\00\00\06\00\00\00\00\00\00\00\13total_markup_payout\00\00\00\00\06\00\00\00\00\00\00\00\16total_originated_loans\00\00\00\00\00\06\00\00\00\00\00\00\00\03tvl\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bIndustryMix\00\00\00\00\08\00\00\00\00\00\00\00\13finance_and_banking\00\00\00\00\04\00\00\00\00\00\00\00\0dgeneral_store\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13health_and_medicine\00\00\00\00\06\00\00\00\00\00\00\00\0ehotel_and_food\00\00\00\00\00\06\00\00\00\00\00\00\00\12it_and_engineering\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmedical_store\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06others\00\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTVLEntryData\00\00\00\0e\00\00\00\00\00\00\00\15borrower_industry_mix\00\00\00\00\00\07\d0\00\00\00\0bIndustryMix\00\00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\0cdefault_rate\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstellar_entries\00\00\00\00\06\00\00\00\00\00\00\00\17total_active_facilities\00\00\00\00\06\00\00\00\00\00\00\00\17total_invoices_financed\00\00\00\00\06\00\00\00\00\00\00\00\18total_invoices_processed\00\00\00\06\00\00\00\00\00\00\00\1etotal_invoicesvalues_processed\00\00\00\00\00\06\00\00\00\00\00\00\00\11total_loan_issued\00\00\00\00\00\00\06\00\00\00\00\00\00\00\14total_smes_onboarded\00\00\00\06\00\00\00\00\00\00\00\17total_yield_distributed\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidTVLData\00\00\00\00\00\01\00\00\00\00\00\00\00\10AlreadySubmitted\00\00\00\02\00\00\00\00\00\00\00\0eMismatchedHash\00\00\00\00\00\03\00\00\00\00\00\00\00\10AlreadyConfirmed\00\00\00\04\00\00\00\00\00\00\00\0cNotValidator\00\00\00\05\00\00\00\00\00\00\00\0bInvalidHash\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cread_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dadd_validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_all_dates\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dhas_confirmed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02v1\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_validator\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_all_tvl_entries\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cTVLEntryData\00\00\00\00\00\00\00\00\00\00\00\18submit_total_loan_issued\00\00\00\06\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0au64_values\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\15borrower_industry_mix\00\00\00\00\00\07\d0\00\00\00\0bIndustryMix\00\00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18verify_total_loan_issued\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_total_loan_issued_entry\00\00\00\00\01\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cTVLEntryData")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
