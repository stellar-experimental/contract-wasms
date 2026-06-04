(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 9)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 9)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 3)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 5)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "v" "1" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049008)
  (global (;2;) i32 i32.const 1049008)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "accept_proposed_admin" (func 62))
  (export "add_reserves" (func 63))
  (export "cancel" (func 64))
  (export "claim_coverage" (func 66))
  (export "get_request" (func 67))
  (export "get_status" (func 68))
  (export "mark_ready" (func 69))
  (export "propose_new_admin" (func 71))
  (export "request_coverage" (func 72))
  (export "set_market" (func 73))
  (export "update_market_status" (func 74))
  (export "upgrade" (func 75))
  (export "withdraw" (func 76))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 14) (param i32 i32) (result i32)
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
  (func (;26;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 28
        call 29
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
  (func (;28;) (type 6) (param i32 i32) (result i64)
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
  (func (;29;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;30;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 0
    drop
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048777
                    i32.const 5
                    call 57
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048782
                  i32.const 6
                  call 57
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 58
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048788
                i32.const 7
                call 57
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 59
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 60
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048795
              i32.const 13
              call 57
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048808
            i32.const 15
            call 57
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048823
          i32.const 12
          call 57
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 60
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
  (func (;32;) (type 16) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 31
    i64.const 1
    call 33
  )
  (func (;33;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 18) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 35
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    call 52
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 0
      i32.const 1048720
      local.get 3
      call 45
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
  (func (;36;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 31
      local.tee 1
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 4) (param i64)
    i64.const 4
    local.get 0
    call 31
    local.get 0
    call 39
    i64.const 2
    call 1
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
    call 59
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
  (func (;40;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7)
    call 42
    call 3
    drop
  )
  (func (;42;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 24
  )
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 31
        local.tee 4
        i64.const 1
        call 33
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 2
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504218102661124
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 5
        call 6
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        local.get 2
        i32.const 32
        i32.add
        call 48
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 5
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
        local.get 5
        i64.const 4504063483838468
        i64.const 8589934596
        call 7
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 25
            br_if 3 (;@1;)
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 25
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 48
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=88
          call 47
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 4
          i64.const 1
        end
        local.set 5
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        i64.const 2
        local.get 1
        call 30
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;48;) (type 12) (param i32 i32)
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
      call 21
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
  (func (;49;) (type 4) (param i64)
    local.get 0
    call 32
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 50
      unreachable
    end
    i64.const 2
    local.get 0
    call 31
    i64.const 1
    call 8
    drop
  )
  (func (;50;) (type 4) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;51;) (type 7)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 9
    drop
  )
  (func (;52;) (type 8) (param i32 i64 i64)
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
      call 18
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
  (func (;53;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i32.const 1048676
          i32.const 5
          call 57
          i64.const 1
          local.set 1
          local.get 5
          i32.load
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=8
          local.set 2
          local.get 5
          local.get 3
          local.get 4
          call 52
          local.get 5
          i32.load
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 5
          i64.load offset=8
          call 60
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1048669
        i32.const 7
        call 57
        i64.const 1
        local.set 1
        local.get 5
        i32.load
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=8
        call 58
        local.get 5
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 33
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 2
          call 47
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          i64.const 5
          local.get 1
          call 30
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 10) (param i64 i64 i64)
    (local i64)
    i64.const 5
    local.get 0
    call 31
    local.set 3
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 3
      i64.const 1
      call 8
      drop
      return
    end
    local.get 3
    local.get 1
    local.get 2
    call 27
    i64.const 1
    call 1
    drop
    i64.const 5
    local.get 0
    call 30
  )
  (func (;56;) (type 4) (param i64)
    i64.const 0
    local.get 0
    call 37
  )
  (func (;57;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;58;) (type 2) (param i32 i64)
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
  (func (;59;) (type 2) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 8) (param i32 i64 i64)
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
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 56
    i64.const 0
    call 38
    i64.const 2
  )
  (func (;62;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    i64.const 3
    call 36
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 1
      call 56
      i64.const 3
      local.get 1
      call 31
      i64.const 2
      call 8
      drop
      i32.const 12
    else
      i32.const 6
    end
    i32.const 3
    i32.shl
    i64.load offset=1048904
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
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
      call 47
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      call 41
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 42
      call 3
      drop
      call 51
      local.get 1
      local.get 0
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 4294967299
          call 50
          unreachable
        end
        i64.const 12884901891
        call 50
        unreachable
      end
      local.get 0
      call 49
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.set 5
              call 42
              local.tee 3
              call 3
              drop
              call 51
              local.get 1
              local.get 5
              call 46
              local.get 1
              i64.load offset=8
              local.get 1
              i64.load
              local.tee 0
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 1
              i64.load offset=48
              local.tee 6
              call 10
              local.get 3
              local.get 4
              local.get 0
              call 26
              local.get 1
              local.get 6
              call 54
              local.get 1
              i64.load
              local.tee 7
              local.get 4
              i64.lt_u
              local.tee 2
              local.get 1
              i64.load offset=8
              local.tee 3
              local.get 0
              i64.lt_s
              local.get 0
              local.get 3
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              i64.xor
              local.get 3
              local.get 3
              local.get 0
              i64.sub
              local.get 2
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 7
              local.get 4
              i64.sub
              local.get 8
              call 55
              local.get 5
              call 49
              local.get 4
              local.get 0
              call 27
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 50
          unreachable
        end
        i64.const 8589934595
        call 50
        unreachable
      end
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 5
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=8
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      i32.const 1048640
      i32.const 29
      call 43
      call 44
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 27
      local.set 4
      local.get 1
      i64.load offset=32
      call 39
      local.set 3
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 27
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i32.const 1048616
      local.get 2
      i32.const 8
      i32.add
      call 45
      call 4
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 3
      call 50
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 51
      local.get 1
      local.get 0
      call 46
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 35
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 51
      local.get 1
      local.get 0
      call 46
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 53
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=8
                  local.set 4
                  local.get 2
                  local.get 1
                  call 47
                  local.get 2
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=24
                  local.set 5
                  local.get 2
                  i64.load offset=16
                  local.set 7
                  call 40
                  call 51
                  local.get 2
                  local.get 4
                  call 46
                  local.get 2
                  i64.load offset=8
                  local.tee 0
                  local.get 2
                  i64.load
                  local.tee 1
                  i64.const 2
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 1
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=40
                  local.set 8
                  local.get 2
                  i64.load offset=32
                  local.set 9
                  local.get 2
                  i64.load offset=56
                  local.set 13
                  local.get 2
                  local.get 2
                  i64.load offset=48
                  local.tee 10
                  call 10
                  call 70
                  local.get 2
                  i64.load
                  local.set 11
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  local.get 2
                  local.get 10
                  call 54
                  local.get 11
                  local.get 2
                  i64.load
                  local.tee 6
                  i64.lt_u
                  local.tee 3
                  local.get 1
                  local.get 2
                  i64.load offset=8
                  local.tee 0
                  i64.lt_s
                  local.get 0
                  local.get 1
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 0
                  i64.sub
                  local.get 3
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 9
                    i64.gt_u
                    local.get 5
                    local.get 8
                    i64.gt_s
                    local.get 5
                    local.get 8
                    i64.eq
                    select
                    local.tee 3
                    select
                    local.tee 7
                    local.get 11
                    local.get 6
                    i64.sub
                    i64.gt_u
                    local.get 12
                    local.get 8
                    local.get 5
                    local.get 3
                    select
                    local.tee 1
                    i64.lt_s
                    local.get 1
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 6
                      local.get 7
                      i64.add
                      local.tee 5
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 1
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 10
                      local.get 5
                      local.get 6
                      call 55
                      local.get 2
                      local.get 8
                      i64.store offset=40
                      local.get 2
                      local.get 9
                      i64.store offset=32
                      local.get 2
                      local.get 1
                      i64.store offset=24
                      local.get 2
                      local.get 7
                      i64.store offset=16
                      local.get 2
                      i64.const 0
                      i64.store offset=8
                      local.get 2
                      i64.const 1
                      i64.store
                      local.get 2
                      local.get 13
                      i64.store offset=56
                      local.get 2
                      local.get 10
                      i64.store offset=48
                      local.get 4
                      call 32
                      br_if 1 (;@8;)
                      i64.const 4294967299
                      call 50
                      unreachable
                    end
                    i64.const 17179869187
                    call 50
                    unreachable
                  end
                  local.get 4
                  local.get 2
                  call 34
                  i64.const 2
                  local.get 4
                  call 30
                  local.get 2
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 4294967299
              call 50
              unreachable
            end
            i64.const 12884901891
            call 50
            unreachable
          end
          i64.const 47244640259
          call 50
          unreachable
        end
        local.get 2
        local.get 11
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        i32.const 1048876
        i32.const 28
        call 43
        call 44
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 27
        local.set 1
        local.get 2
        i64.load offset=32
        call 39
        local.set 4
        local.get 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 27
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 1048852
        local.get 3
        i32.const 8
        i32.add
        call 45
        call 4
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 3
        call 50
        unreachable
      end
      unreachable
    end
    i64.const 42949672963
    call 50
    unreachable
  )
  (func (;70;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 28
    call 20
    call 47
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 40
    call 51
    i64.const 3
    local.get 0
    call 37
    i64.const 2
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
          local.get 2
          local.get 1
          call 47
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          call 41
          call 51
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              i64.store offset=32
              local.get 2
              i64.const 0
              i64.store offset=8
              local.get 2
              i64.const 0
              i64.store
              local.get 2
              local.get 0
              i64.store offset=48
              local.get 2
              local.get 1
              i64.store offset=40
              i64.const 4
              local.get 1
              call 31
              local.tee 0
              i64.const 2
              call 33
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 0
              i64.const 2
              call 2
              call 65
              local.get 2
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=72
              local.tee 0
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            i64.const 47244640259
            call 50
            unreachable
          end
          local.get 0
          i64.const 1
          i64.add
          call 38
          local.get 0
          local.get 2
          call 34
          i64.const 2
          local.get 0
          call 30
          local.get 2
          i32.const 1048744
          i32.const 8
          call 57
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          local.get 0
          call 59
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 2
          i64.load offset=8
          call 60
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 40
      call 51
      i64.const 1
      local.get 0
      call 31
      i64.const 2
      call 33
      if (result i32) ;; label = @2
        i32.const 5
      else
        i64.const 1
        local.get 0
        call 37
        i32.const 12
      end
      i32.const 3
      i32.shl
      i64.load offset=1048904
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 40
      call 51
      call 42
      i32.const 1048752
      i32.const 25
      call 43
      local.get 1
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 5
      i64.store
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 2
        local.get 5
        local.set 0
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 28
      call 29
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 40
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 47
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i64.load offset=24
        local.set 2
        call 40
        call 51
        local.get 3
        local.get 0
        call 10
        call 70
        local.get 3
        i64.load
        local.set 6
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 0
        call 54
        local.get 7
        i64.const 0
        local.get 6
        local.get 3
        i64.load
        local.tee 8
        i64.sub
        local.get 5
        local.get 3
        i64.load offset=8
        local.tee 9
        i64.xor
        local.get 5
        local.get 5
        local.get 9
        i64.sub
        local.get 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        i64.le_u
        local.get 2
        i64.const 0
        local.get 6
        local.get 4
        select
        local.tee 5
        i64.le_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 10
        local.get 1
        local.get 7
        local.get 2
        call 26
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 50
    unreachable
  )
  (func (;77;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "coverage_amountrequest_idtotal_locked\00\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\0a\00\00\00\19\00\10\00\0c\00\00\00coverage_exceeds_total_lockedPendingReady\00\00\00]\00\10\00\07\00\00\00d\00\10\00\05\00\00\00amountstatustoken\00\00\00|\00\10\00\06\00\00\00\82\00\10\00\06\00\00\00\88\00\10\00\05\00\00\00Recordedfund_update_market_statusAdminMarketRequestProposedAdminRequestsCounterLockedAmountcurrent_balance\00\00\03\01\10\00\0f\00\00\00\0f\00\10\00\0a\00\00\00\19\00\10\00\0c\00\00\00total_locked_exceeds_balance\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06")
  (data (;1;) (i32.const 1048984) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19TotalLockedExceedsBalance\00\00\00\00\00\00\01\00\00\00\1ctotal_locked_exceeds_balance\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcurrent_balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aCoverageExceedsTotalLocked\00\00\00\00\00\01\00\00\00\1dcoverage_exceeds_total_locked\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcoverage_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\a2Withdraws tokens, respecting the locked liquidity needed for pending claims\0a\0a# Panics\0aIf the fund does not have enough *free* liquidity for available for withdraw\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eCoverageStatus\00\00\00\00\00\00\00\00\00\89Marks existing request as ready and locks the liquidity\0a\0a# Panics\0aIf the fund does not have enough *free* liquidity to cover this request\00\00\00\00\00\00\0amark_ready\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ecovered_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\006Sets an insured market contract address in the storage\00\00\00\00\00\0aset_market\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\003# Returns\0aRequest with given `request_id` if exists\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_reserves\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\008Constructs an account-controlled insurance fund contract\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_coverage\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10request_coverage\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\12IssueRequestResult\00\00\00\00\00\00\00\00\00\1bProposes a new fund's admin\00\00\00\00\11propose_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13RequestDoesNotExist\00\00\00\00\01\00\00\00\00\00\00\00\11RequestIsNotReady\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eRequestIsReady\00\00\00\00\00\03\00\00\00\00\00\00\00\1bInsufficientContractBalance\00\00\00\00\04\00\00\00\00\00\00\00\12MarketIsAlreadySet\00\00\00\00\00\05\00\00\00\00\00\00\00\15ProposedAdminIsNotSet\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fOverOrUnderflow\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\ccUpdates market status (Descriptive/Helper). Funds can decide that a market is not insured\0aenough to proceed safely and update its status accordingly. Owned market admins can always overwrite\0athis behavior\00\00\00\14update_market_status\00\00\00\01\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_proposed_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\00\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dProposedAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRequestsCounter\00\00\00\00\01\00\00\00\00\00\00\00\0cLockedAmount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eCoverageStatus\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eCoverageStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\05Ready\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12IssueRequestResult\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Recorded\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Immediate\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
