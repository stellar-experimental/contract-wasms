(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 9)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 9)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 5)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048992)
  (global (;2;) i32 i32.const 1048992)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "set_market" (func 58))
  (export "get_request" (func 59))
  (export "withdraw" (func 61))
  (export "mark_ready" (func 63))
  (export "update_market_status" (func 64))
  (export "propose_new_admin" (func 66))
  (export "accept_proposed_admin" (func 67))
  (export "add_reserves" (func 68))
  (export "request_coverage" (func 69))
  (export "get_status" (func 70))
  (export "claim_coverage" (func 71))
  (export "cancel" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
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
        call 25
        call 26
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
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;25;) (type 6) (param i32 i32) (result i64)
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
  (func (;26;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;27;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 0
    drop
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
                    i32.const 1048797
                    i32.const 5
                    call 38
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048802
                  i32.const 6
                  call 38
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048808
                i32.const 7
                call 38
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048815
              i32.const 13
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048828
            i32.const 15
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048843
          i32.const 12
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 41
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
  (func (;29;) (type 15) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 28
    i64.const 1
    call 30
  )
  (func (;30;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 17) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 32
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;32;) (type 12) (param i32 i32)
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
    call 43
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
      call 42
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
      i32.const 1048872
      local.get 3
      call 73
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
  (func (;33;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 28
      local.tee 1
      i64.const 2
      call 30
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
  (func (;34;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 4) (param i64)
    i64.const 4
    local.get 0
    call 28
    local.get 0
    call 36
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;39;) (type 2) (param i32 i64)
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
    call 25
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
  (func (;40;) (type 2) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 7) (param i32 i64 i64)
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
    call 25
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
  (func (;42;) (type 18) (param i32 i64 i64 i64 i64)
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
          i32.const 1048583
          i32.const 5
          call 38
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
          call 43
          local.get 5
          i32.load
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 5
          i64.load offset=8
          call 41
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1048576
        i32.const 7
        call 38
        i64.const 1
        local.set 1
        local.get 5
        i32.load
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=8
        call 39
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
  (func (;43;) (type 7) (param i32 i64 i64)
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
      call 16
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
  (func (;44;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 33
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
  (func (;45;) (type 8)
    call 46
    call 3
    drop
  )
  (func (;46;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 33
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
  (func (;47;) (type 4) (param i64)
    i64.const 0
    local.get 0
    call 34
  )
  (func (;48;) (type 2) (param i32 i64)
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
        call 28
        local.tee 4
        i64.const 1
        call 30
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
        i64.const 4504870937690116
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 49
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
        call 5
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
        call 50
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
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
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 4503651166978052
              i64.const 8589934596
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 51
            br_if 3 (;@1;)
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 51
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 50
          local.get 2
          i64.load offset=80
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=88
          call 49
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
        local.get 0
        i64.const 0
        i64.store offset=8
        i64.const 2
        local.get 1
        call 27
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 2) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;50;) (type 12) (param i32 i32)
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
  (func (;51;) (type 19) (param i32 i32) (result i32)
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
  (func (;52;) (type 4) (param i64)
    local.get 0
    call 29
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 53
      unreachable
    end
    i64.const 2
    local.get 0
    call 28
    i64.const 1
    call 7
    drop
  )
  (func (;53;) (type 4) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 30
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 49
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 5
        local.get 1
        call 27
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
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
    call 28
    local.set 3
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 3
      i64.const 1
      call 7
      drop
      return
    end
    local.get 3
    local.get 1
    local.get 2
    call 24
    i64.const 1
    call 1
    drop
    i64.const 5
    local.get 0
    call 27
  )
  (func (;56;) (type 8)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 8
    drop
  )
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 47
    i64.const 0
    call 35
    i64.const 2
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 44
      call 56
      i64.const 1
      local.get 0
      call 28
      i64.const 2
      call 30
      if (result i32) ;; label = @2
        i32.const 5
      else
        i64.const 1
        local.get 0
        call 34
        i32.const 11
      end
      i32.const 3
      i32.shl
      i32.const 1048896
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 56
      local.get 1
      local.get 0
      call 48
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
        call 32
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
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
  (func (;60;) (type 2) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
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
        call 49
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i64.load offset=24
        local.set 2
        call 44
        local.get 3
        local.get 0
        call 9
        call 62
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
        call 9
        local.get 1
        local.get 7
        local.get 2
        call 23
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
    call 53
    unreachable
  )
  (func (;62;) (type 7) (param i32 i64 i64)
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
    call 25
    call 19
    call 49
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 4
                local.get 2
                local.get 1
                call 49
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 6
                local.get 2
                i64.load offset=16
                local.set 7
                call 44
                local.get 2
                local.get 4
                call 48
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
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i64.or
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
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
                call 9
                call 62
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
                local.tee 5
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
                br_if 3 (;@3;)
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
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 9
                  i64.gt_u
                  local.get 6
                  local.get 8
                  i64.gt_s
                  local.get 6
                  local.get 8
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 7
                  local.get 11
                  local.get 5
                  i64.sub
                  i64.gt_u
                  local.get 12
                  local.get 8
                  local.get 6
                  local.get 3
                  select
                  local.tee 1
                  i64.lt_s
                  local.get 1
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 5
                    local.get 5
                    local.get 7
                    i64.add
                    local.tee 6
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 10
                    local.get 6
                    local.get 5
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
                    call 29
                    br_if 1 (;@7;)
                    i64.const 4294967299
                    call 53
                    unreachable
                  end
                  i64.const 17179869187
                  call 53
                  unreachable
                end
                local.get 4
                local.get 2
                call 31
                i64.const 2
                local.get 4
                call 27
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
            call 53
            unreachable
          end
          i64.const 12884901891
          call 53
          unreachable
        end
        local.get 2
        local.get 11
        i64.store offset=16
        local.get 2
        local.get 5
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
        i32.const 1048704
        i32.const 28
        call 65
        call 37
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 24
        local.set 1
        local.get 2
        i64.load offset=32
        call 36
        local.set 4
        local.get 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 24
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 1048748
        local.get 3
        i32.const 8
        i32.add
        call 73
        call 10
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 3
        call 53
        unreachable
      end
      unreachable
    end
    i64.const 42949672963
    call 53
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 44
      call 46
      i32.const 1048772
      i32.const 25
      call 65
      local.get 1
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 5
      i64.store
      i64.const 2
      local.set 0
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 5
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 25
      call 26
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 44
    call 56
    i64.const 3
    local.get 0
    call 34
    i64.const 2
  )
  (func (;67;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.get 0
    i64.const 3
    call 33
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 1
      call 47
      i64.const 3
      local.get 1
      call 28
      i64.const 2
      call 7
      drop
      i32.const 11
    else
      i32.const 6
    end
    i32.const 3
    i32.shl
    i32.const 1048896
    i32.add
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
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
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call 45
      call 56
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
            local.get 1
            call 49
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 2
            i64.load offset=24
            local.set 3
            call 45
            call 56
            local.get 2
            local.get 3
            i64.store offset=40
            local.get 2
            local.get 1
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
            i64.const 4
            local.get 0
            call 28
            local.tee 0
            i64.const 2
            call 30
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 0
            i64.const 2
            call 2
            call 60
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 0
            i64.const 1
            i64.add
            local.tee 1
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            call 35
            local.get 0
            local.get 2
            call 31
            i64.const 2
            local.get 0
            call 27
            local.get 2
            i32.const 1048604
            i32.const 8
            call 38
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            local.get 0
            call 40
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 2
            i64.load offset=8
            call 41
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
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
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 56
      local.get 1
      local.get 0
      call 48
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
        call 42
        local.get 1
        i32.load
        i32.const 1
        i32.and
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
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.set 5
              call 46
              local.tee 3
              call 3
              drop
              call 56
              local.get 1
              local.get 5
              call 48
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
              call 9
              local.get 3
              local.get 4
              local.get 0
              call 23
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
              call 52
              local.get 4
              local.get 0
              call 24
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 53
          unreachable
        end
        i64.const 8589934595
        call 53
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
      i32.const 1048612
      i32.const 29
      call 65
      call 37
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 24
      local.set 4
      local.get 1
      i64.load offset=32
      call 36
      local.set 3
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 24
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i32.const 1048680
      local.get 2
      i32.const 8
      i32.add
      call 73
      call 10
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 3
      call 53
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 46
      call 3
      drop
      call 56
      local.get 1
      local.get 0
      call 48
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
          call 53
          unreachable
        end
        i64.const 12884901891
        call 53
        unreachable
      end
      local.get 0
      call 52
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 6) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;74;) (type 13) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "PendingReady\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00Recordedcoverage_exceeds_total_lockedcoverage_amountrequest_idtotal_locked\00\00A\00\10\00\0f\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\0c\00\00\00total_locked_exceeds_balancecurrent_balance\00\9c\00\10\00\0f\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\0c\00\00\00fund_update_market_statusAdminMarketRequestProposedAdminRequestsCounterLockedAmountamountstatustoken\17\01\10\00\06\00\00\00\1d\01\10\00\06\00\00\00#\01\10\00\05\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06")
  (data (;1;) (i32.const 1048976) "\03\00\00\00\0a\00\00\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\008Constructs an account-controlled insurance fund contract\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Sets an insured market contract address in the storage\00\00\00\00\00\0aset_market\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\003# Returns\0aRequest with given `request_id` if exists\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\a2Withdraws tokens, respecting the locked liquidity needed for pending claims\0a\0a# Panics\0aIf the fund does not have enough *free* liquidity for available for withdraw\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\89Marks existing request as ready and locks the liquidity\0a\0a# Panics\0aIf the fund does not have enough *free* liquidity to cover this request\00\00\00\00\00\00\0amark_ready\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ecovered_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\ccUpdates market status (Descriptive/Helper). Funds can decide that a market is not insured\0aenough to proceed safely and update its status accordingly. Owned market admins can always overwrite\0athis behavior\00\00\00\14update_market_status\00\00\00\01\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bProposes a new fund's admin\00\00\00\00\11propose_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_proposed_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_reserves\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10request_coverage\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\12IssueRequestResult\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eCoverageStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_coverage\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aCoverageExceedsTotalLocked\00\00\00\00\00\01\00\00\00\1dcoverage_exceeds_total_locked\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcoverage_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19TotalLockedExceedsBalance\00\00\00\00\00\00\01\00\00\00\1ctotal_locked_exceeds_balance\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcurrent_balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13RequestDoesNotExist\00\00\00\00\01\00\00\00\00\00\00\00\11RequestIsNotReady\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eRequestIsReady\00\00\00\00\00\03\00\00\00\00\00\00\00\1bInsufficientContractBalance\00\00\00\00\04\00\00\00\00\00\00\00\12MarketIsAlreadySet\00\00\00\00\00\05\00\00\00\00\00\00\00\15ProposedAdminIsNotSet\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fOverOrUnderflow\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\00\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dProposedAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRequestsCounter\00\00\00\00\01\00\00\00\00\00\00\00\0cLockedAmount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eCoverageStatus\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12IssueRequestResult\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Recorded\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Immediate\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eCoverageStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\05Ready\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
