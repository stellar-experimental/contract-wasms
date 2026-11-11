(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "b" "k" (func (;3;) (type 1)))
  (import "d" "0" (func (;4;) (type 7)))
  (import "i" "q" (func (;5;) (type 0)))
  (import "i" "p" (func (;6;) (type 0)))
  (import "i" "b" (func (;7;) (type 1)))
  (import "b" "f" (func (;8;) (type 7)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "i" "0" (func (;14;) (type 1)))
  (import "i" "3" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "b" "b" (func (;20;) (type 1)))
  (import "b" "e" (func (;21;) (type 0)))
  (import "i" "a" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "l" "_" (func (;27;) (type 7)))
  (import "m" "9" (func (;28;) (type 7)))
  (import "m" "a" (func (;29;) (type 15)))
  (import "b" "m" (func (;30;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050244)
  (global (;2;) i32 i32.const 1050260)
  (global (;3;) i32 i32.const 1050272)
  (export "memory" (memory 0))
  (export "__constructor" (func 97))
  (export "accept_admin" (func 99))
  (export "admin" (func 103))
  (export "cancel_admin_proposal" (func 104))
  (export "config" (func 106))
  (export "decimals" (func 107))
  (export "get_admin" (func 103))
  (export "get_pending_admin" (func 108))
  (export "get_price_data" (func 109))
  (export "lastprice" (func 111))
  (export "observe" (func 112))
  (export "propose_admin" (func 113))
  (export "recover_reference" (func 115))
  (export "set_config" (func 116))
  (export "status" (func 117))
  (export "upgrade" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1050068
                  i32.const 2
                  call 33
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 34
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 34
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 32
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 32
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 2) (param i32 i32)
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
      call 24
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
  (func (;33;) (type 16) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 30
  )
  (func (;34;) (type 17) (param i32 i32) (result i32)
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
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048944
          i32.const 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 4
          call 36
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=120
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 112
            i32.add
            call 32
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 1
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1050068
                i32.const 2
                call 33
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 34
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i32.const 112
              i32.add
              call 32
              local.get 2
              i64.load offset=72
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=80
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 34
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 112
            i32.add
            call 32
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=80
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            local.get 3
            i32.const 74
            i32.eq
            i32.or
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i64.load offset=16
      call 37
      block ;; label = @2
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 104
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=40
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 72
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
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 1049064
        i32.const 5
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        i32.const 5
        call 36
        local.get 2
        i64.load offset=72
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=80
        call 38
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=88
        call 38
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=104
        call 38
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 4
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 0
        i32.const -64
        i32.sub
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=48
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;36;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;37;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1049448
      i32.const 4
      local.get 2
      i32.const 4
      call 36
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 38
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i64)
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
  (func (;39;) (type 2) (param i32 i32)
    (local i64 i64 i64)
    call 40
    local.set 2
    i64.const 0
    i64.const 0
    call 41
    local.set 3
    i64.const 0
    i64.const 0
    call 41
    local.set 4
    local.get 0
    i32.const 0
    i32.store16 offset=112
    local.get 0
    local.get 4
    i64.store offset=88
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    local.get 3
    i64.store offset=72
    local.get 0
    i64.const 0
    i64.store offset=64
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=96
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.const 104
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.store offset=57 align=1
    local.get 0
    local.get 1
    i32.store8 offset=56
    local.get 0
    local.get 2
    i64.store offset=48
  )
  (func (;40;) (type 4) (result i64)
    (local i64 i32)
    call 23
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 121
    local.set 0
    i32.const 1050244
    call 121
    local.get 0
    call 21
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load8_u offset=224
    local.set 4
    call 40
    local.set 5
    local.get 3
    local.get 0
    i32.const 16
    i32.add
    call 43
    local.get 3
    i32.const 96
    i32.add
    local.get 0
    i32.const 48
    i32.add
    call 43
    local.get 3
    local.get 4
    i32.store8 offset=209
    local.get 3
    local.get 2
    i32.store8 offset=210
    local.get 3
    local.get 5
    i64.store offset=192
    local.get 3
    local.get 0
    i64.load offset=232
    i64.store offset=200
    local.get 3
    local.get 1
    i32.store8 offset=208
    local.get 3
    i32.const 224
    i32.add
    local.tee 0
    local.get 3
    call 44
    i64.const 11221922982926
    call 45
    local.get 0
    call 46
    call 1
    drop
    local.get 1
    local.get 4
    i32.ne
    if ;; label = @1
      i64.const 15654008270094
      call 45
      local.get 3
      call 46
      call 1
      drop
    end
    local.get 3
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 63
    local.get 0
    local.get 2
    i32.const 96
    call 122
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i64 i32)
    local.get 1
    i64.load offset=192
    local.set 2
    local.get 1
    i32.load16_u offset=208
    local.set 3
    local.get 0
    local.get 1
    call 91
    local.get 0
    i32.const 96
    i32.add
    local.get 1
    i32.const 96
    i32.add
    call 91
    local.get 0
    local.get 3
    i32.store16 offset=208
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 1
    i32.load8_u offset=210
    i32.store8 offset=210
    local.get 0
    local.get 1
    i64.load offset=200
    i64.store offset=200
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=200
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i32.const 96
        i32.add
        call 89
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i32.load8_u offset=209
        call 82
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i32.load8_u offset=208
        call 82
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i32.load8_u offset=210
        call 90
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        call 89
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=192
        call 76
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
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
    i32.const 1049660
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 77
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 272
    i32.add
    call 48
    local.get 3
    i32.load offset=280
    local.set 4
    block ;; label = @1
      local.get 3
      i64.load offset=272
      local.tee 7
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            local.get 7
            local.get 4
            i64.extend_i32_u
            local.get 3
            i64.load32_u offset=284
            i64.const 32
            i64.shl
            i64.or
            call 49
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 272
              i32.add
              local.tee 6
              call 50
              local.get 3
              i32.load offset=288
              local.set 4
              local.get 3
              i64.load offset=280
              local.tee 2
              local.get 3
              i64.load offset=272
              local.tee 8
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 20
              i32.add
              local.get 3
              i32.const 292
              i32.add
              i32.const 44
              call 122
              drop
              local.get 3
              i64.load offset=336
              local.set 9
              local.get 3
              i64.load offset=344
              local.set 1
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 352
              i32.add
              i32.const 80
              call 122
              drop
              local.get 3
              i64.load offset=432
              local.set 10
              local.get 3
              i64.load offset=440
              local.set 7
              local.get 3
              i32.const 176
              i32.add
              local.get 3
              i32.const 448
              i32.add
              i32.const 88
              call 122
              drop
              local.get 3
              i32.const 268
              i32.add
              local.get 3
              i32.const 540
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 3
              local.get 3
              i32.load offset=537 align=1
              i32.store offset=265 align=1
              local.get 3
              local.get 2
              i64.store offset=8
              local.get 3
              local.get 8
              i64.store
              local.get 3
              local.get 7
              i64.store offset=168
              local.get 3
              local.get 10
              i64.store offset=160
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 9
              i64.store offset=64
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 3
              i32.load8_u offset=536
              local.tee 4
              i32.store8 offset=264
              local.get 3
              i32.load8_u offset=176
              local.tee 5
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=80
                  local.tee 5
                  i32.const 0
                  local.get 5
                  i32.const 5
                  i32.ne
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 3
                    i32.const 96
                    i32.add
                    call 51
                    local.get 3
                    i32.load offset=272
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  i32.const 19
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  i32.const 4
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 2
                  i32.shl
                  i32.load offset=1049836
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 272
                i32.add
                local.get 3
                call 51
                local.get 3
                i32.load offset=272
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 3
              i32.load offset=276
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i64.const 30064771073
            i64.store
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 255
          i32.and
          i32.const 2
          i32.shl
          i32.load offset=1049836
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=296
        local.set 8
        local.get 3
        i64.load offset=288
        local.set 11
        local.get 3
        i64.load offset=304
        local.set 2
        local.get 5
        i32.eqz
        if ;; label = @3
          i32.const 19
          local.set 4
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 7
          local.get 1
          local.get 2
          local.get 1
          local.get 2
          i64.lt_u
          select
          local.tee 1
          local.get 1
          local.get 7
          i64.gt_u
          select
          local.set 2
        end
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 8
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 4
      i32.store offset=4
    end
    local.get 3
    i32.const 544
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 68
        local.tee 9
        call 69
        if ;; label = @3
          local.get 9
          call 70
          local.set 9
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
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
          end
          local.get 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          i32.const 1048596
          i32.const 3
          local.get 1
          i32.const 3
          call 36
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load
          call 35
          local.get 1
          i64.load offset=24
          local.tee 11
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 136
          i32.add
          local.get 1
          i32.const 32
          i32.add
          i32.const 104
          call 122
          drop
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
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
          end
          local.get 1
          i64.load offset=8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          i32.const 1048736
          i32.const 9
          local.get 1
          i32.const 24
          i32.add
          i32.const 9
          call 36
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 304
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
          end
          local.get 1
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          i32.const 1048904
          i32.const 2
          local.get 1
          i32.const 304
          i32.add
          i32.const 2
          call 36
          local.get 1
          i32.const 240
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=304
          call 38
          local.get 1
          i32.load offset=240
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=248
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=312
          call 38
          local.get 1
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=248
          local.set 13
          local.get 2
          local.get 1
          i64.load offset=32
          call 71
          local.get 1
          i64.load offset=240
          local.tee 14
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=248
          local.set 15
          local.get 2
          local.get 1
          i64.load offset=40
          call 71
          local.get 1
          i64.load offset=240
          local.tee 16
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=248
          local.set 17
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 240
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
          end
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          i32.const 1049148
          i32.const 6
          local.get 1
          i32.const 240
          i32.add
          i32.const 6
          call 36
          local.get 1
          i64.load offset=240
          call 72
          i32.const 255
          i32.and
          local.tee 3
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=248
          call 73
          i32.const 255
          i32.and
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=256
          call 72
          i32.const 255
          i32.and
          local.tee 5
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=264
          call 73
          i32.const 255
          i32.and
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=272
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          call 0
          local.set 10
          local.get 1
          i32.const 0
          i32.store offset=296
          local.get 1
          local.get 9
          i64.store offset=288
          local.get 1
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=300
          local.get 1
          i32.const 304
          i32.add
          local.get 1
          i32.const 288
          i32.add
          call 32
          local.get 1
          i64.load offset=304
          local.tee 9
          i64.const 2
          i64.eq
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=312
          local.tee 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 9
                                  i32.const 1049320
                                  i32.const 11
                                  call 33
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 14 (;@1;)
                                end
                                local.get 1
                                i32.load offset=296
                                local.get 1
                                i32.load offset=300
                                call 34
                                br_if 13 (;@1;)
                                i32.const 0
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.load offset=296
                              local.get 1
                              i32.load offset=300
                              call 34
                              br_if 12 (;@1;)
                              i32.const 1
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.load offset=296
                            local.get 1
                            i32.load offset=300
                            call 34
                            br_if 11 (;@1;)
                            i32.const 2
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.load offset=296
                          local.get 1
                          i32.load offset=300
                          call 34
                          br_if 10 (;@1;)
                          i32.const 3
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.load offset=296
                        local.get 1
                        i32.load offset=300
                        call 34
                        br_if 9 (;@1;)
                        i32.const 4
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.load offset=296
                      local.get 1
                      i32.load offset=300
                      call 34
                      br_if 8 (;@1;)
                      i32.const 5
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=296
                    local.get 1
                    i32.load offset=300
                    call 34
                    br_if 7 (;@1;)
                    i32.const 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.load offset=296
                  local.get 1
                  i32.load offset=300
                  call 34
                  br_if 6 (;@1;)
                  i32.const 7
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=296
                local.get 1
                i32.load offset=300
                call 34
                br_if 5 (;@1;)
                i32.const 8
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=296
              local.get 1
              i32.load offset=300
              call 34
              br_if 4 (;@1;)
              i32.const 9
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=296
            local.get 1
            i32.load offset=300
            call 34
            br_if 3 (;@1;)
            i32.const 10
          end
          local.set 7
          local.get 1
          i32.const 304
          i32.add
          local.get 1
          i64.load offset=280
          call 38
          local.get 1
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=312
          local.set 9
          local.get 1
          i32.const 240
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=56
          call 74
          local.get 1
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=256
          local.set 10
          local.get 1
          i64.load offset=248
          local.set 18
          local.get 1
          i64.load offset=64
          call 72
          i32.const 255
          i32.and
          local.tee 8
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.load offset=72
          call 71
          local.get 1
          i64.load offset=240
          local.tee 19
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=248
          local.set 20
          local.get 2
          local.get 1
          i64.load offset=80
          call 74
          local.get 1
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=256
          local.set 21
          local.get 1
          i64.load offset=248
          local.set 22
          local.get 1
          i64.load offset=88
          call 73
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=16
          call 38
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 23
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 136
          i32.add
          i32.const 104
          call 122
          drop
          local.get 0
          local.get 23
          i64.store offset=232
          local.get 0
          local.get 8
          i32.store8 offset=225
          local.get 0
          local.get 2
          i32.store8 offset=224
          local.get 0
          local.get 12
          i64.store offset=216
          local.get 0
          local.get 13
          i64.store offset=208
          local.get 0
          local.get 10
          i64.store offset=200
          local.get 0
          local.get 18
          i64.store offset=192
          local.get 0
          local.get 21
          i64.store offset=184
          local.get 0
          local.get 22
          i64.store offset=176
          local.get 0
          local.get 4
          i32.store8 offset=172
          local.get 0
          local.get 6
          i32.store8 offset=171
          local.get 0
          local.get 3
          i32.store8 offset=170
          local.get 0
          local.get 5
          i32.store8 offset=169
          local.get 0
          local.get 7
          i32.store8 offset=168
          local.get 0
          local.get 9
          i64.store offset=160
          local.get 0
          local.get 17
          i64.store offset=152
          local.get 0
          local.get 16
          i64.store offset=144
          local.get 0
          local.get 20
          i64.store offset=136
          local.get 0
          local.get 19
          i64.store offset=128
          local.get 0
          local.get 15
          i64.store offset=120
          local.get 0
          local.get 14
          i64.store offset=112
          local.get 0
          local.get 11
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 6
        i32.store offset=8
      end
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 19) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 10
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 85
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 85
            local.set 6
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 86
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 864
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 352
    i32.add
    call 48
    local.get 1
    i32.load offset=360
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=352
      local.tee 8
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 2
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 364
      i32.add
      i32.const 228
      call 122
      drop
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 1
      local.get 8
      i64.store
      local.get 1
      i32.const 352
      i32.add
      local.tee 3
      local.get 1
      call 52
      local.get 1
      local.get 1
      i64.load offset=433 align=1
      i64.store offset=336
      local.get 1
      local.get 1
      i32.const 440
      i32.add
      i64.load align=1
      i64.store offset=343 align=1
      local.get 1
      i64.load offset=376
      local.set 8
      local.get 1
      i64.load offset=368
      local.set 9
      local.get 1
      i64.load offset=360
      local.set 10
      local.get 1
      i64.load offset=352
      local.set 11
      local.get 1
      i64.load offset=456
      local.set 12
      local.get 1
      i64.load offset=448
      local.set 13
      local.get 1
      i64.load offset=472
      local.set 14
      local.get 1
      i64.load offset=464
      local.set 15
      local.get 1
      i32.load8_u offset=432
      local.set 5
      local.get 1
      i64.load offset=424
      local.set 16
      local.get 1
      i64.load offset=416
      local.set 17
      local.get 1
      i64.load offset=408
      local.set 18
      local.get 1
      i64.load offset=400
      local.set 19
      local.get 1
      i64.load offset=392
      local.set 20
      local.get 1
      i64.load offset=384
      local.set 21
      local.get 1
      i64.load offset=480
      local.set 22
      local.get 1
      i64.load offset=488
      local.set 23
      local.get 1
      i64.load offset=496
      local.set 24
      local.get 1
      i64.load offset=504
      local.set 25
      local.get 1
      i64.load offset=512
      local.set 26
      local.get 1
      i64.load offset=520
      local.set 27
      local.get 1
      i32.load8_u offset=528
      local.set 6
      local.get 1
      i32.const 249
      i32.add
      local.get 1
      i32.const 529
      i32.add
      i32.const 87
      call 122
      drop
      local.get 1
      local.get 1
      i32.load offset=617 align=1
      i32.store offset=240
      local.get 1
      local.get 1
      i32.const 620
      i32.add
      i32.load align=1
      i32.store offset=243 align=1
      local.get 1
      i32.load8_u offset=616
      local.set 2
      local.get 1
      i32.load8_u offset=624
      local.set 4
      local.get 3
      call 48
      local.get 1
      i64.load offset=352
      i64.const 2
      i64.eq
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 1
        i32.load8_u offset=576
      end
      local.set 3
      call 40
      local.set 28
      local.get 1
      local.get 9
      i64.store offset=656
      local.get 1
      local.get 11
      i64.store offset=640
      local.get 1
      local.get 15
      i64.store offset=752
      local.get 1
      local.get 13
      i64.store offset=736
      local.get 1
      local.get 18
      i64.store offset=696
      local.get 1
      local.get 19
      i64.store offset=688
      local.get 1
      local.get 20
      i64.store offset=680
      local.get 1
      local.get 21
      i64.store offset=672
      local.get 1
      local.get 5
      i32.store8 offset=720
      local.get 1
      local.get 6
      i32.store8 offset=816
      local.get 1
      local.get 16
      i64.store offset=712
      local.get 1
      local.get 17
      i64.store offset=704
      local.get 1
      local.get 25
      i64.store offset=792
      local.get 1
      local.get 24
      i64.store offset=784
      local.get 1
      local.get 23
      i64.store offset=776
      local.get 1
      local.get 22
      i64.store offset=768
      local.get 1
      local.get 27
      i64.store offset=808
      local.get 1
      local.get 26
      i64.store offset=800
      local.get 1
      local.get 8
      i64.store offset=664
      local.get 1
      local.get 10
      i64.store offset=648
      local.get 1
      local.get 14
      i64.store offset=760
      local.get 1
      local.get 12
      i64.store offset=744
      local.get 1
      i64.load offset=232
      local.set 29
      local.get 1
      local.get 28
      i64.store offset=832
      local.get 1
      local.get 4
      i32.store8 offset=850
      local.get 1
      local.get 29
      i64.store offset=840
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      i32.store8 offset=848
      local.get 1
      local.get 2
      i32.store8 offset=849
      local.get 1
      i32.const 352
      i32.add
      local.tee 4
      local.get 1
      i32.const 640
      i32.add
      local.tee 7
      call 44
      i64.const 925757308070414
      call 45
      local.get 4
      call 46
      call 1
      drop
      local.get 2
      local.get 3
      i32.ne
      if ;; label = @2
        i64.const 15654008270094
        call 45
        local.get 7
        call 46
        call 1
        drop
      end
      local.get 1
      call 53
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 15
      i64.store offset=112
      local.get 0
      local.get 13
      i64.store offset=96
      local.get 0
      local.get 5
      i32.store8 offset=80
      local.get 0
      local.get 16
      i64.store offset=72
      local.get 0
      local.get 17
      i64.store offset=64
      local.get 0
      local.get 18
      i64.store offset=56
      local.get 0
      local.get 19
      i64.store offset=48
      local.get 0
      local.get 20
      i64.store offset=40
      local.get 0
      local.get 21
      i64.store offset=32
      local.get 0
      local.get 6
      i32.store8 offset=176
      local.get 0
      local.get 27
      i64.store offset=168
      local.get 0
      local.get 26
      i64.store offset=160
      local.get 0
      local.get 25
      i64.store offset=152
      local.get 0
      local.get 24
      i64.store offset=144
      local.get 0
      local.get 23
      i64.store offset=136
      local.get 0
      local.get 22
      i64.store offset=128
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 14
      i64.store offset=120
      local.get 0
      local.get 12
      i64.store offset=104
      local.get 0
      local.get 1
      i64.load offset=336
      i64.store offset=81 align=1
      local.get 0
      i32.const 88
      i32.add
      local.get 1
      i64.load offset=343 align=1
      i64.store align=1
      local.get 0
      i32.const 177
      i32.add
      local.get 1
      i32.const 249
      i32.add
      i32.const 87
      call 122
      drop
      local.get 0
      local.get 2
      i32.store8 offset=264
      local.get 0
      local.get 1
      i32.load offset=240
      i32.store offset=265 align=1
      local.get 0
      i32.const 268
      i32.add
      local.get 1
      i32.load offset=243 align=1
      i32.store align=1
    end
    local.get 1
    i32.const 864
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=80
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 19
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 19
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=72
        i64.store offset=32
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.sub
      i32.const 255
      i32.and
      i32.const 2
      i32.shl
      i32.load offset=1049836
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 256
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    call 63
    local.get 2
    i32.const -64
    i32.sub
    local.tee 4
    local.get 3
    i32.const 96
    call 122
    drop
    local.get 2
    i64.load offset=360
    local.set 11
    local.get 2
    i64.load offset=352
    local.set 13
    local.get 3
    local.get 1
    i32.const 48
    i32.add
    call 63
    local.get 2
    i32.const 160
    i32.add
    local.tee 5
    local.get 3
    i32.const 96
    call 122
    drop
    local.get 2
    i64.load offset=360
    local.set 10
    local.get 2
    i64.load offset=352
    local.set 12
    call 40
    local.set 14
    local.get 4
    local.get 13
    local.get 11
    local.get 1
    i32.const 176
    i32.add
    call 56
    local.get 5
    local.get 12
    local.get 10
    local.get 1
    i32.const 192
    i32.add
    call 56
    i32.const 0
    local.set 5
    local.get 1
    i32.load offset=144
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 14
      local.get 1
      i64.load offset=152
      local.tee 11
      i64.lt_u
      local.get 1
      i64.load offset=96
      local.get 14
      local.get 11
      i64.sub
      i64.lt_u
      i32.or
      local.set 5
    end
    local.get 1
    i32.load8_u offset=225
    local.set 3
    local.get 2
    i32.load8_u offset=144
    local.set 6
    i32.const 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=240
              local.tee 7
              br_if 0 (;@5;)
              i32.const 3
              local.set 4
              local.get 6
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=96
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=104
              local.set 11
              local.get 2
              i64.load offset=200
              local.set 13
              i32.const 2
              local.set 4
              local.get 1
              i64.load offset=208
              local.tee 10
              i64.eqz
              local.tee 6
              i32.eqz
              if ;; label = @6
                local.get 10
                local.get 11
                i64.lt_u
                local.get 13
                local.get 1
                i64.load offset=216
                i64.gt_u
                i32.and
                local.set 4
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=96
              i64.const 1000
              call 123
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=48
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 10
                    i64.sub
                    local.tee 10
                    i64.const 0
                    local.get 10
                    local.get 11
                    i64.le_u
                    select
                    local.get 12
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 1
                    i64.load offset=216
                    i64.sub
                    local.tee 10
                    i64.const 0
                    local.get 10
                    local.get 13
                    i64.le_u
                    select
                    local.get 12
                    i64.gt_u
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 14
                  i64.const 1000
                  call 123
                  local.get 2
                  i64.load offset=32
                  local.tee 15
                  local.get 13
                  local.get 11
                  local.get 11
                  local.get 13
                  i64.gt_u
                  select
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  i64.load offset=40
                  local.tee 16
                  i64.eqz
                  i32.and
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 15
                  local.get 10
                  i64.sub
                  local.get 12
                  i64.gt_u
                  local.get 16
                  local.get 6
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.const 0
                  i64.ne
                  local.get 12
                  i64.eqz
                  select
                  i32.or
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 13
                i64.store offset=216
                local.get 1
                local.get 11
                i64.store offset=208
                local.get 1
                i64.const 0
                i64.store offset=128
                local.get 1
                i64.const 0
                i64.store offset=112
                local.get 3
                i32.const 2
                i32.and
                local.set 3
                i32.const 4
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              i32.const 2
              i32.eq
              local.get 4
              i32.or
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.le_u
                  if ;; label = @8
                    local.get 1
                    i64.const 0
                    i64.store offset=128
                    local.get 2
                    i32.load offset=160
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=176
                    local.tee 16
                    local.get 2
                    i64.load offset=80
                    local.tee 17
                    i64.lt_u
                    local.get 2
                    i64.load offset=184
                    local.tee 12
                    local.get 2
                    i64.load offset=88
                    local.tee 15
                    i64.lt_u
                    local.get 12
                    local.get 15
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 17
                      local.get 15
                      local.get 16
                      local.get 12
                      local.get 1
                      i64.load32_u offset=104
                      call 84
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i64.const 0
                    i64.store offset=112
                    i32.const 0
                    local.set 3
                    i32.const 6
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  i64.const 0
                  i64.store offset=112
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=80
                  local.get 2
                  i64.load offset=88
                  local.get 2
                  i64.load offset=176
                  local.get 2
                  i64.load offset=184
                  local.get 1
                  i64.load32_u offset=108
                  call 84
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 0
                  i64.store offset=128
                  i32.const 2
                  local.set 3
                  i32.const 9
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 5
                  local.set 4
                  br 5 (;@2;)
                end
                block (result i64) ;; label = @7
                  local.get 1
                  i32.load offset=112
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.store offset=120
                    local.get 1
                    i64.const 1
                    i64.store offset=112
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 1
                  i64.load offset=120
                  local.tee 12
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 12
                  i64.sub
                end
                local.set 10
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=80
                i64.const 1000
                call 123
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.get 10
                i64.gt_u
                if ;; label = @7
                  i32.const 1
                  local.set 3
                  i32.const 5
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 1
                i64.const 0
                i64.store offset=112
                i32.const 2
                local.set 3
                i32.const 7
                local.set 4
                br 3 (;@3;)
              end
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 8
                local.set 4
                br 4 (;@2;)
              end
              i32.const 3
              local.set 3
              i32.const 8
              local.set 4
              local.get 1
              i32.load offset=128
              br_if 2 (;@3;)
              local.get 1
              local.get 10
              i64.store offset=136
              local.get 1
              i64.const 1
              i64.store offset=128
              br 2 (;@3;)
            end
            local.get 1
            i64.const 0
            i64.store offset=128
            local.get 1
            i64.const 0
            i64.store offset=112
            i32.const 2
            i32.const 0
            i32.const 2
            i32.const 0
            local.get 6
            i32.const 5
            i32.eq
            select
            local.get 7
            select
            local.get 3
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            select
            local.set 3
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 13
        i64.store offset=216
        local.get 1
        local.get 11
        i64.store offset=208
      end
      local.get 3
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i32.const 160
      i32.add
      call 60
      local.set 5
      local.get 1
      i32.load8_u offset=225
      local.tee 6
      local.get 3
      i32.const 255
      i32.and
      i32.eq
      local.get 1
      i32.load8_u offset=224
      local.tee 7
      local.get 5
      i32.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store8 offset=225
        local.get 1
        local.get 5
        i32.store8 offset=172
        local.get 1
        local.get 7
        i32.store8 offset=171
        local.get 1
        local.get 3
        i32.store8 offset=170
        local.get 1
        local.get 6
        i32.store8 offset=169
        local.get 1
        local.get 4
        i32.store8 offset=168
        local.get 1
        local.get 14
        i64.store offset=160
        local.get 1
        local.get 5
        i32.store8 offset=224
      end
      local.get 1
      local.get 14
      i64.store offset=152
      local.get 1
      i64.const 1
      i64.store offset=144
      local.get 1
      i64.load offset=136
      local.set 13
      local.get 1
      i64.load offset=128
      local.set 11
      i32.const 0
      local.set 6
      block ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 11
        i32.wrap_i64
        i32.eqz
        local.get 1
        i64.load offset=208
        local.tee 10
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        i64.const 1000
        call 123
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.get 1
        i64.load offset=216
        local.tee 11
        local.get 10
        local.get 10
        local.get 11
        i64.gt_u
        select
        local.tee 11
        local.get 13
        i64.sub
        local.tee 10
        i64.const 0
        local.get 10
        local.get 11
        i64.le_u
        select
        i64.le_u
        local.set 6
        i64.const 1
        local.set 11
      end
      local.get 2
      i32.const 256
      i32.add
      local.tee 7
      local.get 2
      i32.const -64
      i32.sub
      i32.const 96
      call 122
      drop
      local.get 2
      i32.const 352
      i32.add
      local.get 2
      i32.const 160
      i32.add
      i32.const 96
      call 122
      drop
      local.get 1
      i64.load offset=112
      local.set 10
      local.get 1
      i64.load offset=120
      local.set 12
      local.get 1
      i64.load offset=160
      local.set 15
      local.get 1
      i32.load offset=168
      local.set 8
      local.get 1
      i32.load8_u offset=172
      local.set 9
      local.get 1
      i64.load offset=232
      local.set 16
      local.get 0
      local.get 7
      i32.const 192
      call 122
      local.tee 0
      local.get 4
      i32.store8 offset=272
      local.get 0
      local.get 3
      i32.store8 offset=266
      local.get 0
      local.get 6
      i32.store8 offset=265
      local.get 0
      local.get 5
      i32.store8 offset=264
      local.get 0
      local.get 16
      i64.store offset=256
      local.get 0
      local.get 9
      i32.store8 offset=252
      local.get 0
      local.get 8
      i32.store offset=248
      local.get 0
      local.get 15
      i64.store offset=240
      local.get 0
      local.get 14
      i64.store offset=232
      local.get 0
      i64.const 1
      i64.store offset=224
      local.get 0
      local.get 13
      i64.const 1000
      i64.div_u
      i64.store offset=216
      local.get 0
      local.get 11
      i64.store offset=208
      local.get 0
      local.get 12
      i64.const 1000
      i64.div_u
      i64.store offset=200
      local.get 0
      local.get 10
      i64.store offset=192
      local.get 2
      i32.const 448
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 68
    local.get 1
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=216
        call 76
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=208
        call 76
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        i32.const 1048904
        i32.const 2
        local.get 1
        i32.const 96
        i32.add
        i32.const 2
        call 77
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 78
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 78
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 2
        local.get 0
        i32.const 160
        i32.add
        call 79
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=192
        local.get 0
        i64.load offset=200
        call 80
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 2
        local.get 0
        i32.load8_u offset=225
        call 81
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 78
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 80
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 2
        local.get 0
        i32.load8_u offset=224
        call 82
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=88
        local.get 1
        local.get 13
        i64.store offset=80
        local.get 1
        local.get 12
        i64.store offset=72
        local.get 1
        local.get 11
        i64.store offset=64
        local.get 1
        local.get 10
        i64.store offset=56
        local.get 1
        local.get 9
        i64.store offset=48
        local.get 1
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        i32.const 1048736
        i32.const 9
        local.get 3
        i32.const 9
        call 77
        local.set 4
        local.get 3
        local.get 0
        i64.load offset=232
        call 76
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    i32.const 1048596
    i32.const 3
    local.get 1
    i32.const 3
    call 77
    call 83
    i64.const 429496729600004
    i64.const 2226511046246404
    call 9
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 55
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.const 2
        i32.shl
        i32.const 1050036
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 119
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 9
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 20) (param i32 i64 i64 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=80
        local.tee 5
        i32.const 5
        i32.ne
        i32.const 0
        local.get 5
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.load offset=32
          i32.eqz
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=40
          local.set 1
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.load offset=8
            call 57
            i32.const 255
            i32.and
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
        end
        return
      end
      local.get 0
      i32.const 3
      i32.store8 offset=80
      return
    end
    unreachable
  )
  (func (;57;) (type 11) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 10
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
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;58;) (type 9) (param i64) (result i32)
    (local i32 i32)
    local.get 0
    call 59
    local.tee 1
    i32.const 2
    i32.shl
    i32.load offset=1049856
    local.get 1
    i32.eqz
    if ;; label = @1
      local.get 0
      call 2
      drop
    end
  )
  (func (;59;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 55
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 101
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 13) (param i32 i32 i32) (result i32)
    (local i64 i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        local.tee 5
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=80
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.tee 3
        local.get 2
        i64.load
        local.tee 4
        i64.and
        local.get 1
        i64.load offset=8
        local.get 2
        i64.load offset=8
        i64.and
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.get 1
          i64.load offset=16
          i64.lt_u
          local.get 2
          i64.load offset=24
          local.tee 3
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.lt_u
          local.get 3
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
    end
    local.get 6
  )
  (func (;61;) (type 12) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 20
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=104
      local.tee 1
      local.get 0
      i32.load offset=108
      i32.le_u
      local.get 1
      i32.const 9999
      i32.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.load offset=96
      i64.store offset=24
      local.get 2
      local.get 0
      i64.load offset=88
      i64.store offset=16
      local.get 2
      local.get 0
      i64.load offset=80
      i64.store offset=8
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          i64.load
          i64.const 18446744073709552
          i64.sub
          i64.const -18446744073709551
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 16
      i32.add
      call 62
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      i32.const 48
      i32.add
      call 62
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;62;) (type 12) (param i32) (result i32)
    (local i64)
    local.get 0
    i64.load offset=8
    call 3
    local.set 1
    i32.const 20
    i32.const 20
    i32.const 20
    i32.const 0
    local.get 0
    i32.load offset=24
    i32.const 38
    i32.gt_u
    select
    local.get 0
    i64.load offset=16
    i64.eqz
    select
    local.get 1
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 1049812
    i32.const 24
    call 64
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=40
                local.set 8
                local.get 2
                local.get 1
                i64.load offset=8
                local.tee 7
                i64.store offset=64
                i64.const 2
                local.set 6
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 7
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 6
                i64.store offset=32
                local.get 2
                i32.const 32
                i32.add
                call 65
                local.set 6
                i32.const 1
                local.set 3
                block ;; label = @7
                  local.get 1
                  i64.load
                  local.get 8
                  local.get 6
                  call 4
                  local.tee 6
                  i64.const 255
                  i64.and
                  local.tee 7
                  i64.const 3
                  i64.ne
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      local.get 7
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 1049512
                      i32.const 3
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.const 3
                      call 36
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 3
                      local.get 2
                      i64.load offset=32
                      call 38
                      local.get 2
                      i32.load offset=64
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=72
                      local.set 8
                      local.get 2
                      i64.load offset=40
                      local.tee 9
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 70
                      i32.ne
                      local.get 4
                      i32.const 12
                      i32.ne
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 2
                      i64.load offset=48
                      call 38
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                    end
                    i32.const 2
                    local.set 3
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  local.get 0
                  i64.const 0
                  i64.store offset=96
                  local.get 0
                  local.get 3
                  i32.store8 offset=80
                  local.get 0
                  i64.const 0
                  i64.store offset=64
                  local.get 0
                  i64.const 0
                  i64.store offset=48
                  local.get 0
                  i64.const 0
                  i64.store offset=32
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=72
                local.set 10
                local.get 8
                i64.const 1000
                i64.div_u
                local.set 11
                local.get 1
                i32.load offset=24
                local.tee 3
                i32.const 38
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 13
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 32
                i32.add
                i32.const 14
                local.get 3
                i32.sub
                call 66
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                call 41
                local.set 6
                local.get 9
                i64.const -1
                i64.const -1
                call 41
                local.get 6
                call 5
                call 57
                i32.extend8_s
                i32.const 0
                i32.gt_s
                br_if 3 (;@3;)
                local.get 9
                local.get 6
                call 6
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.const 14
            i32.sub
            call 66
            local.get 9
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 41
            call 5
          end
          local.set 6
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 6
          call 7
          local.tee 6
          i64.const 4
          i64.const 68719476740
          call 8
          call 67
          block ;; label = @4
            local.get 2
            i32.load8_u offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=41 align=1
            local.get 2
            i64.load offset=33 align=1
            local.get 3
            local.get 6
            i64.const 68719476740
            i64.const 137438953476
            call 8
            call 67
            local.get 2
            i32.load8_u offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=33 align=1
            local.tee 6
            i64.const 56
            i64.shl
            local.get 6
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 6
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 6
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 6
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 6
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 6
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.set 12
            local.get 2
            i64.load offset=41 align=1
            local.tee 7
            i64.const 56
            i64.shl
            local.get 7
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 7
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 7
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 7
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 7
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 7
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 7
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.set 13
            i64.or
            i64.eqz
            local.get 6
            local.get 7
            i64.or
            i64.const 0
            i64.ne
            i32.and
            local.tee 3
            i64.extend_i32_u
            local.set 6
            local.get 3
            i32.eqz
            local.get 8
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            call 40
            i64.const 1000
            call 123
            i32.const 4
            local.set 4
            local.get 2
            i64.load offset=16
            local.tee 6
            local.get 8
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              i64.load offset=16
              i64.const 1000
              call 123
              i32.const 5
              i32.const 0
              local.get 2
              i64.load
              local.get 6
              local.get 8
              i64.sub
              i64.lt_u
              local.get 7
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 6
              local.get 2
              i64.load offset=8
              local.tee 7
              i64.gt_u
              local.get 6
              local.get 7
              i64.eq
              select
              select
              local.set 4
            end
            local.get 0
            local.get 13
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 9
            i64.store offset=104
            local.get 0
            i64.const 1
            i64.store offset=96
            local.get 0
            local.get 4
            i32.store8 offset=80
            local.get 0
            local.get 11
            i64.store offset=72
            local.get 0
            i64.const 1
            i64.store offset=64
            local.get 0
            local.get 10
            i64.store offset=56
            local.get 0
            i64.const 1
            i64.store offset=48
            local.get 0
            local.get 8
            i64.store offset=40
            local.get 0
            i64.const 1
            i64.store offset=32
            local.get 0
            local.get 12
            i64.store offset=24
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 0
        local.set 6
      end
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 9
      i64.store offset=104
      local.get 0
      i64.const 1
      i64.store offset=96
      local.get 0
      i32.const 3
      i32.store8 offset=80
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      i64.const 1
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      i64.const 1
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      i64.const 1
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i32 i32 i32)
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
  (func (;65;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 120
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            local.get 3
            call 123
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            local.get 4
            call 123
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            local.get 3
            call 123
            local.get 5
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            local.tee 8
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 7
          local.get 3
          call 123
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 3
          call 123
          local.get 7
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load
          local.tee 3
          local.get 3
          i64.add
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        unreachable
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 11
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 20
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 11
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 8
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049536
    i32.const 5
    call 87
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 88
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;70;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;71;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 38
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 9) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 32
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1048856
              i32.const 4
              call 33
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 34
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 34
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 34
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 9) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 32
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1048920
          i32.const 2
          call 33
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 34
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;74;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 1050100
      i32.const 2
      local.get 2
      i32.const 2
      call 36
      local.get 2
      i64.load
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 38
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
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
  (func (;75;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1050063
          i32.const 5
          call 87
          i64.const 1
          local.set 6
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 5
          call 92
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1050056
        i32.const 7
        call 87
        i64.const 1
        local.set 6
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 5
        call 92
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 48
      i32.add
      call 93
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=104
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 1
      i64.load offset=80
      call 76
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 4
      local.get 1
      i64.load offset=96
      call 76
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 10
      local.get 1
      i64.load32_u offset=108
      local.set 11
      local.get 4
      local.get 1
      i64.load offset=88
      call 76
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      i32.const 1049064
      i32.const 5
      local.get 3
      i32.const 5
      call 77
      local.set 7
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 93
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048944
      i32.const 4
      local.get 3
      i32.const 4
      call 77
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 3) (param i32 i64)
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
  (func (;77;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;78;) (type 5) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 76
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;79;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load8_u offset=10
    call 81
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.load8_u offset=12
      call 82
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.load8_u offset=9
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.load8_u offset=11
      call 82
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.load8_u offset=8
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049148
      i32.const 6
      local.get 2
      i32.const 6
      call 77
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 76
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1050100
      i32.const 2
      local.get 3
      i32.const 2
      call 77
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i32 i32)
    (local i32 i64)
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
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048808
              i32.const 9
              call 87
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 88
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048817
            i32.const 16
            call 87
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 88
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048833
          i32.const 6
          call 87
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048839
        i32.const 15
        call 87
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 88
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048833
          i32.const 6
          call 87
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048808
        i32.const 9
        call 87
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 88
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;84;) (type 22) (param i64 i64 i64 i64 i64) (result i32)
    (local i64 i64)
    local.get 0
    local.get 2
    i64.sub
    local.tee 5
    i64.const 0
    local.get 0
    local.get 5
    i64.lt_u
    local.get 1
    local.get 3
    i64.sub
    local.get 0
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    local.get 1
    i64.gt_u
    local.get 1
    local.get 2
    i64.eq
    select
    i64.extend_i32_u
    local.tee 3
    i64.sub
    local.tee 5
    i64.xor
    local.tee 6
    local.get 3
    i64.add
    local.get 2
    local.get 5
    i64.xor
    local.get 3
    i64.add
    local.get 5
    local.get 6
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    call 41
    i64.const 10000
    i64.const 0
    call 41
    call 6
    local.get 0
    local.get 1
    call 41
    local.get 4
    i64.const 0
    call 41
    call 6
    call 57
    i32.extend8_s
    i32.const 0
    i32.le_s
  )
  (func (;85;) (type 12) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;86;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;87;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;88;) (type 3) (param i32 i64)
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
    call 65
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
  (func (;89;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    call 78
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 94
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
      else
        i64.const 2
      end
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=80
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1049716
                  i32.const 5
                  call 87
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1049721
                i32.const 11
                call 87
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049732
              i32.const 9
              call 87
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049741
            i32.const 12
            call 87
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049753
          i32.const 6
          call 87
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049759
        i32.const 5
        call 87
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 88
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 78
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 78
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049772
      i32.const 5
      local.get 3
      i32.const 5
      call 77
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (param i32 i32)
    (local i32 i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1049196
                            i32.const 10
                            call 87
                            i64.const 1
                            local.set 3
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 88
                            local.get 2
                            i32.load
                            i32.eqz
                            br_if 10 (;@2;)
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 1049206
                          i32.const 9
                          call 87
                          i64.const 1
                          local.set 3
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 88
                          local.get 2
                          i32.load
                          i32.eqz
                          br_if 9 (;@2;)
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 1049215
                        i32.const 13
                        call 87
                        i64.const 1
                        local.set 3
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 88
                        local.get 2
                        i32.load
                        i32.eqz
                        br_if 8 (;@2;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 1049228
                      i32.const 16
                      call 87
                      i64.const 1
                      local.set 3
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 88
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1049244
                    i32.const 14
                    call 87
                    i64.const 1
                    local.set 3
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 88
                    local.get 2
                    i32.load
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1049258
                  i32.const 9
                  call 87
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 88
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1049267
                i32.const 6
                call 87
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 88
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1049273
              i32.const 12
              call 87
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 88
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049285
            i32.const 12
            call 87
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 88
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049297
          i32.const 12
          call 87
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049309
        i32.const 10
        call 87
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 88
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load
    i64.store
    local.get 0
    local.get 1
    i32.load8_u offset=80
    i32.store8 offset=80
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=56
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store offset=48
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 0
    local.get 1
    i64.load offset=72
    i64.store offset=72
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=64
  )
  (func (;92;) (type 5) (param i32 i64 i64)
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
    call 120
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
  (func (;93;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    call 76
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049448
      i32.const 4
      local.get 2
      i32.const 4
      call 77
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 15
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;95;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i64.load
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=256
        call 76
        block ;; label = @3
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=192
          local.get 0
          i64.load offset=200
          call 78
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=224
          local.get 0
          i64.load offset=232
          call 78
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 2
          local.get 0
          i32.const 240
          i32.add
          call 79
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 2
          local.get 0
          i32.const 96
          i32.add
          call 89
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 2
          local.get 0
          i32.load8_u offset=266
          call 81
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 0
          i64.load8_u offset=265
          local.set 9
          local.get 2
          local.get 0
          i64.load offset=208
          local.get 0
          i64.load offset=216
          call 78
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 2
          local.get 0
          call 89
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 11
          local.get 2
          local.get 0
          i32.load8_u offset=264
          call 82
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=72
          local.get 1
          local.get 11
          i64.store offset=64
          local.get 1
          local.get 10
          i64.store offset=56
          local.get 1
          local.get 9
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1049580
          i32.const 10
          local.get 1
          i32.const 10
          call 77
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=16
      i32.const 3
      i32.shl
      i32.const 1049872
      i32.add
      i64.load
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 8) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049872
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 352
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
      i32.const 112
      i32.add
      local.tee 3
      local.get 1
      call 35
      local.get 2
      i64.load offset=112
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        local.get 3
        i32.const 112
        call 122
        local.tee 2
        call 61
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049872
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        call 98
        local.get 2
        i32.const 224
        i32.add
        i32.const 0
        call 39
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i32.const 112
        call 122
        drop
        local.get 2
        i64.const 1
        i64.store offset=344
        local.get 3
        call 53
        local.get 3
        i32.const 0
        i32.const 0
        call 42
        i64.const 2
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 23) (param i64)
    i64.const 52571740430
    local.get 0
    call 114
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 9
    drop
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            call 100
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 4
            local.get 0
            local.get 1
            i64.load offset=8
            call 101
            br_if 2 (;@2;)
            drop
            local.get 0
            call 2
            drop
            local.get 1
            call 55
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            call 98
            call 102
            i64.const 679987919857678
            call 45
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1050140
            i32.const 2
            local.get 1
            i32.const 2
            call 77
            call 1
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=4
      end
      i32.const 2
      i32.shl
      i32.load offset=1049856
      i32.const 3
      i32.shl
      i32.const 1049872
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 119
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 9
      drop
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 1
    i32.xor
  )
  (func (;102;) (type 24)
    i64.const 483902301132814
    call 69
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 16
      drop
    end
  )
  (func (;103;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 96
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 59
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 0
            call 2
            drop
            local.get 1
            call 100
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
          end
          i32.const 2
          i32.shl
          i32.load offset=1049856
          i32.const 3
          i32.shl
          i32.const 1049872
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 102
      i64.const 43519227003201550
      call 45
      local.get 0
      local.get 3
      call 105
      call 1
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i32.const 1050228
    i32.const 2
    local.get 2
    i32.const 2
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 240
    i32.add
    local.tee 3
    call 48
    local.get 0
    i32.load offset=248
    local.set 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=240
      local.tee 5
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        i32.const 252
        i32.add
        local.tee 4
        i32.const 228
        call 122
        drop
        local.get 4
        local.get 2
        i32.const 100
        call 122
        drop
        local.get 0
        local.get 1
        i32.store offset=248
        local.get 0
        local.get 5
        i64.store offset=240
        local.get 2
        local.get 3
        call 75
        local.get 0
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1049872
      i32.add
      i64.load
    end
    local.get 0
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;107;) (type 4) (result i64)
    i64.const 60129542148
  )
  (func (;108;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 100
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.const 2
        i32.shl
        i32.const 1050036
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 96
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 47
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          call 110
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1049872
        i32.add
        i64.load
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 25) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 94
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 76
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1050100
      i32.const 2
      local.get 4
      i32.const 2
      call 77
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 47
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 110
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    call 95
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 59
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 0
            call 2
            drop
            local.get 2
            call 100
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            i64.const 43519227003201550
            call 45
            local.get 0
            local.get 4
            call 105
            call 1
            drop
            br 2 (;@2;)
          end
          local.get 3
          i32.const 2
          i32.shl
          i32.load offset=1049856
          i32.const 3
          i32.shl
          i32.const 1049872
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 483902301132814
      local.get 1
      call 114
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 9
      drop
      i64.const 43519227893462286
      call 45
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1050184
      i32.const 2
      local.get 2
      i32.const 2
      call 77
      call 1
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 83
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 944
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 58
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 240
          i32.add
          local.tee 4
          call 48
          i64.const 2
          local.set 0
          local.get 1
          i32.load offset=248
          local.set 2
          local.get 1
          i64.load offset=240
          local.tee 5
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 252
            i32.add
            i32.const 228
            call 122
            drop
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.load8_u offset=225
            local.set 3
            local.get 1
            i32.load8_u offset=224
            local.set 2
            local.get 4
            local.get 1
            call 52
            local.get 1
            i32.const 752
            i32.add
            local.get 4
            i32.const 96
            call 122
            drop
            local.get 1
            i32.const 848
            i32.add
            local.get 1
            i32.const 336
            i32.add
            i32.const 96
            call 122
            drop
            local.get 1
            i32.load8_u offset=505
            i32.eqz
            if ;; label = @5
              i32.const 10
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i32.store8 offset=225
            local.get 1
            local.get 2
            i32.store8 offset=224
            call 40
            local.set 0
            local.get 2
            local.get 3
            i32.or
            if ;; label = @5
              local.get 1
              i32.const 0
              i32.store8 offset=172
              local.get 1
              local.get 2
              i32.store8 offset=171
              local.get 1
              i32.const 0
              i32.store8 offset=170
              local.get 1
              local.get 3
              i32.store8 offset=169
              local.get 1
              i32.const 10
              i32.store8 offset=168
              local.get 1
              local.get 0
              i64.store offset=160
              local.get 1
              i32.const 0
              i32.store16 offset=224
            end
            local.get 1
            i64.const 0
            i64.store offset=128
            local.get 1
            i64.const 0
            i64.store offset=112
            local.get 1
            call 53
            call 40
            local.set 0
            local.get 1
            i32.const 0
            i32.store8 offset=737
            local.get 1
            local.get 0
            i64.store offset=720
            local.get 1
            local.get 2
            i32.store8 offset=736
            local.get 1
            i64.load offset=232
            local.set 0
            local.get 1
            i32.const 528
            i32.add
            local.tee 3
            local.get 1
            i32.const 752
            i32.add
            i32.const 96
            call 122
            drop
            local.get 1
            i32.const 624
            i32.add
            local.get 1
            i32.const 848
            i32.add
            i32.const 96
            call 122
            drop
            local.get 1
            local.get 0
            i64.store offset=728
            local.get 1
            i32.const 10
            i32.store8 offset=738
            local.get 1
            i32.const 240
            i32.add
            local.tee 4
            local.get 3
            call 44
            i64.const 979290455455502
            call 45
            local.get 4
            call 46
            call 1
            drop
            local.get 2
            i32.const 1
            i32.and
            if ;; label = @5
              i64.const 15654008270094
              call 45
              local.get 3
              call 46
              call 1
              drop
            end
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1049872
        i32.add
        i64.load
        local.set 0
      end
      local.get 1
      i32.const 944
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 672
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 432
                i32.add
                local.tee 4
                local.get 1
                call 35
                local.get 2
                i64.load offset=432
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.tee 5
                local.get 4
                i32.const 112
                call 122
                drop
                local.get 0
                call 58
                local.tee 3
                br_if 3 (;@3;)
                local.get 5
                call 61
                local.tee 3
                br_if 3 (;@3;)
                local.get 4
                call 48
                i64.const 2
                local.set 0
                local.get 2
                i32.load offset=440
                local.set 3
                local.get 2
                i64.load offset=432
                local.tee 1
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 3
                  i64.extend_i32_u
                  local.set 8
                  local.get 2
                  i64.load offset=664
                  local.set 0
                  local.get 2
                  i32.load8_u offset=657
                  local.set 4
                  local.get 2
                  i32.load8_u offset=656
                  local.set 5
                  i32.const 20
                  local.set 3
                  local.get 1
                  local.get 8
                  local.get 2
                  i64.load32_u offset=444
                  i64.const 32
                  i64.shl
                  i64.or
                  local.get 2
                  i64.load offset=8
                  local.get 2
                  i64.load offset=16
                  call 49
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 120
                  i32.add
                  i32.const 1
                  call 39
                  local.get 4
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.load8_u offset=233
                  br 3 (;@4;)
                end
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 2
            i32.const 2
            i32.store8 offset=233
            i32.const 2
          end
          local.set 3
          local.get 2
          i32.const 240
          i32.add
          local.tee 6
          local.get 2
          i32.const 24
          i32.add
          call 43
          local.get 2
          i32.const 336
          i32.add
          local.tee 7
          local.get 2
          i32.const 56
          i32.add
          call 43
          local.get 2
          local.get 3
          local.get 6
          local.get 7
          call 60
          local.tee 6
          i32.store8 offset=232
          call 40
          local.set 1
          local.get 2
          local.get 6
          i32.store8 offset=180
          local.get 2
          local.get 3
          i32.store8 offset=178
          local.get 2
          local.get 4
          i32.store8 offset=177
          local.get 2
          local.get 1
          i64.store offset=168
          local.get 2
          i32.const 1
          i32.store8 offset=176
          local.get 2
          local.get 5
          i32.const 1
          i32.and
          local.tee 4
          i32.store8 offset=179
          local.get 0
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          i32.const 18
          local.set 3
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1049872
        i32.add
        i64.load
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 544
      i32.add
      local.get 2
      i32.const 120
      i32.add
      i32.const 120
      call 122
      drop
      local.get 2
      i32.const 432
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 112
      call 122
      drop
      local.get 2
      local.get 0
      i64.const 1
      i64.add
      i64.store offset=664
      local.get 3
      call 53
      local.get 3
      local.get 4
      i32.const 1
      call 42
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 672
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 800
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 512
    i32.add
    call 48
    local.get 0
    i32.load offset=520
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load offset=512
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 284
      i32.add
      local.get 0
      i32.const 524
      i32.add
      i32.const 228
      call 122
      drop
      local.get 0
      local.get 1
      i32.store offset=280
      local.get 0
      local.get 2
      i64.store offset=272
      local.get 0
      i64.load offset=416
      local.set 2
      local.get 0
      i64.load offset=424
      local.set 3
      local.get 0
      i32.const 512
      i32.add
      local.tee 1
      local.get 0
      i32.const 272
      i32.add
      call 52
      local.get 0
      local.get 1
      i32.const 224
      call 122
      local.tee 1
      i32.const 264
      i32.add
      local.get 1
      i32.const 776
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 256
      i32.add
      local.get 1
      i32.const 768
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 248
      i32.add
      local.get 1
      i32.const 760
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=752
      i64.store offset=240
      local.get 1
      local.get 3
      i64.store offset=232
      local.get 1
      local.get 2
      i64.store offset=224
    end
    local.get 0
    call 95
    local.get 0
    i32.const 800
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 54
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 2
          drop
          local.get 0
          call 12
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1049872
        i32.add
        i64.load
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 69
      if (result i64) ;; label = @2
        local.get 1
        call 70
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
  (func (;120;) (type 26) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;121;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;122;) (type 13) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;123;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "configpolicyversion\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\07\00\00\00accepteddeviation_sincelast_observed_atlast_transitionmarket_highwatermoderecovery_sincereference_highwaterselected\00,\00\10\00\08\00\00\004\00\10\00\0f\00\00\00C\00\10\00\10\00\00\00S\00\10\00\0f\00\00\00b\00\10\00\10\00\00\00r\00\10\00\04\00\00\00v\00\10\00\0e\00\00\00\84\00\10\00\13\00\00\00\97\00\10\00\08\00\00\00ReferenceDeviationPendingMarketRecoveryPending\00\00\e8\00\10\00\09\00\00\00\f1\00\10\00\10\00\00\00\01\01\10\00\06\00\00\00\07\01\10\00\0f\00\00\00marketreference\008\01\10\00\06\00\00\00>\01\10\00\09\00\00\00\e8\00\10\00\09\00\00\00\01\01\10\00\06\00\00\00asset\00\00\00h\01\10\00\05\00\00\008\01\10\00\06\00\00\00\06\00\10\00\06\00\00\00>\01\10\00\09\00\00\00deviation_bpsdeviation_secondsmax_observation_gap_secondsrecovery_bpsrecovery_seconds\00\00\00\90\01\10\00\0d\00\00\00\9d\01\10\00\11\00\00\00\ae\01\10\00\1b\00\00\00\c9\01\10\00\0c\00\00\00\d5\01\10\00\10\00\00\00new_modenew_sourceold_modeold_sourcereason\00\00\10\02\10\00\08\00\00\00\18\02\10\00\0a\00\00\00\22\02\10\00\08\00\00\00*\02\10\00\0a\00\00\004\02\10\00\06\00\00\00\e9\05\10\00\09\00\00\00InitializeConfigureMarketInvalidReferenceInvalidObservationGapDeviationInBandDelayElapsedRecoveryBandRecoveryLostGovernance\00l\02\10\00\0a\00\00\00v\02\10\00\09\00\00\00\7f\02\10\00\0d\00\00\00\8c\02\10\00\10\00\00\00\9c\02\10\00\0e\00\00\00\aa\02\10\00\09\00\00\00\b3\02\10\00\06\00\00\00\b9\02\10\00\0c\00\00\00\c5\02\10\00\0c\00\00\00\d1\02\10\00\0c\00\00\00\dd\02\10\00\0a\00\00\00adapterdecimalsfeed_idmax_age_seconds\00\00\00@\03\10\00\07\00\00\00G\03\10\00\08\00\00\00O\03\10\00\07\00\00\00V\03\10\00\0f\00\00\00package_timestampwrite_timestamp\88\03\10\00\11\00\00\00\e4\05\10\00\05\00\00\00\99\03\10\00\0f\00\00\00Stateconfig_versionrecovery_eligiblesource\00\00\c5\03\10\00\0e\00\00\004\00\10\00\0f\00\00\00C\00\10\00\10\00\00\00S\00\10\00\0f\00\00\008\01\10\00\06\00\00\00r\00\10\00\04\00\00\00\d3\03\10\00\11\00\00\00v\00\10\00\0e\00\00\00>\01\10\00\09\00\00\00\e4\03\10\00\06\00\00\00\c5\03\10\00\0e\00\00\008\01\10\00\06\00\00\00\18\02\10\00\0a\00\00\00*\02\10\00\0a\00\00\004\02\10\00\06\00\00\00>\01\10\00\09\00\00\00\e9\05\10\00\09\00\00\00ValidUnavailableMalformedInvalidPriceFutureStalestatus\00\00\88\03\10\00\11\00\00\00\e4\05\10\00\05\00\00\00\a4\04\10\00\06\00\00\00\e9\05\10\00\09\00\00\00\99\03\10\00\0f\00\00\00read_price_data_for_feed\09\00\00\00\09\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;1;) (i32.const 1050016) "\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\0e\00\00\00\14\00\00\00\0a\00\00\00\0a\00\00\00StellarOther\c8\05\10\00\07\00\00\00\cf\05\10\00\05\00\00\00pricetimestamp\00\00\e4\05\10\00\05\00\00\00\e9\05\10\00\09\00\00\00new_adminprevious_admin\00\04\06\10\00\09\00\00\00\0d\06\10\00\0e\00\00\00current_adminpending_admin\00\00,\06\10\00\0d\00\00\009\06\10\00\0d\00\00\00admincancelled_pending_adminX\06\10\00\05\00\00\00]\06\10\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08UsdeMode\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09Reference\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10DeviationPending\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRecoveryPending\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aUsdeStatus\00\00\00\00\00\0a\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\06\00\00\00\00\00\00\00\0fdeviation_since\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\10last_observed_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0flast_transition\00\00\00\07\d0\00\00\00\0eModeTransition\00\00\00\00\00\00\00\00\00\06market\00\00\00\00\07\d0\00\00\00\0fFeedObservation\00\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08UsdeMode\00\00\00\00\00\00\00\11recovery_eligible\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0erecovery_since\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09reference\00\00\00\00\00\07\d0\00\00\00\0fFeedObservation\00\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleEvent\00\00\00\00\07\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\06\00\00\00\00\00\00\00\06market\00\00\00\00\07\d0\00\00\00\0fFeedObservation\00\00\00\00\00\00\00\00\0anew_source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\0aold_source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\10TransitionReason\00\00\00\00\00\00\00\09reference\00\00\00\00\00\07\d0\00\00\00\0fFeedObservation\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Reference\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUsdePegConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06market\00\00\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dUsdePegPolicy\00\00\00\00\00\00\00\00\00\00\09reference\00\00\00\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUsdePegPolicy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11deviation_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\1bmax_observation_gap_seconds\00\00\00\00\06\00\00\00\00\00\00\00\0crecovery_bps\00\00\00\04\00\00\00\00\00\00\00\10recovery_seconds\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dUsdePegConfig\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00>Evaluate live inputs without committing qualification history.\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aUsdeStatus\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eModeTransition\00\00\00\00\00\06\00\00\00\00\00\00\00\08new_mode\00\00\07\d0\00\00\00\08UsdeMode\00\00\00\00\00\00\00\0anew_source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\08old_mode\00\00\07\d0\00\00\00\08UsdeMode\00\00\00\00\00\00\00\0aold_source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\10TransitionReason\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\90Invalid observations are successful diagnostic transactions, so the latch\0aand timer reset survive independently of a failed lending transaction.\00\00\00\07observe\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aUsdeStatus\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TransitionReason\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aInitialize\00\00\00\00\00\00\00\00\00\00\00\00\00\09Configure\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dMarketInvalid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10ReferenceInvalid\00\00\00\00\00\00\00\00\00\00\00\0eObservationGap\00\00\00\00\00\00\00\00\00\00\00\00\00\09Deviation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06InBand\00\00\00\00\00\00\00\00\00\00\00\00\00\0cDelayElapsed\00\00\00\00\00\00\00\00\00\00\00\0cRecoveryBand\00\00\00\00\00\00\00\00\00\00\00\0cRecoveryLost\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dUsdePegConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dUsdePegConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0eget_price_data\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\11recover_reference\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aFeedStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bUnavailable\00\00\00\00\00\00\00\00\00\00\00\00\09Malformed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\00\00\00\00\00\00\00\00\06Future\00\00\00\00\00\00\00\00\00\00\00\00\00\05Stale\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFeedObservation\00\00\00\00\05\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aFeedStatus\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AdapterPriceData\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SushiHop\00\00\00\04\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\10SushiOracleHints\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\c8DEPRECATED: manual price override removed (feat/remove-manual-price-override).\0aRetained for on-chain storage layout compatibility with existing AssetConfig\0aentries; always None, never read or written.\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\03\00\00\00\a6Per-reserve policy for positions that use the same asset as collateral and debt.\0aExisting reserves decode to Disabled because the backing bitmap bits default to zero.\00\00\00\00\00\00\00\00\00\0dSameAssetMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\01\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00JFrozen pool observation hints, included in the liquidator's authorization.\00\00\00\00\00\00\00\00\00\10SushiOracleHints\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00NRuntime identity checks. Code hashes belong in the approved evidence manifest.\00\00\00\00\00\00\00\00\00\11ApprovedSushiPool\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SushiAdapterConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11ApprovedSushiPool\00\00\00\00\00\00\00\00\00\00\0etrusted_router\00\00\00\00\00\13\00\00\00\01\00\00\01\00Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70),\0amin_remaining_debt (71-102), same_asset_mode (103-104)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SushiLiquidationPlan\00\00\00\02\00\00\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\13\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00@\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\00\00\00\00\1bSameAssetPositionNotEnabled\00\00\00\00:\00\00\00\00\00\00\00\1aStrategyCheckpointRequired\00\00\00\00\00;\00\00\00\00\00\00\00\1aStrategyHistoryUnavailable\00\00\00\00\00<\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00=\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00>\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00?\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00@\00\00\00\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00A\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00B\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00C\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00D\00\00\00\00\00\00\00\19LiquidationWouldLeaveDust\00\00\00\00\00\00E\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
