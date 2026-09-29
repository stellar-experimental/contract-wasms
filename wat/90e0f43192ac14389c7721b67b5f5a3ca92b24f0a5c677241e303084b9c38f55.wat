(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "8" (func (;8;) (type 2)))
  (import "l" "7" (func (;9;) (type 5)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "b" "1" (func (;15;) (type 5)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "b" "6" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "i" "x" (func (;20;) (type 0)))
  (import "i" "y" (func (;21;) (type 0)))
  (import "i" "z" (func (;22;) (type 0)))
  (import "i" "w" (func (;23;) (type 0)))
  (import "i" "j" (func (;24;) (type 1)))
  (import "i" "k" (func (;25;) (type 1)))
  (import "i" "l" (func (;26;) (type 1)))
  (import "i" "m" (func (;27;) (type 1)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "x" "3" (func (;31;) (type 2)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "i" "g" (func (;33;) (type 5)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "i" "6" (func (;35;) (type 0)))
  (import "m" "9" (func (;36;) (type 4)))
  (import "x" "5" (func (;37;) (type 1)))
  (import "m" "a" (func (;38;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048867)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "accept_ownership" (func 63))
  (export "close_staleness" (func 69))
  (export "get_owner" (func 70))
  (export "renounce_ownership" (func 72))
  (export "spread_reduction_factor" (func 74))
  (export "trade_staleness" (func 75))
  (export "transfer_ownership" (func 76))
  (export "update_spread_reduction_factor" (func 78))
  (export "update_staleness" (func 79))
  (export "upgrade" (func 80))
  (export "verifier" (func 82))
  (export "verify_price" (func 83))
  (export "_" (global 1))
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048740
                  i32.const 8
                  call 58
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048748
                i32.const 14
                call 58
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048762
              i32.const 14
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048776
            i32.const 21
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048797
          i32.const 14
          call 58
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
          call 60
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 59
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
  (func (;40;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 3) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 1
    call 43
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
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
  (func (;44;) (type 6) (param i64 i64)
    local.get 0
    i64.const 16
    i64.sub
    i64.const -13
    i64.lt_u
    local.get 1
    i64.const 120
    i64.gt_u
    i32.or
    i32.eqz
    local.get 0
    local.get 1
    i64.le_u
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 3362959392771
      call 45
      unreachable
    end
  )
  (func (;45;) (type 7) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;46;) (type 11) (param i32) (result i64)
    (local i32 i32)
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 28
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 3350074490883
      call 45
      unreachable
    end
    local.get 0
    i32.load offset=28 align=1
    local.tee 0
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    local.get 0
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    i32.or
    i64.extend_i32_u
  )
  (func (;47;) (type 12) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32 i32 i32)
    local.get 1
    i32.const 25
    i32.add
    i64.load32_u align=1
    local.get 1
    i32.const 31
    i32.add
    i64.load8_u
    i64.const 48
    i64.shl
    local.get 1
    i32.const 29
    i32.add
    i64.load16_u align=1
    i64.const 32
    i64.shl
    i64.or
    i64.or
    local.set 4
    local.get 1
    i64.load offset=17 align=1
    local.set 2
    local.get 1
    i32.load8_s offset=16
    local.tee 7
    i32.const 7
    i32.shr_s
    i32.const 255
    i32.and
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i32.add
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        i32.load8_u
        local.get 8
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 3354369458179
      call 45
      unreachable
    end
    local.get 0
    local.get 7
    i64.extend_i32_u
    local.tee 3
    i64.const 56
    i64.shl
    local.get 2
    i64.const 8
    i64.shl
    local.tee 5
    local.get 3
    i64.const 255
    i64.and
    i64.or
    local.tee 3
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
    local.get 2
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 16
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 32
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const -72057594037927936
    i64.and
    local.get 4
    i64.const 8
    i64.shl
    local.tee 3
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    local.tee 2
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
    local.get 4
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 16
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 32
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
  )
  (func (;48;) (type 12) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 3350074490883
      call 45
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24 align=1
    i64.store offset=16 align=1
    local.get 0
    local.get 1
    i64.load offset=16 align=1
    i64.store offset=8 align=1
    local.get 0
    local.get 1
    i64.load offset=8 align=1
    i64.store align=1
  )
  (func (;49;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 39
      local.tee 0
      i64.const 2
      call 40
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 17)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 2
    drop
  )
  (func (;51;) (type 7) (param i64)
    i64.const 2
    local.get 0
    call 42
  )
  (func (;52;) (type 7) (param i64)
    i64.const 1
    local.get 0
    call 42
  )
  (func (;53;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 39
      local.tee 2
      i64.const 2
      call 40
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 54
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;55;) (type 6) (param i64 i64)
    i64.const 3
    local.get 1
    call 39
    local.get 0
    local.get 1
    call 56
    i64.const 2
    call 1
    drop
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
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
  (func (;57;) (type 3) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
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
  (func (;59;) (type 3) (param i32 i64)
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
    call 60
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
  (func (;60;) (type 14) (param i32 i32) (result i64)
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
  (func (;61;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            call 41
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 2
            local.get 5
            local.get 3
            call 41
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 5
            local.get 4
            call 54
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 4
            local.get 5
            i64.load offset=16
            local.set 6
            local.get 2
            local.get 3
            call 44
            local.get 4
            i64.eqz
            local.get 6
            i64.const 1000000000000000001
            i64.lt_u
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            call 62
            i64.const 2
            call 40
            br_if 2 (;@2;)
            i32.const 0
            call 62
            local.get 0
            i64.const 2
            call 1
            drop
            local.get 5
            i32.const 1049126
            i32.const 13
            call 58
            local.get 5
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048604
        i32.load8_u
        drop
        i64.const 3371549327363
        call 45
        unreachable
      end
      i32.const 1048867
      i32.load8_u
      drop
      i64.const 9028021256195
      call 45
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store
    local.get 5
    i32.const 1
    call 60
    i64.const 4294967300
    i64.const 2
    call 1
    drop
    i64.const 0
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 1
    drop
    local.get 2
    call 52
    local.get 3
    call 51
    local.get 6
    local.get 4
    call 55
    call 50
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048985
        i32.const 12
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048980
      i32.const 5
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 59
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
  (func (;63;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 64
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 65
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 1
        call 62
        i64.const 0
        call 6
        drop
        i32.const 0
        call 62
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1048881
        i32.load8_u
        drop
        i32.const 1049016
        i32.const 28
        call 66
        call 67
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049008
        i32.const 1
        local.get 1
        i32.const 1
        call 68
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048909
      i32.load8_u
      drop
      i64.const 9448928051203
      call 45
      unreachable
    end
    i32.const 1048909
    i32.load8_u
    drop
    i64.const 9461812953091
    call 45
    unreachable
  )
  (func (;64;) (type 8) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 62
      local.tee 1
      i64.const 0
      call 40
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4505266074681348
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 38
        drop
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 19) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;67;) (type 1) (param i64) (result i64)
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
    call 60
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 20) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 36
  )
  (func (;69;) (type 2) (result i64)
    i64.const 2
    call 95
    call 43
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;71;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 62
      local.tee 1
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;72;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 73
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 64
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 65
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 62
        i64.const 0
        call 6
        drop
      end
      i32.const 0
      call 62
      i64.const 2
      call 6
      drop
      i32.const 1048895
      i32.load8_u
      drop
      i32.const 1049064
      i32.const 19
      call 66
      call 67
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049056
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 68
      call 7
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048867
    i32.load8_u
    drop
    i64.const 9023726288899
    call 45
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048867
    i32.load8_u
    drop
    i64.const 9019431321603
    call 45
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    i64.const 1
    call 95
    call 43
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 73
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 64
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 77
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 62
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              call 65
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 8
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 62
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048964
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 68
              i64.const 0
              call 1
              drop
              i32.const 1
              call 62
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 9
              drop
            end
            i32.const 1048923
            i32.load8_u
            drop
            i32.const 1049108
            i32.const 18
            call 66
            call 67
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049084
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 68
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048909
          i32.load8_u
          drop
          i64.const 9448928051203
          call 45
          unreachable
        end
        i32.const 1048909
        i32.load8_u
        drop
        i64.const 9457517985795
        call 45
        unreachable
      end
      i32.const 1048909
      i32.load8_u
      drop
      i64.const 9453223018499
      call 45
    end
    unreachable
  )
  (func (;77;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load offset=24
        local.set 2
        call 73
        drop
        local.get 2
        i64.eqz
        local.get 0
        i64.const 1000000000000000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        call 50
        local.get 0
        local.get 2
        call 55
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048844
        i32.const 23
        call 66
        call 67
        local.get 1
        local.get 0
        local.get 2
        call 56
        i64.store
        i32.const 1048836
        i32.const 1
        local.get 1
        i32.const 1
        call 68
        call 7
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 3371549327363
    call 45
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 41
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 41
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 73
      drop
      local.get 0
      local.get 1
      call 44
      call 50
      local.get 0
      call 52
      local.get 1
      call 51
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048680
      i32.const 16
      call 66
      call 67
      local.get 1
      call 43
      local.set 1
      local.get 2
      local.get 0
      call 43
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 1048664
      i32.const 2
      local.get 2
      i32.const 2
      call 68
      call 7
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 81
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 73
        drop
        local.get 2
        call 71
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 77
        i32.eqz
        br_if 1 (;@1;)
        call 50
        call 10
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 2576980377603
    call 45
    unreachable
  )
  (func (;81;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;82;) (type 2) (result i64)
    call 49
  )
  (func (;83;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 3
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
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 1
                      call 81
                      local.get 3
                      i64.load offset=240
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      i32.const 1
                      i32.const 2
                      i32.const 0
                      local.get 2
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      select
                      local.get 4
                      i32.const 1
                      i32.eq
                      select
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=248
                      local.set 9
                      call 50
                      i64.const 1
                      call 95
                      local.tee 1
                      local.set 13
                      local.get 4
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        i64.const 2
                        call 95
                        local.set 13
                      end
                      block ;; label = @10
                        i64.const 4
                        local.get 0
                        call 11
                        local.tee 2
                        call 39
                        local.tee 12
                        i64.const 0
                        call 40
                        if ;; label = @11
                          local.get 12
                          i64.const 0
                          call 0
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.eq
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        call 49
                        local.set 12
                        local.get 3
                        call 12
                        i64.store offset=120
                        local.get 3
                        local.get 0
                        i64.store offset=112
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 240
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 112
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 12
                            i64.const 16401925078542
                            local.get 3
                            i32.const 240
                            i32.add
                            i32.const 2
                            call 60
                            call 13
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 4 (;@8;)
                            i64.const 4
                            local.get 2
                            call 39
                            local.get 0
                            i64.const 0
                            call 1
                            drop
                          else
                            local.get 3
                            i32.const 240
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                      end
                      local.get 0
                      call 14
                      i64.const -4294967296
                      i64.and
                      i64.const 1236950581248
                      i64.ne
                      br_if 7 (;@2;)
                      block ;; label = @10
                        i32.const 0
                        local.get 3
                        i32.const 240
                        i32.add
                        local.tee 8
                        local.tee 5
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 6
                        local.get 5
                        i32.add
                        local.tee 4
                        local.get 5
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 6
                        if ;; label = @11
                          local.get 6
                          local.set 7
                          loop ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.tee 7
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 5
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 7
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 6
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 5
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 4
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 8
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 288
                      local.get 6
                      i32.sub
                      local.tee 6
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.gt_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.and
                        local.tee 6
                        local.get 5
                        i32.add
                        local.tee 7
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.tee 4
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 5
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 7
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 6
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 5
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 4
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 8
                          i32.add
                          local.tee 5
                          local.get 7
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      call 14
                      i64.const -4294967296
                      i64.and
                      i64.const 1236950581248
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 0
                      i64.const 4
                      local.get 8
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 0
                      i64.const 1236950581252
                      call 15
                      drop
                      local.get 0
                      i64.const 137438953476
                      call 16
                      local.set 0
                      local.get 3
                      i32.const 272
                      i32.add
                      call 46
                      local.set 12
                      local.get 3
                      i32.const 304
                      i32.add
                      call 46
                      local.set 17
                      local.get 3
                      i32.const 184
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 48
                      local.get 3
                      i32.const 208
                      i32.add
                      local.get 3
                      i32.const 368
                      i32.add
                      call 48
                      local.get 3
                      i32.const 400
                      i32.add
                      call 46
                      local.set 14
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      call 47
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 3
                      i32.const 464
                      i32.add
                      call 47
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 3
                      i32.const 496
                      i32.add
                      call 47
                      local.get 8
                      call 53
                      local.get 3
                      i64.load offset=248
                      local.set 2
                      local.get 3
                      i64.load offset=240
                      local.set 10
                      local.get 0
                      local.get 9
                      call 17
                      i64.const 0
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 14
                      i64.const 4294967296
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 0
                      i64.const 4
                      call 18
                      i64.const 1095216660480
                      i64.and
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      call 14
                      i64.const 8589934592
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 0
                      i64.const 4294967300
                      call 18
                      i64.const 1095216660480
                      i64.and
                      i64.const 12884901888
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 12
                      block (result i64) ;; label = @10
                        call 19
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 6
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 64
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 0
                          call 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shr_u
                      end
                      local.tee 0
                      i64.sub
                      local.tee 9
                      i64.const 0
                      local.get 9
                      local.get 12
                      i64.le_u
                      select
                      local.get 1
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 14
                      i64.gt_u
                      br_if 3 (;@6;)
                      local.get 13
                      local.get 0
                      local.get 17
                      i64.sub
                      local.tee 12
                      i64.const 0
                      local.get 0
                      local.get 12
                      i64.ge_u
                      select
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 17
                      local.get 0
                      i64.sub
                      local.tee 0
                      i64.const 0
                      local.get 0
                      local.get 17
                      i64.le_u
                      select
                      local.get 1
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=112
                      i64.eqz
                      local.get 3
                      i64.load offset=120
                      local.tee 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=128
                      local.tee 1
                      i64.eqz
                      local.get 3
                      i64.load offset=136
                      local.tee 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=144
                      local.tee 13
                      local.get 1
                      i64.ge_u
                      local.get 3
                      i64.load offset=152
                      local.tee 12
                      local.get 0
                      i64.ge_s
                      local.get 0
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 2
                        local.get 10
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 0
                          local.set 2
                          local.get 12
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 10
                        i64.const 1000000000000000000
                        i64.xor
                        local.get 2
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 13
                          local.get 1
                          i64.sub
                          local.get 12
                          local.get 0
                          i64.sub
                          local.get 1
                          local.get 13
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          i64.const 2
                          call 93
                          local.get 3
                          i32.const 0
                          i32.store offset=76
                          local.get 3
                          i32.const 48
                          i32.add
                          local.set 7
                          local.get 3
                          i64.load offset=80
                          local.set 14
                          local.get 3
                          i64.load offset=88
                          local.tee 19
                          local.set 11
                          local.get 3
                          i32.const 76
                          i32.add
                          i64.const 0
                          local.set 9
                          i32.const 0
                          local.set 6
                          global.get 0
                          i32.const 96
                          i32.sub
                          local.tee 4
                          global.set 0
                          block ;; label = @12
                            local.get 11
                            local.get 14
                            i64.or
                            i64.eqz
                            local.get 2
                            local.get 10
                            i64.or
                            i64.eqz
                            i32.or
                            br_if 0 (;@12;)
                            i64.const 0
                            local.get 10
                            i64.sub
                            local.get 10
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.tee 6
                            select
                            local.set 15
                            i64.const 0
                            local.get 14
                            i64.sub
                            local.get 14
                            local.get 11
                            i64.const 0
                            i64.lt_s
                            local.tee 8
                            select
                            local.set 16
                            i64.const 0
                            local.get 2
                            local.get 10
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 2
                            local.get 6
                            select
                            local.set 9
                            local.get 2
                            local.get 11
                            i64.xor
                            local.set 18
                            i64.const 0
                            block (result i64) ;; label = @13
                              i64.const 0
                              local.get 11
                              local.get 14
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 11
                              local.get 8
                              select
                              local.tee 11
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 9
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 15
                                  local.get 9
                                  local.get 16
                                  local.get 11
                                  call 91
                                  i32.const 1
                                  local.set 6
                                  local.get 4
                                  i64.load offset=88
                                  local.set 9
                                  local.get 4
                                  i64.load offset=80
                                  br 2 (;@13;)
                                end
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 16
                                i64.const 0
                                local.get 15
                                local.get 9
                                call 91
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 11
                                i64.const 0
                                local.get 15
                                local.get 9
                                call 91
                                local.get 4
                                i64.load offset=56
                                i64.const 0
                                i64.ne
                                local.get 4
                                i64.load offset=48
                                local.tee 11
                                local.get 4
                                i64.load offset=72
                                i64.add
                                local.tee 9
                                local.get 11
                                i64.lt_u
                                i32.or
                                local.set 6
                                local.get 4
                                i64.load offset=64
                                br 1 (;@13;)
                              end
                              local.get 9
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i32.const 32
                                i32.add
                                local.get 15
                                i64.const 0
                                local.get 16
                                local.get 11
                                call 91
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 9
                                i64.const 0
                                local.get 16
                                local.get 11
                                call 91
                                local.get 4
                                i64.load offset=24
                                i64.const 0
                                i64.ne
                                local.get 4
                                i64.load offset=16
                                local.tee 11
                                local.get 4
                                i64.load offset=40
                                i64.add
                                local.tee 9
                                local.get 11
                                i64.lt_u
                                i32.or
                                local.set 6
                                local.get 4
                                i64.load offset=32
                                br 1 (;@13;)
                              end
                              local.get 4
                              local.get 15
                              local.get 9
                              local.get 16
                              local.get 11
                              call 91
                              i32.const 0
                              local.set 6
                              local.get 4
                              i64.load offset=8
                              local.set 9
                              local.get 4
                              i64.load
                            end
                            local.tee 11
                            i64.sub
                            local.get 11
                            local.get 18
                            i64.const 0
                            i64.lt_s
                            local.tee 8
                            select
                            local.set 15
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
                            local.tee 9
                            local.get 18
                            i64.xor
                            i64.const 0
                            i64.ge_s
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 6
                          end
                          local.get 7
                          local.get 15
                          i64.store
                          local.get 6
                          i32.store
                          local.get 7
                          local.get 9
                          i64.store offset=8
                          local.get 4
                          i32.const 96
                          i32.add
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load offset=76
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                i64.load offset=48
                                local.set 2
                                local.get 3
                                i64.load offset=56
                                local.tee 9
                                i64.const 0
                                i64.lt_s
                                br_if 1 (;@13;)
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 4
                                global.set 0
                                local.get 4
                                local.get 2
                                local.get 9
                                i64.const 1000000000000000000
                                call 90
                                local.get 4
                                i64.load
                                local.set 2
                                local.get 3
                                i32.const 32
                                i32.add
                                local.tee 6
                                local.get 4
                                i64.load offset=8
                                i64.store offset=8
                                local.get 6
                                local.get 2
                                i64.store
                                local.get 4
                                i32.const 32
                                i32.add
                                global.set 0
                                local.get 3
                                i64.load offset=40
                                local.set 10
                                local.get 3
                                i64.load offset=32
                                local.set 9
                                br 2 (;@12;)
                              end
                              local.get 14
                              local.get 19
                              call 84
                              local.set 9
                              local.get 10
                              local.get 2
                              call 84
                              local.set 10
                              i64.const 1000000000000000000
                              i64.const 0
                              call 84
                              local.set 2
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  local.get 9
                                  local.get 10
                                  call 20
                                  local.tee 9
                                  call 85
                                  if ;; label = @16
                                    local.get 2
                                    call 86
                                    br_if 1 (;@15;)
                                  end
                                  local.get 9
                                  call 86
                                  if ;; label = @16
                                    local.get 2
                                    call 85
                                    br_if 1 (;@15;)
                                  end
                                  local.get 9
                                  local.get 2
                                  call 21
                                  br 1 (;@14;)
                                end
                                local.get 9
                                local.get 2
                                call 22
                                local.set 10
                                local.get 9
                                local.get 2
                                call 21
                                i64.const 269
                                i64.const 13
                                local.get 10
                                call 86
                                select
                                call 23
                              end
                              local.tee 2
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 4
                              i32.const 71
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 13
                                i32.ne
                                br_if 5 (;@9;)
                                local.get 2
                                i64.const 63
                                i64.shr_s
                                local.set 10
                                local.get 2
                                i64.const 8
                                i64.shr_s
                                local.set 9
                                br 2 (;@12;)
                              end
                              local.get 2
                              call 24
                              local.set 14
                              local.get 2
                              call 25
                              local.set 11
                              local.get 2
                              call 26
                              local.set 10
                              local.get 2
                              call 27
                              local.set 9
                              local.get 11
                              local.get 14
                              i64.and
                              i64.const -1
                              i64.eq
                              local.get 10
                              i64.const 0
                              i64.lt_s
                              i32.and
                              br_if 1 (;@12;)
                              local.get 11
                              local.get 14
                              i64.or
                              i64.const 0
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 10
                              i64.const 0
                              i64.ge_s
                              br_if 1 (;@12;)
                              br 4 (;@9;)
                            end
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 2
                            local.get 9
                            i64.const 1000000000000000000
                            call 93
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            local.tee 10
                            local.get 3
                            i64.load offset=24
                            local.tee 11
                            i64.const 1000000000000000000
                            i64.const 0
                            call 91
                            local.get 10
                            local.get 2
                            local.get 3
                            i64.load
                            local.tee 15
                            i64.sub
                            local.tee 14
                            i64.const 1000000000000000000
                            i64.add
                            local.tee 16
                            local.get 14
                            local.get 9
                            local.get 3
                            i64.load offset=8
                            i64.sub
                            local.get 2
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 2
                            i64.const 0
                            i64.lt_s
                            local.tee 4
                            select
                            i64.const 0
                            i64.ne
                            local.get 2
                            local.get 14
                            local.get 16
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.get 2
                            local.get 4
                            select
                            local.tee 2
                            i64.const 0
                            i64.gt_s
                            local.get 2
                            i64.eqz
                            select
                            i64.extend_i32_u
                            local.tee 2
                            i64.sub
                            local.set 9
                            local.get 11
                            local.get 2
                            local.get 10
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 10
                          end
                          local.get 0
                          local.get 10
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 1
                          local.get 1
                          local.get 9
                          i64.add
                          local.tee 1
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 10
                          local.get 12
                          i64.xor
                          local.get 12
                          local.get 12
                          local.get 10
                          i64.sub
                          local.get 9
                          local.get 13
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 13
                          local.get 9
                          i64.sub
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 13
                        local.get 1
                        i64.sub
                        local.get 12
                        local.get 0
                        i64.sub
                        local.get 1
                        local.get 13
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        i64.const 2
                        call 93
                        local.get 0
                        local.get 3
                        i64.load offset=104
                        local.tee 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 1
                        local.get 1
                        local.get 3
                        i64.load offset=96
                        i64.add
                        local.tee 1
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 1
                        local.set 13
                        local.get 2
                        local.set 0
                      end
                      i32.const 1048590
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 112
                      i32.add
                      local.tee 4
                      local.get 13
                      local.get 0
                      call 87
                      local.get 3
                      i32.load offset=112
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=120
                      local.set 0
                      local.get 4
                      local.get 1
                      local.get 2
                      call 87
                      local.get 3
                      i32.load offset=112
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=120
                      local.set 1
                      local.get 4
                      local.get 17
                      call 57
                      local.get 3
                      i64.load offset=112
                      i64.const 1
                      i64.ne
                      br_if 6 (;@3;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1048604
                i32.load8_u
                drop
                i64.const 3393024163843
                call 45
                unreachable
              end
              i32.const 1048604
              i32.load8_u
              drop
              i64.const 3367254360067
              call 45
              unreachable
            end
            i32.const 1048604
            i32.load8_u
            drop
            i64.const 3358664425475
            call 45
            unreachable
          end
          i32.const 1048604
          i32.load8_u
          drop
          i64.const 3354369458179
          call 45
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=120
        i64.store offset=256
        local.get 3
        local.get 1
        i64.store offset=248
        local.get 3
        local.get 0
        i64.store offset=240
        i32.const 1048716
        i32.const 3
        local.get 3
        i32.const 240
        i32.add
        i32.const 3
        call 68
        local.get 3
        i32.const 528
        i32.add
        global.set 0
        return
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 3350074490883
      call 45
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 3405909065731
    call 45
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 33
  )
  (func (;85;) (type 9) (param i64) (result i32)
    local.get 0
    call 88
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;86;) (type 9) (param i64) (result i32)
    local.get 0
    call 88
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;87;) (type 21) (param i32 i64 i64)
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
      call 35
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
  (func (;88;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 17
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;89;) (type 13) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;90;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 6
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 92
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 8
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 8
              local.get 3
              local.get 10
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 92
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 92
            local.get 4
            local.get 3
            i64.const 0
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 91
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 8
            i64.const 0
            call 91
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 92
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 92
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 91
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 94
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 9
                i64.const 0
                call 91
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 94
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                local.get 6
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            local.get 10
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;91;) (type 22) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;92;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;93;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    local.get 3
    call 90
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        call 39
        local.tee 0
        i64.const 2
        call 40
        if ;; label = @3
          local.get 2
          local.get 0
          i64.const 2
          call 0
          call 41
          i64.const 1
          local.set 3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          i64.store offset=8
        end
        local.get 1
        local.get 3
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (data (;0;) (i32.const 1048576) "SpEcV1\80\00\db\c2\14I\08cSpEcV12\e7H\9c\d4\14\a4\cdSpEcV1r.X\acK\eb\0b\17SpEcV11\00\83\9en_-\bcclose_stalenesstrade_staleness\00\008\00\10\00\0f\00\00\00G\00\10\00\0f\00\00\00staleness_updateaskbidpublish_time\00\00x\00\10\00\03\00\00\00{\00\10\00\03\00\00\00~\00\10\00\0c\00\00\00VerifierTradeStalenessCloseStalenessSpreadReductionFactorVerifiedReportspread_reduction_factor\00\00\eb\00\10\00\17\00\00\00spread_reduction_updateSpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00\00i\01\10\00\07\00\00\00p\01\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\a5\01\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\d4\01\10\00\09\00\00\00ownership_renounced\00p\01\10\00\11\00\00\00\a5\01\10\00\09\00\00\00\d4\01\10\00\09\00\00\00ownership_transferSchemaVersion")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00\00\00\00\00\00\00\00\0dsource_commit\00\00\00\00\00\00(26b0f4577a17dfa365e463577f312a5ede34adc3")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\c8Verified price data returned by the oracle. Prices keep the feed's native\0aprecision, and no exponent travels with them: one market's prices all\0acome from one stream, which the anchored `feed_id` pins.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00@Best ask after spread reduction, in the same precision as `bid`.\00\00\00\03ask\00\00\00\00\0b\00\00\00@Best bid after spread reduction, in the feed's native precision.\00\00\00\03bid\00\00\00\00\0b\00\00\00VThe report's observation time, `observationsTimestamp`, as a Unix\0atimestamp (seconds).\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\00\00\00\01\adReplaces the contract WASM. Storage is kept as is, not migrated.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_wasm_hash` - The hash of an uploaded WASM blob.\0a* `operator` - The owner.\0a\0a# Errors\0a\0a* `OwnableError::OwnerNotSet` - If ownership was renounced.\0a* [`OracleError::UpgradeNotOwner`] - If `operator` is not the owner.\0a\0a# Notes\0a\0a* Authorization for the owner is required, and `operator` must be the\0aowner.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00kReturns the Chainlink verifier contract address.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\00\00\00\00\08verifier\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\ebVerifies a signed Data Streams report and returns the gated\0a`PriceData` for the caller's stream.\0a\0aA still-cached verified report skips the verifier call.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `report` - The signed report blob.\0a* `feed_id` - The caller's stream anchor. It must equal the report's\0a`feedId`.\0a* `protective` - Uses `close_staleness` instead of `trade_staleness` as\0athe age window.\0a\0a# Errors\0a\0a* [`OracleError::InvalidData`] - If the body fails decoding or the\0a`feedId` is not a V3 stream id.\0a* [`OracleError::FeedMismatch`] - If the report prices another stream.\0a* [`OracleError::PriceAhead`] - If the validity start or the\0aobservation is over `trade_staleness` ahead of the ledger.\0a* [`OracleError::ReportExpired`] - If the ledger has passed\0a`expiresAt`.\0a* [`OracleError::PriceStale`] - If the observation is older than the\0aage window.\0a* [`OracleError::InvalidPrice`] - If the benchmark or a side is not\0apositive, the book is crossed, or an `int192` overflows `i128`.\00\00\00\00\0cverify_price\00\00\00\03\00\00\00\00\00\00\00\06report\00\00\00\00\00\0e\00\00\00\00\00\00\00\07feed_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aprotective\00\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\03\8fInitializes the oracle.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `owner` - The address that may update the staleness windows and the\0aspread reduction.\0a* `verifier` - Chainlink's deployed Data Streams verifier contract. No\0aentry point changes it. Only an owner upgrade can, and the upgrade\0akeeps the oracle address each market stores.\0a* `trade_staleness` - The maximum age of a price observation for\0astrict (fill) verifications (seconds).\0a* `close_staleness` - The maximum age for protective (gap-closing)\0averifications (seconds). At least `trade_staleness`.\0a* `spread_reduction_factor` - Symmetric bid/ask narrowing toward their\0amidpoint, `SCALAR_18`-scaled. `0` is off, and `SCALAR_18` collapses\0aboth onto the mid.\0a\0a# Errors\0a\0a* [`OracleError::InvalidStaleness`] - If the staleness pair is out of\0abounds.\0a* [`OracleError::InvalidSpreadReduction`] - If the factor is outside\0a`[0, SCALAR_18]`.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\0ftrade_staleness\00\00\00\00\06\00\00\00\00\00\00\00\0fclose_staleness\00\00\00\00\06\00\00\00\00\00\00\00\17spread_reduction_factor\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00{Returns the protective (gap-closing) staleness window (seconds).\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\00\00\00\00\0fclose_staleness\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00pReturns the strict (fill) staleness window (seconds).\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\00\00\00\0ftrade_staleness\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\cfUpdates both staleness windows.\0a\0aOne call sets the pair atomically, so the `trade <= close` ordering\0ais always validated against the new pair.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `trade_staleness` - The maximum report age for strict (fill)\0averifications (seconds).\0a* `close_staleness` - The maximum report age for protective\0a(gap-closing) verifications (seconds). At least `trade_staleness`.\0a\0a# Errors\0a\0a* `OwnableError::OwnerNotSet` - If ownership was renounced.\0a* [`OracleError::InvalidStaleness`] - If the staleness pair is out of\0abounds.\0a\0a# Events\0a\0a* topics - `[\22staleness_update\22]`\0a* data - `[trade_staleness: u64, close_staleness: u64]`\0a\0a# Notes\0a\0a* Authorization for the owner is required.\00\00\00\00\10update_staleness\00\00\00\02\00\00\00\00\00\00\00\0ftrade_staleness\00\00\00\00\06\00\00\00\00\00\00\00\0fclose_staleness\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00|Returns the current spread reduction factor (`SCALAR_18`-scaled).\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\00\00\00\17spread_reduction_factor\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\1fUpdates the spread reduction factor.\0a\0a# Arguments\0a\0a* `env` - Access to the Soroban environment.\0a* `spread_reduction_factor` - The `SCALAR_18`-scaled narrowing toward\0athe mid. `0` is off, and `SCALAR_18` collapses both sides onto the\0amid.\0a\0a# Errors\0a\0a* `OwnableError::OwnerNotSet` - If ownership was renounced.\0a* [`OracleError::InvalidSpreadReduction`] - If the factor is outside\0a`[0, SCALAR_18]`.\0a\0a# Events\0a\0a* topics - `[\22spread_reduction_update\22]`\0a* data - `[spread_reduction_factor: i128]`\0a\0a# Notes\0a\0a* Authorization for the owner is required.\00\00\00\00\1eupdate_spread_reduction_factor\00\00\00\00\00\01\00\00\00\00\00\00\00\17spread_reduction_factor\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\09\00\00\00\a2`upgrade` was called with an `operator` that is not the contract owner.\0aThe discriminant is shared: market and factory raise the same code for\0athe same condition.\00\00\00\00\00\0fUpgradeNotOwner\00\00\00\02X\00\00\00aThe verified report body failed decoding, or the feed id is not a V3\0astream id (`0x0003` prefix).\00\00\00\00\00\00\0bInvalidData\00\00\00\03\0c\00\00\00qA non-positive benchmark or price side, a crossed book (`bid > ask`),\0aor an `int192` value that overflows `i128`.\00\00\00\00\00\00\0cInvalidPrice\00\00\03\0d\00\00\00<The observation is older than the selected staleness window.\00\00\00\0aPriceStale\00\00\00\00\03\0e\00\00\00\92A staleness pair that violates `MIN_STALENESS_SECONDS <= trade <=\0aMAX_TRADE_STALENESS_SECONDS` or `trade <= close <=\0aMAX_CLOSE_STALENESS_SECONDS`.\00\00\00\00\00\10InvalidStaleness\00\00\03\0f\00\00\009The ledger clock has passed the report's own `expiresAt`.\00\00\00\00\00\00\0dReportExpired\00\00\00\00\00\03\10\00\00\005A `spread_reduction_factor` outside `[0, SCALAR_18]`.\00\00\00\00\00\00\16InvalidSpreadReduction\00\00\00\00\03\11\00\00\00CThe report prices a different stream than the caller's feed anchor.\00\00\00\00\0cFeedMismatch\00\00\03\16\00\00\00\b3The report's validity window opens, or its observation sits, more\0athan the forward allowance ahead of the ledger clock. The forward\0aallowance is the trade window for both classes.\00\00\00\00\0aPriceAhead\00\00\00\00\03\19\00\00\00\05\00\00\00DThe owner replaced the staleness windows through `update_staleness`.\00\00\00\00\00\00\00\0fStalenessUpdate\00\00\00\00\01\00\00\00\10staleness_update\00\00\00\02\00\00\00'The new strict (fill) window (seconds).\00\00\00\00\0ftrade_staleness\00\00\00\00\06\00\00\00\00\00\00\002The new protective (gap-closing) window (seconds).\00\00\00\00\00\0fclose_staleness\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00XThe owner replaced the spread reduction factor through\0a`update_spread_reduction_factor`.\00\00\00\00\00\00\00\15SpreadReductionUpdate\00\00\00\00\00\00\01\00\00\00\17spread_reduction_update\00\00\00\00\01\00\00\004The new `SCALAR_18`-scaled narrowing toward the mid.\00\00\00\17spread_reduction_factor\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
