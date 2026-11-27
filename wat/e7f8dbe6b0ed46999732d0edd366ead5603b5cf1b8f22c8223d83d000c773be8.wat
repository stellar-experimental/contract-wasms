(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64 i32 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i64 i32 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "x" "6" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "c" "1" (func (;7;) (type 0)))
  (import "c" "2" (func (;8;) (type 3)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 5)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "b" "1" (func (;23;) (type 5)))
  (import "m" "a" (func (;24;) (type 5)))
  (import "b" "3" (func (;25;) (type 1)))
  (import "b" "i" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 55))
  (export "bridge" (func 56))
  (export "is_paused" (func 57))
  (export "is_return_used" (func 58))
  (export "pause" (func 59))
  (export "release_return" (func 60))
  (export "reserve_balance" (func 62))
  (export "return_digest" (func 63))
  (export "status" (func 64))
  (export "token" (func 65))
  (export "total_released" (func 66))
  (export "unpause" (func 67))
  (export "validator" (func 68))
  (export "verify_return" (func 69))
  (export "_" (global 1))
  (func (;27;) (type 11) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 28
    i64.const 1
    call 29
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048724
                    i32.const 5
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048729
                  i32.const 5
                  call 54
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048734
                i32.const 11
                call 54
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048745
              i32.const 6
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048751
            i32.const 10
            call 54
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 43
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048761
          i32.const 13
          call 54
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
        call 43
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
  (func (;29;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;31;) (type 13) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 28
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 30
      i32.wrap_i64
      local.tee 0
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;32;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 28
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        call 30
        call 33
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 4) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;34;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;35;) (type 14) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;36;) (type 15) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 28
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 0
    drop
  )
  (func (;37;) (type 8) (param i64 i64)
    i64.const 5
    local.get 1
    call 28
    local.get 0
    local.get 1
    call 38
    i64.const 2
    call 0
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;39;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.const 14
    call 40
    local.set 3
    i32.const 1048590
    i32.const 20
    call 41
    local.set 4
    call 1
    local.set 5
    call 2
    local.set 6
    i64.const 1
    call 72
    local.set 7
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 8
    local.get 0
    i64.load offset=24
    local.set 9
    local.get 0
    i64.load offset=16
    local.set 10
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 2
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 3
    end
    local.set 2
    local.get 1
    local.get 10
    i64.store offset=88
    local.get 1
    local.get 8
    i64.store offset=80
    local.get 1
    local.get 2
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    i64.const 4504647599390724
    local.get 1
    i32.const 56
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 4
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
    i64.const 240518168580
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 7
    call 43
    call 5
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;41;) (type 6) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;42;) (type 9) (param i32 i64 i64)
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
      call 21
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
  (func (;43;) (type 6) (param i32 i32) (result i64)
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
  (func (;44;) (type 17)
    i64.const 429496729600004
    i64.const 858993459200004
    call 6
    drop
  )
  (func (;45;) (type 18) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      call 7
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      block ;; label = @2
        i32.const 0
        local.get 4
        i32.const 104
        i32.add
        local.tee 7
        local.tee 3
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        local.get 3
        i32.add
        local.tee 2
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 65
      local.get 5
      i32.sub
      local.tee 5
      i32.const -4
      i32.and
      i32.add
      local.tee 3
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        local.get 5
        i32.const 3
        i32.and
        local.tee 5
        local.get 3
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 2
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 65
      call 46
      local.get 4
      i32.const 7
      i32.add
      local.get 7
      i32.const 65
      call 71
      drop
      local.get 4
      i32.load8_u offset=7
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 84
      i32.add
      local.set 6
      local.get 4
      i32.const 8
      i32.add
      i32.const 64
      call 41
      call 7
      local.get 4
      i64.const 0
      i64.store offset=128
      local.get 4
      i64.const 0
      i64.store offset=120
      local.get 4
      i64.const 0
      i64.store offset=112
      local.get 4
      i64.const 0
      i64.store offset=104
      local.get 7
      i32.const 32
      call 46
      local.get 4
      local.get 4
      i64.load offset=128
      i64.store offset=96
      local.get 4
      local.get 4
      i64.load offset=120
      i64.store offset=88
      local.get 4
      local.get 4
      i64.load offset=112
      i64.store offset=80
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=72
      i32.const -1
      local.set 2
      i32.const 1048642
      local.set 5
      loop ;; label = @2
        local.get 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 6
        local.get 5
        i32.const 20
        call 70
        local.get 5
        i32.const 20
        i32.add
        local.set 5
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;46;) (type 19) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;47;) (type 7) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        local.tee 2
        select
        i32.eqz
        local.get 3
        i64.const 10000000000001
        i64.lt_u
        local.get 2
        i32.and
        i32.eqz
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          call 9
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 3
              call 10
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i64.const 8
          i64.shr_u
        end
        local.tee 3
        local.get 0
        i64.load offset=40
        local.tee 4
        i64.gt_u
        local.get 4
        local.get 3
        i64.sub
        i64.const 3601
        i64.ge_u
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i64.load offset=16
        local.tee 3
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 32
        call 46
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 0
        i64.load offset=24
        local.get 2
        i32.const 32
        call 46
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        call 2
        local.set 4
        local.get 0
        i64.load offset=32
        local.get 4
        call 11
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        call 27
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 20) (param i32) (result i32)
    local.get 0
    i32.const 1048610
    i32.const 32
    call 70
    i32.const 0
    i32.ne
  )
  (func (;49;) (type 21) (param i64 i64 i32 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 45
    local.get 0
    local.get 3
    local.get 4
    call 45
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
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
      i32.const 1048820
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 51
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 52
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 10
      end
      local.set 1
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 52
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;52;) (type 4) (param i32 i64)
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
      call 12
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
  (func (;53;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1048880
      i32.const 2
      local.get 2
      i32.const 2
      call 51
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 23) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
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
      call 13
      drop
      i64.const 0
      local.get 0
      call 34
      i64.const 1
      local.get 1
      call 34
      i64.const 2
      i32.const 1
      call 35
      i64.const 3
      i32.const 1
      call 35
      i64.const 0
      i64.const 0
      call 37
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    i32.const 1048590
    i32.const 20
    call 41
  )
  (func (;57;) (type 2) (result i64)
    call 31
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;59;) (type 2) (result i64)
    i64.const 0
    call 72
    call 13
    drop
    i64.const 3
    i32.const 1
    call 35
    call 44
    i64.const 2
  )
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const -64
      i32.sub
      i32.const 48
      call 71
      local.tee 3
      i32.const 48
      i32.add
      local.get 1
      call 53
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=64
      local.set 4
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      local.get 2
      call 53
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=64
      local.set 5
      local.get 3
      i64.load offset=56
      local.set 1
      block ;; label = @2
        call 31
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 3
        call 47
        local.get 3
        call 39
        local.get 0
        local.get 4
        local.get 1
        local.get 5
        call 49
        local.get 3
        i32.const 48
        i32.add
        i64.const 1
        call 72
        local.tee 7
        call 2
        local.tee 8
        call 61
        local.get 3
        i64.load
        local.tee 1
        local.get 3
        i64.load offset=48
        i64.gt_u
        local.get 3
        i64.load offset=56
        local.tee 2
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.lt_s
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        i64.const 4
        local.get 3
        i64.load offset=16
        local.tee 2
        i32.const 1
        i64.const 1
        call 36
        i64.const 4
        local.get 2
        call 28
        i64.const 1
        i64.const 429496729600004
        i64.const 858993459200004
        call 14
        drop
        local.get 3
        i32.const 48
        i32.add
        call 32
        local.get 3
        i64.load offset=72
        i64.const 0
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 2
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 3
        i64.load offset=64
        i64.const 0
        local.get 4
        select
        local.tee 6
        local.get 1
        i64.add
        local.tee 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 9
          local.get 6
          call 37
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 3
          local.get 1
          local.get 0
          call 38
          i64.store offset=136
          local.get 3
          local.get 2
          i64.store offset=128
          local.get 3
          local.get 8
          i64.store offset=120
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 65154533130155790
                local.get 3
                i32.const 48
                i32.add
                i32.const 3
                call 43
                call 15
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                call 44
                local.get 3
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              end
            else
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 9) (param i32 i64 i64)
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
    call 43
    call 15
    call 33
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
  (func (;62;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 72
    call 2
    call 61
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 50
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const -64
    i32.sub
    i32.const 48
    call 71
    local.tee 1
    call 39
    call 7
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    i32.const 1048702
    i32.const 22
    call 40
  )
  (func (;65;) (type 2) (result i64)
    i64.const 1
    call 72
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 38
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    i64.const 0
    call 72
    call 13
    drop
    i64.const 3
    i32.const 0
    call 35
    call 44
    i64.const 2
  )
  (func (;68;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 12884901888
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 20
        i32.mul
        i32.const 1048642
        i32.add
        i32.const 20
        call 41
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const -64
      i32.sub
      i32.const 48
      call 71
      local.tee 3
      i32.const 48
      i32.add
      local.get 1
      call 53
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=64
      local.set 4
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      local.get 2
      call 53
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=64
      local.set 5
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 3
      call 47
      local.get 3
      call 39
      local.get 0
      local.get 4
      local.get 1
      local.get 5
      call 49
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;70;) (type 10) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;71;) (type 10) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 28
        local.tee 0
        i64.const 2
        call 29
        if (result i64) ;; label = @3
          local.get 0
          call 30
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "EN96_RETURN_V37n\df\14!\06'O\e7\db7\04u\aav\1f\1e\c0\bc!")
  (data (;1;) (i32.const 1048642) "\b8\0eQ\b4d\c8\d2\dfC\b3S\e0\dc\09L\02=^<\82\cbH\f4\1a^:\93\f7\04XNF\cb\fc\ad\b7wms2\fc\8b\c11\06\c3\c8'B}@\f6O\c1\92j5s\9dfV3 - LOCAL DEVELOPMENTAdminTokenInitializedPausedUsedReturnTotalReleasedamountbnb_tx_hashdeadlinerecipientrequest_id\00\00\c6\00\10\00\06\00\00\00\cc\00\10\00\0b\00\00\00\d7\00\10\00\08\00\00\00\df\00\10\00\09\00\00\00\e8\00\10\00\0a\00\00\00recovery_idsignature\1c\01\10\00\0b\00\00\00'\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0aUsedReturn\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dTotalReleased\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReturnRequest\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbnb_tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dreturn_digest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0dReturnRequest\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dverify_return\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0dReturnRequest\00\00\00\00\00\00\00\00\00\00\05first\00\00\00\00\00\07\d0\00\00\00\12ValidatorSignature\00\00\00\00\00\00\00\00\00\06second\00\00\00\00\07\d0\00\00\00\12ValidatorSignature\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_return_used\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0erelease_return\00\00\00\00\00\03\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0dReturnRequest\00\00\00\00\00\00\00\00\00\00\05first\00\00\00\00\00\07\d0\00\00\00\12ValidatorSignature\00\00\00\00\00\00\00\00\00\06second\00\00\00\00\07\d0\00\00\00\12ValidatorSignature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etotal_released\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0freserve_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
)
