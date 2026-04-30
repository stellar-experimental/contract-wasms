(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "h" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 13)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049352)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "add_liquidator" (func 51))
  (export "claim_default" (func 52))
  (export "initialize" (func 53))
  (export "is_liquidator" (func 54))
  (export "is_paused" (func 55))
  (export "liquidator_buyout" (func 56))
  (export "match_request" (func 61))
  (export "remove_liquidator" (func 62))
  (export "repay" (func 63))
  (export "set_paused" (func 64))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 21
      local.tee 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048670
                      i32.const 5
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048675
                    i32.const 9
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048684
                  i32.const 12
                  call 50
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048696
                i32.const 15
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048711
              i32.const 19
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048730
            i32.const 6
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048736
          i32.const 10
          call 50
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
          call 30
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 30
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;22;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 16
  )
  (func (;24;) (type 6) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
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
  (func (;25;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    call 26
  )
  (func (;26;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 18
    drop
  )
  (func (;27;) (type 14) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 26
  )
  (func (;28;) (type 7) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048611
    i32.const 14
    call 29
    local.set 5
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;31;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 33
    local.tee 4
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 3218825219253500174
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
  (func (;34;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048746
    i32.const 11
    call 29
    local.set 6
    local.get 3
    local.get 2
    call 33
    local.tee 7
    i64.store offset=96
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 7
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 6
    local.get 3
    i32.const 1
    call 30
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049124
        i32.const 12
        local.get 3
        i32.const 12
        call 35
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 36
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 2
        local.get 3
        i64.load offset=112
        local.set 7
        local.get 3
        i64.load offset=8
        call 37
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=24
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 9
        local.get 4
        local.get 3
        i64.load offset=40
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=56
        call 36
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 13
        local.get 3
        i64.load offset=112
        local.set 14
        local.get 4
        local.get 3
        i64.load offset=72
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 15
        local.get 4
        local.get 3
        i64.load offset=88
        call 38
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=104
    local.set 16
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 14
    i64.store
    local.get 0
    local.get 5
    i32.store offset=96
    local.get 0
    local.get 9
    i64.store offset=80
    local.get 0
    local.get 16
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 6
    i64.store offset=56
    local.get 0
    local.get 12
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 15
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 13
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=92
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=88
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;35;) (type 16) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 19
    drop
  )
  (func (;36;) (type 4) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;37;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 2
    i32.const 1
    i32.const 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 1
    i32.eq
    select
    i32.const 0
    local.get 1
    select
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;38;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 5) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 24
    i32.const 253
    i32.and
  )
  (func (;40;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 1
    drop
    local.get 1
    i64.const 0
    call 20
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 41
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;42;) (type 10)
    i64.const 5
    i64.const 0
    call 24
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048769
    i32.const 10
    call 29
    local.set 4
    local.get 3
    local.get 1
    call 33
    local.tee 5
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 5
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 44
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;45;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 33
    local.tee 6
    i64.store offset=96
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 6
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 1
    i64.const 50294143394099982
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048980
        i32.const 11
        local.get 3
        i32.const 8
        i32.add
        i32.const 11
        call 35
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=16
        call 36
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 6
        local.get 3
        i64.load offset=112
        local.set 7
        local.get 3
        i64.load offset=24
        call 37
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=32
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 9
        local.get 4
        local.get 3
        i64.load offset=48
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=56
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=64
        call 36
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 12
        local.get 3
        i64.load offset=112
        local.set 13
        local.get 4
        local.get 3
        i64.load offset=72
        call 38
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 14
        local.get 4
        local.get 3
        i64.load offset=88
        call 38
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=104
    local.set 15
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 5
    i32.store offset=88
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 2
    i64.store offset=56
    local.get 0
    local.get 15
    i64.store offset=48
    local.get 0
    local.get 14
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1048816
    i32.const 16
    call 29
    local.set 7
    local.get 3
    call 33
    local.set 3
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          local.get 5
          i32.const 32
          i32.add
          i32.const 3
          call 30
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 2
          drop
          local.get 5
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i64.load offset=16
          call 36
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.set 2
          local.get 0
          local.get 5
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;47;) (type 11) (param i32) (result i64)
    i64.const 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 858993459203
    i64.or
    local.get 0
    i32.const 199
    i32.eq
    select
  )
  (func (;48;) (type 11) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1049328
  )
  (func (;49;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 69
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
          call 38
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          call 42
          local.get 0
          call 1
          drop
          call 4
          local.set 0
          i64.const 2
          call 68
          local.set 5
          i64.const 3
          call 68
          local.set 6
          i64.const 4
          call 68
          local.get 2
          local.get 5
          local.get 1
          call 45
          i32.const 201
          local.get 2
          i32.load offset=84
          br_if 2 (;@1;)
          drop
          i32.const 202
          local.get 5
          local.get 1
          call 43
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=40
          call 32
          local.set 4
          local.get 2
          i32.load offset=88
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 96
          i32.add
          local.get 6
          local.get 0
          local.get 1
          local.get 4
          call 46
          local.get 4
          local.get 0
          call 28
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1048611
      i32.const 14
      call 29
      local.set 4
      local.get 2
      local.get 1
      call 33
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 128
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 4
          local.get 2
          i32.const 96
          i32.add
          i32.const 2
          call 30
          call 31
          i32.const 199
        else
          local.get 2
          i32.const 96
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
    end
    call 47
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 21
      call 22
      if (result i32) ;; label = @2
        i32.const 2
      else
        local.get 0
        call 1
        drop
        i64.const 0
        local.get 0
        call 25
        i64.const 1
        local.get 1
        call 25
        i64.const 2
        local.get 2
        call 25
        i64.const 3
        local.get 3
        call 25
        i64.const 4
        local.get 4
        call 25
        i64.const 5
        local.get 0
        i32.const 0
        call 27
        i32.const 0
      end
      call 48
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 39
    i64.extend_i32_u
  )
  (func (;55;) (type 3) (result i64)
    i64.const 5
    i64.const 0
    call 24
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        call 38
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 4
        local.get 2
        call 36
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 2
        local.get 3
        i64.load offset=112
        local.set 8
        call 42
        local.get 0
        call 1
        drop
        i32.const 205
        local.set 4
        local.get 0
        call 39
        i32.eqz
        br_if 1 (;@1;)
        call 4
        local.set 7
        i64.const 2
        call 68
        local.set 6
        i64.const 3
        call 68
        local.set 9
        i64.const 1
        call 68
        local.set 10
        i64.const 4
        call 68
        local.get 3
        local.get 6
        local.get 1
        call 45
        local.get 3
        i32.load offset=84
        i32.const 2
        i32.ne
        if ;; label = @3
          i32.const 201
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=88
        i32.eqz
        if ;; label = @3
          i32.const 206
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 96
        i32.add
        local.get 10
        local.get 3
        i64.load offset=40
        local.tee 6
        call 34
        local.get 6
        call 32
        local.set 6
        local.get 3
        i64.load offset=144
        local.get 0
        local.get 6
        local.get 8
        local.get 2
        call 57
        i32.const 1048642
        i32.const 28
        call 29
        local.set 10
        local.get 3
        local.get 8
        local.get 2
        call 58
        i64.store offset=248
        local.get 3
        local.get 7
        i64.store offset=240
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 208
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 240
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 10
            local.get 3
            i32.const 208
            i32.add
            local.tee 4
            i32.const 2
            call 30
            call 31
            local.get 6
            local.get 7
            call 28
            local.get 4
            local.get 9
            local.get 7
            local.get 1
            local.get 0
            call 46
            local.get 3
            i64.load offset=232
            local.set 7
            local.get 3
            i64.load offset=224
            local.set 6
            i32.const 1049306
            i32.const 18
            call 29
            call 59
            local.get 3
            i32.const 240
            i32.add
            local.tee 5
            local.get 6
            local.get 7
            call 60
            local.get 3
            i32.load offset=240
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=248
            local.set 7
            local.get 5
            local.get 1
            call 49
            local.get 3
            i32.load offset=240
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=248
            local.set 1
            local.get 5
            local.get 8
            local.get 2
            call 60
            local.get 3
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=248
            i64.store offset=232
            local.get 3
            local.get 1
            i64.store offset=224
            local.get 3
            local.get 0
            i64.store offset=216
            local.get 3
            local.get 7
            i64.store offset=208
            i64.const 4506468665524228
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 5
            call 6
            drop
            i32.const 199
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
            i32.const 208
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 47
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;57;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 58
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
        call 30
        call 31
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
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;59;) (type 1) (param i64) (result i64)
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
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i32 i64 i64)
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
      call 14
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
          call 38
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          call 42
          local.get 0
          call 40
          call 4
          local.set 0
          i64.const 1
          call 68
          local.set 10
          i64.const 2
          call 68
          local.set 6
          i64.const 3
          call 68
          local.set 7
          i64.const 4
          call 68
          local.set 4
          local.get 2
          local.get 10
          local.get 1
          call 34
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              call 32
              local.tee 11
              i64.const 3377729385038260494
              call 7
              call 44
              i32.eqz
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                call 8
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 64
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 4
                  call 9
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shr_u
              end
              local.get 2
              i64.load offset=64
              local.tee 4
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              br_if 4 (;@1;)
              i32.const 1048779
              i32.const 11
              call 29
              local.set 8
              local.get 2
              i64.load offset=32
              call 33
              local.set 9
              local.get 2
              i64.load offset=72
              call 33
              local.set 12
              local.get 2
              i64.load offset=40
              local.set 4
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 58
              local.set 13
              local.get 2
              i64.load offset=16
              local.tee 14
              local.get 2
              i64.load offset=24
              local.tee 15
              call 58
              local.set 16
              local.get 2
              i64.load32_u offset=88
              local.set 17
              local.get 2
              local.get 5
              call 33
              i64.store offset=176
              local.get 2
              local.get 16
              i64.store offset=160
              local.get 2
              local.get 13
              i64.store offset=152
              local.get 2
              local.get 4
              i64.store offset=144
              local.get 2
              local.get 12
              i64.store offset=136
              local.get 2
              local.get 9
              i64.store offset=128
              local.get 2
              local.get 0
              i64.store offset=120
              local.get 2
              local.get 17
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=168
              local.get 2
              i64.const 4294967300
              i64.const 4
              local.get 2
              i32.load offset=96
              select
              i64.store offset=184
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 72
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 72
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 3
                  local.get 6
                  local.get 8
                  local.get 3
                  i32.const 9
                  call 30
                  call 0
                  call 38
                  local.get 2
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=200
                  local.set 6
                  i32.const 1048801
                  i32.const 15
                  call 29
                  local.set 5
                  local.get 6
                  call 33
                  local.set 8
                  local.get 2
                  i64.load offset=56
                  local.set 9
                  local.get 2
                  local.get 14
                  local.get 15
                  call 58
                  i64.store offset=152
                  local.get 2
                  local.get 9
                  i64.store offset=144
                  local.get 2
                  local.get 4
                  i64.store offset=136
                  local.get 2
                  local.get 8
                  i64.store offset=128
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 192
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      local.get 5
                      local.get 2
                      i32.const 192
                      i32.add
                      local.tee 3
                      i32.const 5
                      call 30
                      call 31
                      local.get 3
                      local.get 11
                      i32.const 1048599
                      i32.const 12
                      call 29
                      call 7
                      call 0
                      call 36
                      local.get 2
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=216
                      local.set 7
                      local.get 2
                      i64.load offset=208
                      local.set 5
                      i32.const 1048576
                      i32.const 11
                      call 29
                      local.set 8
                      local.get 2
                      local.get 6
                      call 33
                      i64.store offset=128
                      local.get 2
                      local.get 0
                      i64.store offset=120
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 120
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 11
                          local.get 8
                          local.get 2
                          i32.const 192
                          i32.add
                          i32.const 2
                          call 30
                          call 31
                          local.get 5
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.const 0
                          i64.gt_s
                          local.get 7
                          i64.eqz
                          select
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=48
                          local.get 0
                          local.get 4
                          local.get 5
                          local.get 7
                          call 57
                          br 7 (;@4;)
                        else
                          local.get 2
                          i32.const 192
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 858993459203
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1048757
          i32.const 12
          call 29
          local.set 4
          local.get 2
          local.get 1
          call 33
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=120
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 120
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 4
              local.get 2
              i32.const 192
              i32.add
              i32.const 2
              call 30
              call 31
              local.get 2
              local.get 6
              call 49
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.set 0
              br 3 (;@2;)
            else
              local.get 2
              i32.const 192
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 69
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 144
          i32.add
          local.tee 7
          local.get 1
          call 38
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 14
          local.get 0
          call 1
          drop
          call 4
          local.set 1
          i64.const 2
          call 68
          local.set 15
          i64.const 3
          call 68
          local.set 18
          i64.const 1
          call 68
          local.set 19
          i64.const 4
          call 68
          local.set 20
          local.get 3
          i32.const 48
          i32.add
          local.get 15
          local.get 14
          call 45
          i32.const 201
          local.set 2
          local.get 3
          i32.load offset=132
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=104
          local.get 0
          call 41
          br_if 1 (;@2;)
          i32.const 203
          local.set 2
          local.get 15
          local.get 14
          call 43
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.set 6
          local.get 3
          i64.load offset=48
          local.tee 17
          local.set 9
          local.get 3
          i64.load offset=56
          local.set 12
          local.get 3
          i64.load32_u offset=128
          local.set 11
          local.get 3
          i32.const 44
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            local.get 9
            local.get 12
            i64.or
            i64.eqz
            local.get 11
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 9
            i64.sub
            local.get 9
            local.get 12
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 10
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 12
              local.get 9
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 12
              local.get 4
              select
              local.tee 9
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 11
                local.get 10
                i64.const 0
                call 67
                local.get 2
                i32.const 48
                i32.add
                local.get 11
                local.get 9
                i64.const 0
                call 67
                local.get 2
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=48
                local.tee 10
                local.get 2
                i64.load offset=72
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i32.or
                local.set 4
                local.get 2
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 2
              local.get 11
              local.get 10
              local.get 9
              call 67
              i32.const 0
              local.set 4
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 2
              i64.load
            end
            local.tee 11
            i64.sub
            local.get 11
            local.get 12
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            local.set 10
            i64.const 0
            local.get 9
            local.get 11
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 8
            select
            local.tee 13
            local.get 12
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
          end
          local.get 6
          local.get 10
          i64.store
          local.get 4
          i32.store
          local.get 6
          local.get 13
          i64.store offset=8
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.set 10
          local.get 3
          i64.load offset=24
          local.set 11
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          i64.const 0
          local.get 10
          i64.sub
          local.get 10
          local.get 11
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 9
          i64.const 0
          local.set 13
          global.get 0
          i32.const 176
          i32.sub
          local.tee 6
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 11
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 11
                local.get 4
                select
                local.tee 10
                i64.clz
                local.get 9
                i64.clz
                i64.const -64
                i64.sub
                local.get 10
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                i32.const 114
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 10
                local.get 9
                i64.const 10000
                i64.const 0
                local.get 9
                i64.const 10000
                i64.ge_u
                i32.const 1
                local.get 10
                i64.eqz
                select
                local.tee 5
                select
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 11
                local.get 9
                local.get 10
                i64.sub
                local.set 9
                local.get 5
                i64.extend_i32_u
                local.set 10
                br 2 (;@4;)
              end
              local.get 9
              local.get 9
              i64.const 10000
              i64.div_u
              local.tee 10
              i64.const 10000
              i64.mul
              i64.sub
              local.set 9
              i64.const 0
              local.set 11
              br 1 (;@4;)
            end
            local.get 9
            i64.const 32
            i64.shr_u
            local.tee 13
            local.get 10
            local.get 10
            i64.const 10000
            i64.div_u
            local.tee 16
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 10000
            i64.div_u
            local.tee 11
            i64.const 32
            i64.shl
            local.get 9
            i64.const 4294967295
            i64.and
            local.get 13
            local.get 11
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 9
            i64.const 10000
            i64.div_u
            local.tee 13
            i64.or
            local.set 10
            local.get 9
            local.get 13
            i64.const 10000
            i64.mul
            i64.sub
            local.set 9
            local.get 11
            i64.const 32
            i64.shr_u
            local.get 16
            i64.or
            local.set 13
            i64.const 0
            local.set 11
          end
          local.get 2
          local.get 9
          i64.store offset=16
          local.get 2
          local.get 10
          i64.store
          local.get 2
          local.get 11
          i64.store offset=24
          local.get 2
          local.get 13
          i64.store offset=8
          local.get 6
          i32.const 176
          i32.add
          global.set 0
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 3
          i64.const 0
          local.get 2
          i64.load
          local.tee 10
          i64.sub
          local.get 10
          local.get 4
          select
          i64.store
          local.get 3
          i64.const 0
          local.get 9
          local.get 10
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 9
          local.get 4
          select
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 12
          local.get 3
          i64.load offset=8
          local.tee 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 17
          local.get 17
          local.get 3
          i64.load
          local.tee 16
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 11
          local.get 12
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 19
          local.get 3
          i64.load offset=88
          local.tee 12
          call 34
          local.get 3
          i64.load offset=192
          local.tee 13
          local.get 0
          local.get 1
          local.get 9
          local.get 10
          call 57
          local.get 13
          local.get 1
          local.get 20
          local.get 12
          call 32
          local.tee 13
          local.get 9
          local.get 10
          call 57
          i32.const 1048625
          i32.const 17
          call 29
          local.set 12
          local.get 3
          local.get 9
          local.get 10
          call 58
          i64.store offset=264
          local.get 3
          local.get 1
          i64.store offset=256
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 280
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 256
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 13
              local.get 12
              local.get 3
              i32.const 280
              i32.add
              i32.const 2
              call 30
              call 31
              i32.const 1048587
              i32.const 12
              call 29
              local.set 9
              local.get 3
              local.get 1
              i64.store offset=256
              i64.const 2
              local.set 12
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 1
                  local.set 12
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 12
              i64.store offset=280
              local.get 13
              local.get 9
              local.get 3
              i32.const 280
              i32.add
              i32.const 1
              call 30
              call 31
              i32.const 1048832
              i32.const 18
              call 29
              local.set 12
              local.get 14
              call 33
              local.set 9
              local.get 3
              local.get 0
              i64.store offset=272
              local.get 3
              local.get 9
              i64.store offset=264
              local.get 3
              local.get 1
              i64.store offset=256
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 280
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
                      i32.const 256
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 18
                  local.get 12
                  local.get 3
                  i32.const 280
                  i32.add
                  i32.const 3
                  call 30
                  call 31
                  i32.const 1048790
                  i32.const 11
                  call 29
                  local.set 0
                  local.get 14
                  call 33
                  local.set 12
                  local.get 3
                  local.get 16
                  local.get 11
                  call 58
                  i64.store offset=272
                  local.get 3
                  local.get 12
                  i64.store offset=264
                  local.get 3
                  local.get 1
                  i64.store offset=256
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 280
                          i32.add
                          local.get 2
                          i32.add
                          local.get 3
                          i32.const 256
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 15
                      local.get 0
                      local.get 3
                      i32.const 280
                      i32.add
                      i32.const 3
                      call 30
                      call 31
                      i32.const 199
                      local.set 2
                      br 7 (;@2;)
                    else
                      local.get 3
                      i32.const 280
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 3
                  i32.const 280
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 3
              i32.const 280
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      call 47
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 40
      i64.const 5
      local.get 0
      local.get 2
      call 27
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049290
          i32.const 16
          call 29
          br 1 (;@2;)
        end
        i32.const 1049276
        i32.const 14
        call 29
      end
      call 59
      i64.const 2
      call 6
      drop
      i32.const 0
      call 48
      return
    end
    unreachable
  )
  (func (;65;) (type 10))
  (func (;66;) (type 12) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;67;) (type 22) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i32.load
    i32.eqz
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
  (func (;69;) (type 23) (param i64 i64 i32) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 40
      i64.const 6
      local.get 1
      local.get 2
      call 27
      i32.const 0
      call 48
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "mark_activemark_settledtotal_assetsmark_defaultedreceive_repaymentreceive_liquidation_proceedsAdminOfferBookLoanPositionCollateralVaultLendingVaultFactoryPausedLiquidatorget_requestmark_matchedis_maturedcreate_loanmark_repaidlock_collateralclaim_collateralrelease_collateralborrowercollateral_amountcollateral_policycreated_atinterest_rate_bpsloan_idmaturity_timeprincipal_amountrequest_idstatusvault_id\00\12\01\10\00\08\00\00\00\1a\01\10\00\11\00\00\00+\01\10\00\11\00\00\00<\01\10\00\0a\00\00\00F\01\10\00\11\00\00\00W\01\10\00\07\00\00\00^\01\10\00\0d\00\00\00k\01\10\00\10\00\00\00{\01\10\00\0a\00\00\00\85\01\10\00\06\00\00\00\8b\01\10\00\08\00\00\00collateral_tokencreatorduration_secondsprincipal_token\00\00\1a\01\10\00\11\00\00\00+\01\10\00\11\00\00\00\ec\01\10\00\10\00\00\00<\01\10\00\0a\00\00\00\fc\01\10\00\07\00\00\00\03\02\10\00\10\00\00\00F\01\10\00\11\00\00\00k\01\10\00\10\00\00\00\13\02\10\00\0f\00\00\00{\01\10\00\0a\00\00\00\85\01\10\00\06\00\00\00\8b\01\10\00\08\00\00\00liquidatorusdc_amount\00\00\00\1a\01\10\00\11\00\00\00\84\02\10\00\0a\00\00\00W\01\10\00\07\00\00\00\8e\02\10\00\0b\00\00\00ProtocolPausedProtocolUnpausedLiquidationSettled\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\9aBorrower repays principal + interest before maturity.\0aReleases collateral back to borrower, sends repayment to vault,\0amarks loan REPAID and vault SETTLED.\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\009One-time setup. Registers all sibling contract addresses.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0dloan_position\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_vault\00\00\00\13\00\00\00\00\00\00\00\15lending_vault_factory\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\c9DirectClaim default path: after maturity, collateral is transferred\0afrom escrow directly to the lending vault for lender redemption.\0aFor LiquidatorBuyout, marks loan defaulted and waits for liquidator.\00\00\00\00\00\00\0dclaim_default\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0dis_liquidator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a3Match a funded borrow request to a loan.\0aTransfers collateral into escrow, disburses principal to borrower,\0acreates a Loan record, and transitions vault to ACTIVE.\00\00\00\00\0dmatch_request\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_liquidator\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00wLiquidatorBuyout default path: whitelisted liquidator pays USDC\0ainto the vault and receives the collateral from escrow.\00\00\00\00\11liquidator_buyout\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\11remove_liquidator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11interest_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0a\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\11interest_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\03\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\07\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\07\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\04\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\04\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\11interest_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
