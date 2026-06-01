(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "m" "a" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 2)))
  (import "a" "1" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "l" "2" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 3)))
  (import "l" "6" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 3)))
  (import "i" "7" (func (;17;) (type 3)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "x" "3" (func (;20;) (type 4)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "l" "8" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049024)
  (global (;2;) i32 i32.const 1049024)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "create" (func 45))
  (export "trade" (func 46))
  (export "withdraw" (func 48))
  (export "emergency_drain" (func 49))
  (export "set_active" (func 51))
  (export "updt_price" (func 52))
  (export "propose_admin" (func 53))
  (export "accept_admin" (func 54))
  (export "freeze_buyer" (func 55))
  (export "is_frozen" (func 56))
  (export "upgrade" (func 57))
  (export "extend_ttl" (func 58))
  (export "get_offer" (func 59))
  (export "get_balance" (func 60))
  (export "get_buyer_spent" (func 61))
  (export "version" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 24
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
          call 25
          call 0
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
    local.get 5
    i32.const 24
    i32.add
    call 26
    unreachable
  )
  (func (;24;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
    call 15
  )
  (func (;26;) (type 7) (param i32)
    call 63
    unreachable
  )
  (func (;27;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048632
                i32.const 5
                call 29
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 30
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048637
              i32.const 12
              call 29
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 30
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048649
            i32.const 10
            call 29
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048659
          i32.const 12
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 31
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
  (func (;29;) (type 9) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;30;) (type 10) (param i32 i64)
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
  (func (;31;) (type 11) (param i32 i64 i64)
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
  (func (;32;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=104
    local.set 2
    local.get 0
    i64.load offset=88
    local.set 3
    local.get 0
    i64.load offset=72
    local.set 4
    local.get 0
    i64.load32_u offset=100
    local.set 5
    local.get 0
    i64.load offset=48
    local.set 6
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 0
        i64.load8_u offset=108
        local.set 8
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 33
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
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 33
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
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=104
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=96
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=88
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=96
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 1048800
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 2
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 11) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 3) (param i64) (result i64)
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
    call 25
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;36;) (type 13) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 34
    local.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 2
    call 25
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 28
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 104
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048800
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 55834574852
          call 5
          drop
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=48
          call 39
          local.get 1
          i32.load offset=112
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=56
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 136
          i32.add
          i64.load
          local.set 8
          local.get 1
          i64.load offset=128
          local.set 9
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=64
          call 39
          local.get 1
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 1
          i32.const 136
          i32.add
          local.tee 10
          i64.load
          local.set 11
          local.get 1
          i64.load offset=128
          local.set 12
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=72
          call 39
          local.get 1
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          local.tee 15
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 40
      unreachable
    end
    local.get 10
    i64.load
    local.set 17
    local.get 1
    i64.load offset=128
    local.set 18
    local.get 0
    local.get 12
    i64.store offset=32
    local.get 0
    local.get 18
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=108
    local.get 0
    local.get 6
    i64.store offset=88
    local.get 0
    local.get 16
    i64.store offset=80
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 14
    i64.store offset=64
    local.get 0
    local.get 15
    i64.store offset=56
    local.get 0
    local.get 2
    i64.store offset=48
    local.get 0
    local.get 11
    i64.store offset=40
    local.get 0
    local.get 17
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=104
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=100
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=96
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 10) (param i32 i64)
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
  (func (;40;) (type 15)
    call 64
    unreachable
  )
  (func (;41;) (type 7) (param i32)
    (local i64)
    i64.const 0
    local.get 1
    call 28
    local.get 0
    call 32
    i64.const 2
    call 6
    drop
    call 42
  )
  (func (;42;) (type 15)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;43;) (type 10) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 28
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 4
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;44;) (type 16) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 3
      local.get 0
      call 28
      local.tee 0
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 4
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
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 12
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 12
      local.get 6
      call 39
      local.get 12
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 12
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 12
      i64.load offset=16
      local.set 13
      local.get 12
      local.get 10
      call 39
      local.get 12
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i32.const 24
      i32.add
      local.tee 14
      i64.load
      local.set 10
      local.get 12
      i64.load offset=16
      local.set 15
      local.get 12
      local.get 11
      call 39
      local.get 12
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 14
      i64.load
      local.set 11
      local.get 12
      i64.load offset=16
      local.set 16
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 7
          call 28
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 14
          br 1 (;@2;)
        end
        i32.const 2
        local.set 14
        local.get 7
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 4
          local.set 14
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 1048576
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 240518168580
          call 7
          call 8
          call 9
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 14
          local.set 14
          br 1 (;@2;)
        end
        local.get 0
        call 10
        drop
        local.get 12
        local.get 6
        i64.store offset=8
        local.get 12
        local.get 13
        i64.store
        local.get 12
        local.get 11
        i64.store offset=40
        local.get 12
        local.get 16
        i64.store offset=32
        local.get 12
        local.get 10
        i64.store offset=24
        local.get 12
        local.get 15
        i64.store offset=16
        local.get 12
        local.get 5
        i64.store offset=88
        local.get 12
        local.get 4
        i64.store offset=80
        local.get 12
        local.get 3
        i64.store offset=72
        local.get 12
        local.get 2
        i64.store offset=64
        local.get 12
        local.get 1
        i64.store offset=56
        local.get 12
        local.get 0
        i64.store offset=48
        i32.const 0
        local.set 14
        local.get 12
        i32.const 0
        i32.store8 offset=108
        local.get 12
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=100
        local.get 12
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=96
        local.get 12
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=104
        local.get 12
        call 41
      end
      local.get 14
      i32.const 3
      i32.shl
      i32.const 1048904
      i32.add
      i64.load
      local.set 7
      local.get 12
      i32.const 112
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 48
      i32.add
      local.get 1
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 3
      local.get 0
      call 10
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        call 37
        block ;; label = @3
          local.get 2
          i32.load8_u offset=156
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.load offset=152
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          call 47
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 5
          i64.eqz
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.gt_u
          local.get 6
          local.get 1
          i64.gt_s
          local.get 6
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          call 44
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=80
          local.tee 7
          i64.const 0
          i64.ne
          local.get 2
          i32.const 88
          i32.add
          i64.load
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 160
          i32.add
          local.get 0
          call 43
          block ;; label = @4
            local.get 2
            i64.load offset=168
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 1
            i64.add
            local.get 2
            i64.load offset=160
            local.tee 5
            local.get 3
            i64.add
            local.tee 9
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 6
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 9
            local.get 7
            i64.gt_u
            local.get 5
            local.get 6
            i64.gt_s
            local.get 5
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9
            local.set 4
            br 2 (;@2;)
          end
          i64.const 2
          local.get 0
          call 28
          local.get 9
          local.get 5
          call 24
          i64.const 1
          call 6
          drop
          i64.const 2
          local.get 0
          call 27
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        local.get 1
        local.get 2
        i64.load32_u offset=144
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 65
        i32.const 6
        local.set 4
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=148
        local.tee 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.get 10
        i64.extend_i32_u
        i64.const 0
        call 70
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 12
          i64.eqz
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        call 11
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 6
        i64.add
        local.get 3
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.add
        local.tee 13
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 0
        local.get 8
        local.get 13
        local.get 14
        call 23
        local.get 11
        local.get 8
        local.get 0
        local.get 12
        local.get 5
        call 23
        local.get 7
        local.get 8
        local.get 2
        i64.load offset=136
        local.get 3
        local.get 1
        call 23
        block ;; label = @3
          local.get 9
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          local.get 2
          i64.load offset=128
          local.get 9
          local.get 6
          call 23
        end
        call 47
        local.set 4
        i64.const 248544651790
        call 34
        local.set 8
        local.get 2
        i32.const 208
        i32.add
        local.get 3
        local.get 1
        call 33
        local.get 2
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 1
        local.get 2
        i32.const 208
        i32.add
        local.get 12
        local.get 5
        call 33
        local.get 2
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 3
        local.get 2
        i32.const 208
        i32.add
        local.get 9
        local.get 6
        call 33
        local.get 2
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 6
        local.get 2
        i64.const 30064771076
        i64.store offset=200
        local.get 2
        local.get 6
        i64.store offset=184
        local.get 2
        local.get 3
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=168
        local.get 2
        local.get 0
        i64.store offset=160
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=192
        local.get 8
        local.get 2
        i32.const 160
        i32.add
        i32.const 6
        call 25
        call 3
        drop
        call 42
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1048904
      i32.add
      i64.load
      local.set 1
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;47;) (type 18) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 160
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
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      call 37
      local.get 2
      i64.load offset=48
      local.tee 4
      call 10
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          call 11
          local.get 4
          local.get 3
          local.get 1
          call 23
          call 47
          local.set 5
          i64.const 4070439950
          call 34
          local.set 4
          local.get 2
          i32.const 144
          i32.add
          local.get 3
          local.get 1
          call 33
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=152
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=136
          local.get 4
          local.get 2
          i32.const 120
          i32.add
          i32.const 3
          call 25
          call 3
          drop
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 4
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1048904
      i32.add
      i64.load
      local.set 1
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=48
    local.tee 1
    call 10
    drop
    local.get 0
    i32.const 0
    i32.store8 offset=108
    local.get 0
    call 41
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=64
    local.tee 2
    call 11
    call 50
    block ;; label = @1
      local.get 0
      i64.load offset=112
      local.tee 3
      i64.const 0
      i64.ne
      local.get 0
      i64.load offset=120
      local.tee 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 11
      local.get 1
      local.get 3
      local.get 4
      call 23
    end
    call 47
    local.set 5
    i64.const 179825259278
    call 34
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    local.get 3
    local.get 4
    call 33
    block ;; label = @1
      local.get 0
      i32.load offset=144
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=152
    i64.store offset=128
    local.get 0
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=136
    local.get 1
    local.get 0
    i32.const 128
    i32.add
    i32.const 2
    call 25
    call 3
    drop
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 11) (param i32 i64 i64)
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
    call 0
    call 39
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      call 26
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 37
    local.get 1
    i64.load offset=56
    call 10
    drop
    local.get 1
    local.get 2
    i32.store8 offset=108
    local.get 1
    call 41
    call 47
    local.set 3
    i64.const 15640586795022
    call 34
    local.set 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=112
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 0
    local.get 1
    i32.const 112
    i32.add
    i32.const 2
    call 25
    call 3
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 37
        local.get 2
        i64.load offset=56
        call 10
        drop
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=100
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=96
        local.get 2
        call 41
        call 47
        local.set 4
        i64.const 231373154830
        call 34
        local.set 3
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=128
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=120
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        local.get 3
        local.get 2
        i32.const 120
        i32.add
        i32.const 3
        call 25
        call 3
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
    local.get 1
    call 37
    local.get 1
    i64.load offset=48
    call 10
    drop
    i64.const 1
    local.get 0
    call 28
    local.get 0
    i64.const 2
    call 6
    drop
    call 42
    i64.const 14734542484238
    local.get 0
    call 47
    call 36
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    i32.const 11
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 28
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 10
        drop
        local.get 0
        call 37
        local.get 0
        i64.load offset=48
        local.set 3
        local.get 0
        local.get 2
        i64.store offset=48
        local.get 0
        call 41
        i64.const 1
        local.get 2
        call 28
        i64.const 2
        call 12
        drop
        i64.const 10611373880078
        local.get 3
        call 47
        call 36
        i32.const 0
        local.set 1
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048904
      i32.add
      i64.load
      local.set 2
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 37
      local.get 2
      i64.load offset=48
      call 10
      drop
      i64.const 3
      local.get 0
      call 28
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 12
          drop
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        i64.const 1
        call 6
        drop
        i64.const 3
        local.get 0
        call 27
      end
      call 47
      local.set 4
      i64.const 12058836855310
      call 34
      local.set 1
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=136
      local.get 1
      local.get 2
      i32.const 120
      i32.add
      i32.const 3
      call 25
      call 3
      drop
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
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
    call 44
    i64.extend_i32_u
  )
  (func (;57;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 37
    local.get 1
    i64.load offset=48
    call 10
    drop
    local.get 0
    call 14
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 4) (result i64)
    call 42
    i64.const 2
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    call 32
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 37
    local.get 0
    local.get 0
    i64.load offset=80
    call 11
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.set 1
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 3) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 4) (result i64)
    i64.const 30064771076
  )
  (func (;63;) (type 15)
    unreachable
  )
  (func (;64;) (type 15)
    call 63
    unreachable
  )
  (func (;65;) (type 19) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 66
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 66
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 66
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 66
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 66
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 66
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;67;) (type 21) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;68;) (type 21) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;69;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 67
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 67
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 67
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 66
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 8
                        call 68
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 66
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call 68
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 67
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 67
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 66
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 66
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;70;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 69
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75OfferPendingAdminBuyerSpentBuyerBlockedadminbuy_pricebuy_tokencompanydeadline_ledgerfixed_feeis_activemax_buy_per_buyermin_buy_amountsell_pricesell_tokensellertreasury\00_\00\10\00\05\00\00\00d\00\10\00\09\00\00\00m\00\10\00\09\00\00\00v\00\10\00\07\00\00\00}\00\10\00\0f\00\00\00\8c\00\10\00\09\00\00\00\95\00\10\00\09\00\00\00\9e\00\10\00\11\00\00\00\af\00\10\00\0e\00\00\00\bd\00\10\00\0a\00\00\00\c7\00\10\00\0a\00\00\00\d1\00\10\00\06\00\00\00\d7\00\10\00\08\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SaleError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eAlreadyCreated\00\00\00\00\00\01\00\00\00\00\00\00\00\09ZeroPrice\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dTradeTooSmall\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08Overflow\00\00\00\06\00\00\00\00\00\00\00\07Expired\00\00\00\00\07\00\00\00\00\00\00\00\0cBelowMinimum\00\00\00\08\00\00\00\00\00\00\00\10BuyerCapExceeded\00\00\00\09\00\00\00\00\00\00\00\0cBuyerBlocked\00\00\00\0a\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fNotPendingAdmin\00\00\00\00\0c\00\00\00\00\00\00\00\12InsufficientForFee\00\00\00\00\00\0d\00\00\00Mv7 (F-006): supplied buy_token is not the canonical USDC SAC for this network\00\00\00\00\00\00\11UnauthorizedToken\00\00\00\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\0aBuyerSpent\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cBuyerBlocked\00\00\00\01\00\00\00\13\00\00\00\01\00\00\03\07Represents a single token sale offer.\0a\0aTwo-role access control:\0a- `admin`: cold key / multisig \e2\80\94 controls upgrade, withdraw, drain, freeze, admin transfer, fee updates\0a- `seller`: hot key \e2\80\94 controls pause, price updates (day-to-day operations)\0a\0aFixed fee model:\0a```text\0aInvestor \e2\94\80\e2\94\80$100\e2\94\80\e2\94\80\e2\96\b6 trade()\0a\e2\94\9c\e2\94\80\e2\94\80 fixed_fee ($5)  \e2\86\92 treasury (processing fee)\0a\e2\94\94\e2\94\80\e2\94\80 remainder ($95) \e2\86\92 company (full capital)\0a```\0a- `fixed_fee = 50_000_000`: $5 USDC per trade (1 USDC = 10^7 stroops)\0a- `fixed_fee = 0`:          no fee, company gets 100%\0a\0aCompliance fields:\0a- `deadline_ledger`: sale closes after this ledger (0 = no deadline)\0a- `min_buy_amount`: minimum trade size in stroops (0 = no minimum)\0a- `max_buy_per_buyer`: cumulative cap per buyer in stroops (0 = no cap)\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09buy_price\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07company\00\00\00\00\13\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11max_buy_per_buyer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_buy_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asell_price\00\00\00\00\00\04\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\02fCreates the offer. Must be called once.\0aStarts INACTIVE \e2\80\94 seller must call set_active(true) after deposit + SAC setup.\0a\0a`admin`: high-privilege key (upgrade, withdraw, drain, freeze). Ideally multisig/cold.\0a`seller`: operational key (pause, price). Can be same as admin for MVP.\0a`fixed_fee`: flat fee per trade in stroops (e.g., 50_000_000 = $5 USDC). 0 = no fee.\0a`deadline_ledger`: ledger sequence after which trades are rejected (0 = no deadline).\0a`min_buy_amount`: minimum buy_token amount per trade in stroops (0 = no minimum).\0a`max_buy_per_buyer`: cumulative buy_token cap per buyer in stroops (0 = no cap).\00\00\00\00\00\06create\00\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\07company\00\00\00\00\13\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asell_price\00\00\00\00\00\04\00\00\00\00\00\00\00\09buy_price\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\0emin_buy_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11max_buy_per_buyer\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SaleError\00\00\00\00\00\00\00\00\00\00\a3Buyer trades buy_token (USDC) for sell_token.\0aEnforces: active, deadline, min amount, per-buyer cap, buyer not frozen.\0aAtomic: all transfers succeed or all revert.\00\00\00\00\05trade\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10buy_token_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SaleError\00\00\00\00\00\00\00\00\00\00,Admin withdraws any token from the contract.\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SaleError\00\00\00\00\00\00\00\00\00\00zEmergency drain: atomically pauses the sale AND withdraws all sell_token to admin.\0aAdmin only. For the \22oh shit\22 scenario.\00\00\00\00\00\0femergency_drain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&Pause or resume the sale. Seller only.\00\00\00\00\00\0aset_active\00\00\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00/Update price. Seller only. Emits \22price\22 event.\00\00\00\00\0aupdt_price\00\00\00\00\00\02\00\00\00\00\00\00\00\0asell_price\00\00\00\00\00\04\00\00\00\00\00\00\00\09buy_price\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SaleError\00\00\00\00\00\00\00\00\00\00+Step 1: Current admin proposes a new admin.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Step 2: Proposed admin accepts the role.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SaleError\00\00\00\00\00\00\00\00\00\00?Admin freezes or unfreezes a buyer. Frozen buyers cannot trade.\00\00\00\00\0cfreeze_buyer\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\22Returns whether a buyer is frozen.\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\003Upgrade contract WASM. Admin only (high-privilege).\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\bdExtend contract instance TTL. Anyone can call (allows cron jobs).\0aNOTE: WASM code TTL must be extended separately via\0a`stellar contract extend --wasm-hash <HASH> --ledgers-to-extend 518400`\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 Returns the current offer state.\00\00\00\09get_offer\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\001Returns the contract's balance of the sell token.\00\00\00\00\00\00\0bget_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Returns cumulative buy_token spent by a buyer.\00\00\00\00\00\0fget_buyer_spent\00\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1dReturns the contract version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
