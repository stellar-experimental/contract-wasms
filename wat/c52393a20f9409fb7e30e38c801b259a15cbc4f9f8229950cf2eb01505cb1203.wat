(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "a" "1" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "m" "0" (func (;12;) (type 4)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 4)))
  (import "v" "g" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049076)
  (global (;2;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "accept_admin" (func 46))
  (export "get_active_tvl" (func 48))
  (export "get_tvl" (func 49))
  (export "propose_new_admin" (func 50))
  (export "read_version" (func 51))
  (export "record_bad_debt" (func 52))
  (export "record_claimed_insurance" (func 55))
  (export "record_claimed_principal_yield" (func 56))
  (export "record_deposit" (func 57))
  (export "record_disbursement" (func 58))
  (export "record_insurance_deposit" (func 59))
  (export "record_repayment" (func 60))
  (export "remove_allowed_pool" (func 61))
  (export "set_allowed_pool" (func 62))
  (export "upgrade" (func 63))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;23;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 7) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 4
        call 25
        local.tee 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 27
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
      call 28
      local.get 0
      return
    end
    unreachable
  )
  (func (;25;) (type 8) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048708
                  i32.const 5
                  call 41
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 42
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048713
                i32.const 5
                call 41
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048718
              i32.const 12
              call 41
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048730
            i32.const 11
            call 41
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048741
          i32.const 7
          call 41
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 42
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
  (func (;26;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;28;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;29;) (type 2) (result i64)
    (local i64 i32 i64)
    block ;; label = @1
      i32.const 3
      call 25
      local.tee 0
      call 26
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 27
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 3
    local.get 1
    select
  )
  (func (;30;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 32
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
  (func (;31;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 27
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
  (func (;32;) (type 10)
    call 54
    unreachable
  )
  (func (;33;) (type 12) (param i64)
    i32.const 3
    call 25
    local.get 0
    call 34
  )
  (func (;34;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;35;) (type 12) (param i64)
    i32.const 0
    local.get 0
    call 36
  )
  (func (;36;) (type 6) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 34
  )
  (func (;37;) (type 12) (param i64)
    i32.const 2
    local.get 0
    call 36
  )
  (func (;38;) (type 14) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          call 25
          local.tee 2
          call 26
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 27
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048996
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
        i64.const 42949672964
        call 4
        drop
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 2
        local.get 1
        i64.load offset=96
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 1
        i64.load offset=96
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=16
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 1
        i64.load offset=96
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=24
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=32
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 1
        i64.load offset=96
        local.set 12
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=40
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 13
        local.get 1
        i64.load offset=96
        local.set 14
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=48
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 15
        local.get 1
        i64.load offset=96
        local.set 16
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=56
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 17
        local.get 1
        i64.load offset=96
        local.set 18
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=64
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 19
        local.get 1
        i64.load offset=96
        local.set 20
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=72
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.set 21
        local.get 1
        i64.load offset=104
        local.set 22
        local.get 0
        local.get 7
        i64.store offset=168
        local.get 0
        local.get 8
        i64.store offset=160
        local.get 0
        local.get 11
        i64.store offset=152
        local.get 0
        local.get 12
        i64.store offset=144
        local.get 0
        local.get 5
        i64.store offset=136
        local.get 0
        local.get 6
        i64.store offset=128
        local.get 0
        local.get 2
        i64.store offset=120
        local.get 0
        local.get 4
        i64.store offset=112
        local.get 0
        local.get 19
        i64.store offset=104
        local.get 0
        local.get 20
        i64.store offset=96
        local.get 0
        local.get 13
        i64.store offset=88
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 22
        i64.store offset=72
        local.get 0
        local.get 21
        i64.store offset=64
        local.get 0
        local.get 15
        i64.store offset=56
        local.get 0
        local.get 16
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 17
        i64.store offset=24
        local.get 0
        local.get 18
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 14) (param i32)
    i32.const 1
    call 25
    local.get 0
    call 40
    call 34
  )
  (func (;40;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 22
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
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 22
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 22
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
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048996
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
    i64.const 42949672964
    call 5
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;42;) (type 6) (param i32 i64)
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
    call 44
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
  (func (;43;) (type 1) (param i64) (result i64)
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
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 16) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
    local.get 0
    call 35
    local.get 1
    i32.const 0
    i32.const 160
    call 67
    local.tee 1
    call 39
    call 28
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    local.get 1
    call 35
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 7
    call 8
    call 37
    i32.const 1048632
    i32.const 18
    call 47
    call 43
    local.get 1
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;48;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    i64.const 0
    local.set 1
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=136
      local.set 6
      local.get 0
      i64.load offset=128
      local.set 5
      local.get 0
      i64.load offset=120
      local.set 4
      local.get 0
      i64.load offset=112
      local.set 3
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      i64.load offset=16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.const 0
    local.get 1
    local.get 5
    i64.sub
    local.tee 7
    local.get 7
    local.get 1
    i64.gt_u
    local.get 2
    local.get 6
    i64.sub
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    local.get 2
    i64.gt_u
    local.get 1
    local.get 2
    i64.eq
    select
    local.tee 8
    select
    local.tee 2
    local.get 3
    i64.sub
    local.tee 5
    local.get 5
    local.get 2
    i64.gt_u
    i64.const 0
    local.get 1
    local.get 8
    select
    local.tee 1
    local.get 4
    i64.sub
    local.get 2
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    local.get 1
    i64.gt_u
    local.get 2
    local.get 1
    i64.eq
    select
    local.tee 8
    select
    i64.const 0
    local.get 2
    local.get 8
    select
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 160
    i32.add
    call 38
    block ;; label = @1
      local.get 0
      i32.load offset=160
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    local.get 0
    i32.const 176
    i32.add
    i32.const 160
    call 69
    local.tee 0
    call 40
    local.set 1
    local.get 0
    i32.const 336
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
    call 30
    local.tee 2
    call 6
    drop
    local.get 0
    call 37
    i32.const 1048668
    i32.const 18
    call 47
    call 43
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i32.const 2
    call 44
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 2) (result i64)
    call 24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 336
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 3
            local.get 2
            i64.load offset=176
            local.set 4
            call 29
            local.tee 1
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 160
            i32.add
            call 38
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 2
            i64.load offset=96
            local.tee 0
            local.get 4
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=104
            local.tee 0
            local.get 3
            i64.add
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store offset=96
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            call 39
            call 28
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;53;) (type 12) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;54;) (type 10)
    call 64
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 336
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 3
            local.get 2
            i64.load offset=176
            local.set 4
            call 29
            local.tee 1
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 160
            i32.add
            call 38
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 2
            i64.load offset=144
            local.tee 0
            local.get 4
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=152
            local.tee 0
            local.get 3
            i64.add
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store offset=144
            local.get 2
            local.get 1
            i64.store offset=152
            local.get 2
            call 39
            call 28
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 336
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 3
            local.get 2
            i64.load offset=176
            local.set 4
            call 29
            local.tee 1
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 160
            i32.add
            call 38
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 2
            i64.load offset=112
            local.tee 0
            local.get 4
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=120
            local.tee 0
            local.get 3
            i64.add
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store offset=112
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 2
            call 39
            call 28
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 336
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 3
            local.get 2
            i64.load offset=176
            local.set 4
            call 29
            local.tee 1
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 160
            i32.add
            call 38
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 2
            i64.load
            local.tee 0
            local.get 4
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=8
            local.tee 0
            local.get 3
            i64.add
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            call 39
            call 28
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;58;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
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
            local.get 4
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 1
            local.get 4
            i64.load offset=176
            local.set 5
            local.get 4
            i32.const 160
            i32.add
            local.get 2
            call 23
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 6
            local.get 4
            i64.load offset=176
            local.set 7
            local.get 4
            i32.const 160
            i32.add
            local.get 3
            call 23
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 3
            local.get 4
            i64.load offset=176
            local.set 8
            call 29
            local.tee 2
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 4
            i32.const 160
            i32.add
            call 38
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 4
            i64.load offset=16
            local.tee 0
            local.get 5
            i64.add
            local.tee 9
            local.get 0
            i64.lt_u
            local.tee 10
            local.get 4
            i64.load offset=24
            local.tee 0
            local.get 1
            i64.add
            local.get 10
            i64.extend_i32_u
            i64.add
            local.tee 2
            local.get 0
            i64.lt_u
            local.get 2
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 9
            i64.store offset=16
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            i64.load offset=32
            local.tee 0
            local.get 5
            i64.add
            local.tee 5
            local.get 0
            i64.lt_u
            local.tee 10
            local.get 4
            i64.load offset=40
            local.tee 0
            local.get 1
            i64.add
            local.get 10
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            i64.load offset=48
            local.tee 0
            local.get 7
            i64.add
            local.tee 5
            local.get 0
            i64.lt_u
            local.tee 10
            local.get 4
            i64.load offset=56
            local.tee 0
            local.get 6
            i64.add
            local.get 10
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i64.store offset=48
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            i64.load offset=64
            local.tee 0
            local.get 8
            i64.add
            local.tee 5
            local.get 0
            i64.lt_u
            local.tee 10
            local.get 4
            i64.load offset=72
            local.tee 0
            local.get 3
            i64.add
            local.get 10
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            call 39
            call 28
            local.get 4
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 336
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 3
            local.get 2
            i64.load offset=176
            local.set 4
            call 29
            local.tee 1
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 160
            i32.add
            call 38
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 2
            i64.load offset=128
            local.tee 0
            local.get 4
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=136
            local.tee 0
            local.get 3
            i64.add
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store offset=128
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            call 39
            call 28
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 336
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 23
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 3
            local.get 2
            i64.load offset=176
            local.set 4
            call 29
            local.tee 1
            local.get 0
            call 10
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 11
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 160
            i32.add
            call 38
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 176
            i32.add
            i32.const 160
            call 69
            local.tee 2
            i64.load offset=80
            local.tee 0
            local.get 4
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=88
            local.tee 0
            local.get 3
            i64.add
            local.get 5
            i64.extend_i32_u
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            local.get 1
            local.get 0
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            call 39
            call 28
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    call 54
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 30
        call 6
        drop
        call 29
        local.tee 1
        local.get 0
        call 10
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 11
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 0
        call 12
        local.set 1
        call 28
        local.get 1
        call 33
        i32.const 1048686
        i32.const 22
        call 47
        call 43
        local.get 0
        call 9
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 53
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 30
    call 6
    drop
    call 29
    local.get 0
    i64.const 1
    call 12
    local.set 1
    call 28
    local.get 1
    call 33
    i32.const 1048650
    i32.const 18
    call 47
    call 43
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 30
        call 6
        drop
        local.get 0
        call 14
        drop
        call 24
        local.tee 1
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 4
        call 25
        local.get 1
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 34
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;64;) (type 10)
    unreachable
  )
  (func (;65;) (type 10))
  (func (;66;) (type 15) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;67;) (type 17) (param i32 i32 i32) (result i32)
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
  (func (;68;) (type 17) (param i32 i32 i32) (result i32)
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
  (func (;69;) (type 17) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 68
  )
  (data (;0;) (i32.const 1048576) "GAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFnew_admin_acceptednew_contract_adminnew_admin_proposedremoved_contract_adminOwnerStatePendingAdminAllowedPoolVersionbad_debt_amount_overallclaimed_back_principal_yieldclaimed_insured_amount_overalldisbursed_amount_overall_poolsinsured_amount_overallplatform_fee_overallprincipal_to_repay_overallraised_in_overall_poolsrepaid_amount_overallyield_to_repay_overall\00\00\00\ac\00\10\00\17\00\00\00\c3\00\10\00\1c\00\00\00\df\00\10\00\1e\00\00\00\fd\00\10\00\1e\00\00\00\1b\01\10\00\16\00\00\001\01\10\00\14\00\00\00E\01\10\00\1a\00\00\00_\01\10\00\17\00\00\00v\01\10\00\15\00\00\00\8b\01\10\00\16\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\02\00\00\00\00\00\00\00\10NoAdminRoleFound\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0bAllowedPool\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08TVLEntry\00\00\00\0a\00\00\00\00\00\00\00\17bad_debt_amount_overall\00\00\00\00\0a\00\00\00\00\00\00\00\1cclaimed_back_principal_yield\00\00\00\0a\00\00\00\00\00\00\00\1eclaimed_insured_amount_overall\00\00\00\00\00\0a\00\00\00\00\00\00\00\1edisbursed_amount_overall_pools\00\00\00\00\00\0a\00\00\00\00\00\00\00\16insured_amount_overall\00\00\00\00\00\0a\00\00\00\00\00\00\00\14platform_fee_overall\00\00\00\0a\00\00\00\00\00\00\00\1aprincipal_to_repay_overall\00\00\00\00\00\0a\00\00\00\00\00\00\00\17raised_in_overall_pools\00\00\00\00\0a\00\00\00\00\00\00\00\15repaid_amount_overall\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16yield_to_repay_overall\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07get_tvl\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08TVLEntry\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\fa* @notice Accept the admin role.\0a     * @dev Can only be called by the pending admin proposed earlier via `propose_new_admin()`.\0a     *      Once accepted, the pending admin becomes the active admin,\0a     *      and the pending slot is reset to zero.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cread_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_active_tvl\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0erecord_deposit\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frecord_bad_debt\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10record_repayment\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_allowed_pool\00\00\00\01\00\00\00\00\00\00\00\09pool_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11propose_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13record_disbursement\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06yield_\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13remove_allowed_pool\00\00\00\00\01\00\00\00\00\00\00\00\09pool_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18record_claimed_insurance\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18record_insurance_deposit\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1erecord_claimed_principal_yield\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
