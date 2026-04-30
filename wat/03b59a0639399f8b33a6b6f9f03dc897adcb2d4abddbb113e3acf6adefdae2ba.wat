(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i32 i32)))
  (type (;30;) (func (param i32 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 6)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 6)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 6)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "v" "1" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 11)))
  (import "b" "m" (func (;21;) (type 6)))
  (import "x" "4" (func (;22;) (type 4)))
  (import "l" "0" (func (;23;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050351)
  (global (;2;) i32 i32.const 1050512)
  (global (;3;) i32 i32.const 1050512)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "set_paused" (func 63))
  (export "is_paused" (func 64))
  (export "get_admin" (func 66))
  (export "create_twap_order" (func 67))
  (export "create_vwap_order" (func 69))
  (export "execute_order" (func 70))
  (export "execute_vwap_order" (func 72))
  (export "cancel_order" (func 73))
  (export "get_order" (func 74))
  (export "can_execute" (func 75))
  (export "can_execute_vwap" (func 76))
  (export "get_order_counter" (func 77))
  (export "get_active_order_ids" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 82 81 86 83)
  (func (;24;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 18) (param i64 i64 i64 i64 i64)
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 28
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
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
    call 47
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
  (func (;28;) (type 12) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 176
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049028
        i32.const 22
        local.get 2
        i32.const 8
        i32.add
        i32.const 22
        call 32
        local.get 2
        i32.const 184
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i32.const 200
        i32.add
        local.tee 4
        i64.load
        local.set 7
        local.get 2
        i64.load offset=192
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 10
        local.get 2
        i64.load offset=192
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=32
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 12
        local.get 2
        i64.load offset=192
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=40
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 14
        local.get 2
        i64.load offset=192
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.set 16
        local.get 3
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.set 18
        local.get 3
        local.get 2
        i64.load offset=72
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 19
        local.get 2
        i64.load offset=192
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 21
        local.get 2
        i64.load offset=192
        local.set 22
        local.get 3
        local.get 2
        i64.load offset=88
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 23
        local.get 2
        i64.load offset=192
        local.set 24
        local.get 3
        local.get 2
        i64.load offset=96
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 26
        local.get 2
        i64.load offset=192
        local.set 27
        local.get 1
        call 4
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=216
        local.get 2
        local.get 1
        i64.store offset=208
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 3
        local.get 2
        i32.const 208
        i32.add
        call 34
        local.get 2
        i64.load offset=184
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
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
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048660
              i32.const 2
              call 35
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=216
            local.get 2
            i32.load offset=220
            call 36
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=216
          local.get 2
          i32.load offset=220
          call 36
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 3
        local.get 2
        i64.load offset=120
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 28
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 184
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=136
        call 25
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=144
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.set 29
        local.get 1
        call 4
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=216
        local.get 2
        local.get 1
        i64.store offset=208
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        local.get 2
        i32.const 208
        i32.add
        call 34
        local.get 2
        i64.load offset=184
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048700
                i32.const 3
                call 35
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=216
              local.get 2
              i32.load offset=220
              call 36
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=216
            local.get 2
            i32.load offset=220
            call 36
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=216
          local.get 2
          i32.load offset=220
          call 36
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 4
        local.get 2
        i64.load offset=152
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=160
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 184
        i32.add
        local.get 2
        i64.load offset=168
        call 33
        local.get 2
        i32.load offset=184
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=176
        local.tee 30
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 200
        i32.add
        i64.load
        local.set 31
        local.get 2
        i64.load offset=192
        local.set 32
        local.get 0
        local.get 20
        i64.store offset=128
        local.get 0
        local.get 24
        i64.store offset=112
        local.get 0
        local.get 13
        i64.store offset=96
        local.get 0
        local.get 15
        i64.store offset=80
        local.get 0
        local.get 22
        i64.store offset=64
        local.get 0
        local.get 27
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 32
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=220
        local.get 0
        local.get 28
        i64.const 32
        i64.shr_u
        i64.store32 offset=216
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=212
        local.get 0
        local.get 25
        i64.const 32
        i64.shr_u
        i64.store32 offset=208
        local.get 0
        local.get 18
        i64.store offset=200
        local.get 0
        local.get 29
        i64.store offset=192
        local.get 0
        local.get 17
        i64.store offset=184
        local.get 0
        local.get 6
        i64.store offset=176
        local.get 0
        local.get 1
        i64.store offset=168
        local.get 0
        local.get 5
        i64.store offset=160
        local.get 0
        local.get 30
        i64.store offset=152
        local.get 0
        local.get 16
        i64.store offset=144
        local.get 0
        local.get 19
        i64.store offset=136
        local.get 0
        local.get 23
        i64.store offset=120
        local.get 0
        local.get 12
        i64.store offset=104
        local.get 0
        local.get 14
        i64.store offset=88
        local.get 0
        local.get 21
        i64.store offset=72
        local.get 0
        local.get 26
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 31
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=221
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1049204
                      i32.const 12
                      call 49
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049216
                    i32.const 5
                    call 49
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 24
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049221
                  i32.const 11
                  call 49
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 50
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049232
                i32.const 8
                call 49
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049240
              i32.const 13
              call 49
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049253
            i32.const 5
            call 49
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049258
          i32.const 6
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 50
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
  (func (;31;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
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
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;34;) (type 14) (param i32 i32)
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
      call 19
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
  (func (;35;) (type 20) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;36;) (type 2) (param i32 i32) (result i32)
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
  (func (;37;) (type 21) (param i64 i32)
    i64.const 1
    local.get 0
    call 30
    local.get 1
    call 38
    i64.const 1
    call 5
    drop
  )
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 4
        local.get 0
        i64.load32_u offset=212
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i32.const 104
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i32.const 88
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=144
        call 24
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=184
        call 24
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=200
        call 24
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i32.const 136
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i32.const 72
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i32.const 120
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i32.const 56
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 14
        local.get 0
        i64.load32_u offset=208
        local.set 15
        local.get 2
        local.get 0
        i32.load8_u offset=221
        call 48
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 16
        local.get 0
        i64.load32_u offset=216
        local.set 17
        local.get 0
        i64.load offset=160
        local.set 18
        local.get 2
        local.get 0
        i64.load offset=192
        call 24
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 19
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=220
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 176
              i32.add
              local.tee 2
              i32.const 1048676
              i32.const 6
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 176
            i32.add
            local.tee 2
            i32.const 1048682
            i32.const 9
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          i32.const 1048691
          i32.const 9
          call 49
        end
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=184
        call 50
        local.get 1
        i64.load offset=184
        local.set 20
        local.get 1
        i64.load offset=176
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=176
        local.set 21
        local.get 0
        i64.load offset=168
        local.set 22
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=176
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=184
    i64.store offset=160
    local.get 1
    local.get 21
    i64.store offset=152
    local.get 1
    local.get 22
    i64.store offset=144
    local.get 1
    local.get 20
    i64.store offset=136
    local.get 1
    local.get 19
    i64.store offset=128
    local.get 1
    local.get 18
    i64.store offset=112
    local.get 1
    local.get 16
    i64.store offset=104
    local.get 1
    local.get 14
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
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=152
    i64.store offset=168
    local.get 1
    local.get 17
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 1
    local.get 15
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049028
    i32.const 22
    local.get 1
    i32.const 22
    call 51
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 30
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 30
      local.tee 1
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;41;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 30
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 3
        call 33
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 8) (param i32)
    i64.const 6
    i64.const 0
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    i64.const 2
    call 5
    drop
  )
  (func (;44;) (type 23) (param i64)
    i64.const 0
    local.get 0
    call 30
    local.get 0
    call 45
    i64.const 2
    call 5
    drop
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
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
  (func (;46;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;47;) (type 9) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 17
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
  (func (;48;) (type 14) (param i32 i32)
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
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1048652
          i32.const 4
          call 49
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 50
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048656
        i32.const 4
        call 49
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 50
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
  (func (;49;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;50;) (type 5) (param i32 i64)
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
  (func (;51;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 3809652445693000718
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 28
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i32.load8_u offset=24
        call 48
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 47
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 4
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049963
              i32.const 8
              call 49
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
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1050376
              i32.const 3
              local.get 2
              i32.const 3
              call 51
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050496
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 51
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 49
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 56
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1050416
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 51
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 49
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 56
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050448
          i32.const 3
          local.get 2
          i32.const 3
          call 51
          call 55
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 9) (param i32 i64 i64)
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
  (func (;56;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050351
    i32.const 4
    call 49
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 45
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 28
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 0) (param i64) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1048624
    i32.const 9
    call 60
    call 7
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;61;) (type 25) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    local.get 5
    local.get 6
    call 27
    local.set 5
    local.get 7
    local.get 8
    call 27
    local.set 6
    local.get 10
    local.get 9
    call 45
    i64.store offset=40
    local.get 10
    local.get 6
    i64.store offset=32
    local.get 10
    local.get 5
    i64.store offset=24
    local.get 10
    local.get 4
    i64.store offset=16
    local.get 10
    local.get 3
    i64.store offset=8
    local.get 10
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 11
      i32.const 48
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 11
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const 48
              i32.add
              local.get 11
              i32.add
              local.get 10
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          local.get 10
          i32.const 48
          i32.add
          local.tee 11
          i32.const 6
          call 28
          local.set 2
          local.get 11
          local.get 1
          i32.const 1048633
          i32.const 19
          call 60
          local.get 2
          call 2
          call 33
          local.get 10
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=56
          local.set 1
          local.get 0
          local.get 10
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 10
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 10
        i32.const 48
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;62;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 33
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      i64.const 2
      local.get 0
      local.get 0
      call 43
      i64.const 3
      local.get 0
      local.get 1
      call 43
      i64.const 4
      local.get 0
      call 30
      local.get 5
      local.get 2
      call 27
      i64.const 2
      call 5
      drop
      i64.const 0
      call 44
      i64.const 5
      local.get 0
      local.get 3
      call 43
      i32.const 0
      call 42
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      if ;; label = @2
        local.get 1
        i64.const 5
        local.get 0
        call 40
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 2
        call 42
        i32.const 1049328
        i32.const 6
        call 60
        call 58
        local.get 2
        i64.extend_i32_u
        call 9
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    call 65
    i64.extend_i32_u
  )
  (func (;65;) (type 26) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    i64.const 0
    call 40
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
  (func (;67;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 10
          i32.const -64
          i32.sub
          local.tee 11
          local.get 4
          call 33
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 10
          i32.const 80
          i32.add
          local.tee 12
          i64.load
          local.set 4
          local.get 10
          i64.load offset=72
          local.set 14
          local.get 11
          local.get 6
          call 25
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=72
          local.set 18
          local.get 11
          local.get 7
          call 33
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load
          local.set 6
          local.get 10
          i64.load offset=72
          local.set 15
          local.get 11
          local.get 8
          call 33
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load
          local.set 7
          local.get 10
          i64.load offset=72
          local.set 16
          local.get 11
          local.get 9
          call 33
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load
          local.set 8
          local.get 10
          i64.load offset=72
          local.set 9
          block ;; label = @4
            block ;; label = @5
              call 65
              br_if 0 (;@5;)
              local.get 1
              call 8
              drop
              local.get 0
              call 59
              local.get 1
              call 46
              local.get 14
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.or
              local.get 18
              i64.eqz
              local.get 5
              i64.const 4294967296
              i64.lt_u
              i32.or
              i32.or
              local.get 15
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              local.get 16
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              i32.or
              local.get 15
              local.get 16
              i64.gt_u
              local.get 6
              local.get 7
              i64.gt_u
              local.get 6
              local.get 7
              i64.eq
              select
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 11
              call 41
              local.get 12
              i64.load
              local.set 13
              local.get 10
              i32.load offset=64
              local.set 12
              local.get 10
              i64.load offset=72
              local.set 17
              local.get 10
              i32.const 0
              i32.store offset=60
              local.get 10
              i32.const 40
              i32.add
              local.get 17
              i64.const 0
              local.get 12
              select
              local.get 13
              i64.const 0
              local.get 12
              select
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.const 0
              local.get 10
              i32.const 60
              i32.add
              call 94
              local.get 10
              i32.load offset=60
              br_if 3 (;@2;)
              local.get 10
              i64.load offset=40
              local.get 9
              i64.gt_u
              local.get 10
              i32.const 48
              i32.add
              i64.load
              local.tee 13
              local.get 8
              i64.gt_s
              local.get 8
              local.get 13
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 11
              i64.const 3
              local.get 1
              call 40
              local.get 10
              i32.load offset=64
              i32.eqz
              br_if 4 (;@1;)
              local.get 10
              i64.load offset=72
              local.get 1
              call 10
              local.get 9
              local.get 8
              call 26
              local.get 11
              call 39
              local.get 10
              i64.load offset=72
              i64.const 0
              local.get 10
              i32.load offset=64
              select
              local.tee 13
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 10
          i32.const 24
          i32.add
          local.get 9
          local.get 8
          local.get 5
          call 93
          local.get 10
          i32.const 8
          i32.add
          local.get 14
          local.get 4
          local.get 5
          i64.const 0
          call 88
          call 68
          local.set 17
          local.get 10
          i32.const 200
          i32.add
          i64.const 0
          i64.store
          local.get 10
          i32.const 192
          i32.add
          i64.const 0
          i64.store
          local.get 10
          i32.const 184
          i32.add
          i64.const 0
          i64.store
          local.get 10
          i64.const 0
          i64.store offset=104
          local.get 10
          i64.const 0
          i64.store offset=96
          local.get 10
          local.get 4
          i64.store offset=72
          local.get 10
          local.get 14
          i64.store offset=64
          local.get 10
          local.get 8
          i64.store offset=152
          local.get 10
          local.get 9
          i64.store offset=144
          local.get 10
          local.get 7
          i64.store offset=136
          local.get 10
          local.get 16
          i64.store offset=128
          local.get 10
          local.get 6
          i64.store offset=120
          local.get 10
          local.get 15
          i64.store offset=112
          local.get 10
          local.get 3
          i64.store offset=240
          local.get 10
          local.get 2
          i64.store offset=232
          local.get 10
          local.get 1
          i64.store offset=224
          local.get 10
          local.get 0
          i64.store offset=216
          local.get 10
          local.get 13
          i64.const 1
          i64.add
          local.tee 0
          i64.store offset=208
          local.get 10
          local.get 5
          i32.wrap_i64
          local.tee 11
          i32.store offset=272
          local.get 10
          i64.const 0
          i64.store offset=264
          local.get 10
          local.get 17
          i64.store offset=256
          local.get 10
          local.get 18
          i64.store offset=248
          local.get 10
          i32.const 0
          i32.store16 offset=284
          local.get 10
          i64.const 0
          i64.store offset=276 align=4
          local.get 10
          i64.const 0
          i64.store offset=176
          local.get 10
          local.get 10
          i32.const 16
          i32.add
          i64.load
          i64.store offset=88
          local.get 10
          local.get 10
          i64.load offset=8
          i64.store offset=80
          local.get 10
          local.get 10
          i32.const 32
          i32.add
          i64.load
          i64.store offset=168
          local.get 10
          local.get 10
          i64.load offset=24
          i64.store offset=160
          local.get 0
          local.get 10
          i32.const -64
          i32.sub
          call 37
          local.get 0
          call 44
          local.get 10
          local.get 4
          i64.store offset=304
          local.get 10
          local.get 14
          i64.store offset=296
          local.get 10
          i32.const 0
          i32.store8 offset=312
          local.get 10
          local.get 0
          i64.store offset=288
          local.get 10
          local.get 11
          i32.store offset=316
          local.get 1
          call 52
          local.get 10
          i32.const 288
          i32.add
          call 53
          call 9
          drop
          local.get 0
          call 45
          local.get 10
          i32.const 320
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 9
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
            br_if 0 (;@4;)
            local.get 9
            i32.const -64
            i32.sub
            local.get 4
            call 33
            local.get 9
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i32.const 80
            i32.add
            i64.load
            local.set 14
            local.get 9
            i64.load offset=72
            local.set 17
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -64
                i32.sub
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048796
            i32.const 4
            local.get 9
            i32.const -64
            i32.sub
            local.tee 10
            i32.const 4
            call 32
            local.get 9
            i32.const 288
            i32.add
            local.tee 11
            local.get 9
            i64.load offset=64
            call 33
            local.get 9
            i32.load offset=288
            br_if 0 (;@4;)
            local.get 9
            i32.const 304
            i32.add
            local.tee 12
            i64.load
            local.set 18
            local.get 9
            i64.load offset=296
            local.set 20
            local.get 11
            local.get 9
            i64.load offset=72
            call 33
            local.get 9
            i32.load offset=288
            br_if 0 (;@4;)
            local.get 12
            i64.load
            local.set 4
            local.get 9
            i64.load offset=296
            local.set 19
            local.get 11
            local.get 9
            i64.load offset=80
            call 25
            local.get 9
            i32.load offset=288
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=88
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=296
            local.set 23
            local.get 10
            local.get 6
            call 33
            local.get 9
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i32.const 80
            i32.add
            local.tee 13
            local.tee 11
            i64.load
            local.set 5
            local.get 9
            i64.load offset=72
            local.set 21
            local.get 10
            local.get 7
            call 33
            local.get 9
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i64.load
            local.set 6
            local.get 9
            i64.load offset=72
            local.set 22
            local.get 10
            local.get 8
            call 33
            local.get 9
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i64.load
            local.set 7
            local.get 9
            i64.load offset=72
            local.set 8
            block ;; label = @5
              block ;; label = @6
                call 65
                br_if 0 (;@6;)
                local.get 1
                call 8
                drop
                local.get 0
                call 59
                local.get 1
                call 46
                local.get 17
                i64.eqz
                local.get 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                i32.or
                local.get 19
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                local.get 19
                local.get 20
                i64.gt_u
                local.get 4
                local.get 18
                i64.gt_s
                local.get 4
                local.get 18
                i64.eq
                select
                i32.or
                i32.or
                br_if 0 (;@6;)
                local.get 15
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 11
                i32.const 10001
                i32.sub
                i32.const -10000
                i32.lt_u
                local.get 21
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.or
                local.get 22
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                local.get 21
                local.get 22
                i64.le_u
                local.get 5
                local.get 6
                i64.le_u
                local.get 5
                local.get 6
                i64.eq
                select
                i32.eqz
                i32.or
                i32.or
                br_if 0 (;@6;)
                local.get 9
                i32.const 48
                i32.add
                local.get 17
                local.get 14
                local.get 19
                local.get 4
                call 88
                local.get 9
                i32.load offset=48
                i32.const 1
                i32.add
                local.tee 12
                i32.eqz
                br_if 3 (;@3;)
                local.get 10
                call 41
                local.get 13
                i64.load
                local.set 15
                local.get 9
                i32.load offset=64
                local.set 13
                local.get 9
                i64.load offset=72
                local.set 16
                local.get 9
                i32.const 0
                i32.store offset=44
                local.get 9
                i32.const 24
                i32.add
                local.get 16
                i64.const 0
                local.get 13
                select
                local.get 15
                i64.const 0
                local.get 13
                select
                local.get 12
                i64.extend_i32_u
                local.tee 15
                i64.const 0
                local.get 9
                i32.const 44
                i32.add
                call 94
                local.get 9
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 9
                i64.load offset=24
                local.get 8
                i64.gt_u
                local.get 9
                i32.const 32
                i32.add
                i64.load
                local.tee 16
                local.get 7
                i64.gt_s
                local.get 7
                local.get 16
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 10
                i64.const 3
                local.get 4
                call 40
                local.get 9
                i32.load offset=64
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            local.get 9
            i64.load offset=72
            local.get 1
            call 10
            local.get 8
            local.get 7
            call 26
            local.get 9
            i32.const -64
            i32.sub
            local.tee 10
            call 39
            local.get 9
            i64.load offset=72
            i64.const 0
            local.get 9
            i32.load offset=64
            select
            local.tee 16
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            call 68
            local.set 24
            local.get 9
            local.get 12
            i32.store offset=272
            local.get 9
            i32.const 8
            i32.add
            local.get 8
            local.get 7
            local.get 15
            call 93
            local.get 9
            i64.const 0
            i64.store offset=104
            local.get 9
            i64.const 0
            i64.store offset=96
            local.get 9
            local.get 18
            i64.store offset=88
            local.get 9
            local.get 20
            i64.store offset=80
            local.get 9
            local.get 14
            i64.store offset=72
            local.get 9
            local.get 17
            i64.store offset=64
            local.get 9
            local.get 7
            i64.store offset=152
            local.get 9
            local.get 8
            i64.store offset=144
            local.get 9
            local.get 6
            i64.store offset=136
            local.get 9
            local.get 22
            i64.store offset=128
            local.get 9
            local.get 5
            i64.store offset=120
            local.get 9
            local.get 21
            i64.store offset=112
            local.get 9
            local.get 18
            i64.store offset=200
            local.get 9
            local.get 20
            i64.store offset=192
            local.get 9
            local.get 4
            i64.store offset=184
            local.get 9
            local.get 19
            i64.store offset=176
            local.get 9
            local.get 3
            i64.store offset=240
            local.get 9
            local.get 2
            i64.store offset=232
            local.get 9
            local.get 1
            i64.store offset=224
            local.get 9
            local.get 0
            i64.store offset=216
            local.get 9
            local.get 16
            i64.const 1
            i64.add
            local.tee 0
            i64.store offset=208
            local.get 9
            i32.const 0
            i32.store offset=276
            local.get 9
            i64.const 0
            i64.store offset=264
            local.get 9
            local.get 24
            i64.store offset=256
            local.get 9
            local.get 23
            i64.store offset=248
            local.get 9
            i32.const 256
            i32.store16 offset=284
            local.get 9
            local.get 11
            i32.store offset=280
            local.get 9
            local.get 9
            i32.const 16
            i32.add
            i64.load
            i64.store offset=168
            local.get 9
            local.get 9
            i64.load offset=8
            i64.store offset=160
            local.get 0
            local.get 10
            call 37
            local.get 0
            call 44
            local.get 9
            local.get 14
            i64.store offset=304
            local.get 9
            local.get 17
            i64.store offset=296
            local.get 9
            i32.const 1
            i32.store8 offset=312
            local.get 9
            local.get 0
            i64.store offset=288
            local.get 9
            local.get 11
            i32.store offset=316
            local.get 1
            call 52
            local.get 9
            i32.const 288
            i32.add
            call 53
            call 9
            drop
            local.get 0
            call 45
            local.get 9
            i32.const 320
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 336
    i32.add
    local.tee 3
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=336
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=344
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call 65
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          call 8
                          drop
                          local.get 2
                          i32.const 112
                          i32.add
                          local.tee 4
                          local.get 9
                          call 29
                          local.get 2
                          i32.load8_u offset=333
                          i32.const 2
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 4
                          call 89
                          drop
                          local.get 2
                          i32.load8_u offset=557
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load8_u offset=556
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 344
                          i32.add
                          i64.load
                          local.tee 6
                          local.get 2
                          i32.const 376
                          i32.add
                          i64.load
                          local.tee 10
                          i64.xor
                          local.get 6
                          local.get 6
                          local.get 10
                          i64.sub
                          local.get 2
                          i64.load offset=336
                          local.tee 16
                          local.get 2
                          i64.load offset=368
                          local.tee 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 16
                          local.get 11
                          i64.sub
                          local.tee 12
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 4 (;@7;)
                          call 68
                          local.set 7
                          local.get 2
                          i32.load offset=548
                          local.tee 3
                          if ;; label = @12
                            local.get 7
                            local.get 2
                            i64.load offset=536
                            local.tee 8
                            i64.lt_u
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=520
                            local.get 7
                            local.get 8
                            i64.sub
                            i64.gt_u
                            br_if 6 (;@6;)
                          end
                          local.get 10
                          local.get 0
                          local.get 2
                          i32.const 360
                          i32.add
                          i64.load
                          local.tee 8
                          local.get 12
                          local.get 2
                          i64.load offset=352
                          local.tee 13
                          i64.lt_u
                          local.get 0
                          local.get 8
                          i64.lt_s
                          local.get 0
                          local.get 8
                          i64.eq
                          select
                          local.tee 4
                          select
                          local.tee 8
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 10
                          local.get 11
                          local.get 12
                          local.get 13
                          local.get 4
                          select
                          local.tee 12
                          i64.add
                          local.tee 13
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 8
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 11
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 13
                          i64.store offset=368
                          local.get 2
                          local.get 11
                          i64.store offset=376
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 7
                          i64.store offset=536
                          local.get 2
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.store offset=548
                          local.get 13
                          local.get 16
                          i64.lt_u
                          local.get 6
                          local.get 11
                          i64.gt_s
                          local.get 6
                          local.get 11
                          i64.eq
                          local.tee 5
                          select
                          i32.eqz
                          br_if 6 (;@5;)
                          br 7 (;@4;)
                        end
                        local.get 9
                        local.get 1
                        i32.const 1049328
                        i32.const 6
                        call 71
                        br 8 (;@2;)
                      end
                      local.get 9
                      local.get 1
                      i32.const 1049426
                      i32.const 9
                      call 71
                      br 7 (;@2;)
                    end
                    local.get 9
                    local.get 1
                    i32.const 1049597
                    i32.const 10
                    call 71
                    br 6 (;@2;)
                  end
                  local.get 9
                  local.get 1
                  i32.const 1049587
                  i32.const 10
                  call 71
                  br 5 (;@2;)
                end
                local.get 9
                local.get 1
                i32.const 1049578
                i32.const 9
                call 71
                br 4 (;@2;)
              end
              local.get 9
              local.get 1
              i32.const 1049569
              i32.const 9
              call 71
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=556
          end
          local.get 9
          local.get 2
          i32.const 336
          i32.add
          call 37
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const 72
          i32.add
          local.get 12
          local.get 8
          local.get 2
          i64.load offset=384
          local.get 2
          i32.const 392
          i32.add
          i64.load
          local.get 2
          i32.const 92
          i32.add
          call 94
          block ;; label = @4
            local.get 2
            i32.load offset=92
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i64.load offset=72
              local.get 2
              i32.const 80
              i32.add
              i64.load
              i64.const 10000000
              call 93
              local.get 7
              i64.const -300
              i64.lt_u
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                i64.load
                local.set 10
                local.get 2
                i64.load offset=488
                local.set 14
                local.get 2
                i64.load offset=56
                local.set 15
                call 10
                local.set 0
                local.get 2
                i64.load offset=504
                local.set 18
                local.get 2
                i64.load offset=512
                local.set 19
                local.get 12
                local.get 8
                call 27
                local.set 17
                local.get 15
                local.get 10
                call 27
                local.set 20
                local.get 2
                local.get 7
                i64.const 300
                i64.add
                local.tee 7
                call 45
                i64.store offset=600
                local.get 2
                local.get 20
                i64.store offset=592
                local.get 2
                local.get 17
                i64.store offset=584
                local.get 2
                local.get 19
                i64.store offset=576
                local.get 2
                local.get 18
                i64.store offset=568
                local.get 2
                local.get 0
                i64.store offset=560
                i32.const 0
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 608
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 560
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
                          local.get 2
                          i32.const 608
                          i32.add
                          i32.const 6
                          call 28
                          local.set 0
                          i32.const 1048633
                          i32.const 19
                          call 60
                          local.set 17
                          local.get 2
                          call 7
                          i64.store offset=640
                          local.get 2
                          local.get 0
                          i64.store offset=632
                          local.get 2
                          local.get 17
                          i64.store offset=624
                          local.get 2
                          local.get 14
                          i64.store offset=616
                          local.get 2
                          i64.const 0
                          i64.store offset=608
                          i64.const 2
                          local.set 0
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 2
                            local.get 0
                            i64.store offset=560
                            local.get 3
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 608
                              i32.add
                              local.get 3
                              i32.add
                              call 54
                              local.set 0
                              local.get 3
                              i32.const 40
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 560
                          i32.add
                          i32.const 1
                          call 28
                          call 11
                          drop
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 14
                          call 10
                          local.get 18
                          local.get 19
                          local.get 12
                          local.get 8
                          local.get 15
                          local.get 10
                          local.get 7
                          call 61
                          local.get 2
                          i32.const 608
                          i32.add
                          i64.const 3
                          local.get 0
                          call 40
                          local.get 2
                          i32.load offset=608
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=616
                          local.set 10
                          call 10
                          local.set 14
                          local.get 2
                          i32.load offset=544
                          local.tee 3
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 2
                          i64.load offset=416
                          local.tee 7
                          local.get 2
                          i32.const 424
                          i32.add
                          i64.load
                          local.tee 0
                          local.get 3
                          i64.extend_i32_u
                          local.tee 15
                          call 93
                          local.get 10
                          local.get 14
                          local.get 1
                          local.get 2
                          i64.load offset=40
                          local.get 2
                          i32.const 48
                          i32.add
                          i64.load
                          call 26
                          local.get 13
                          local.get 16
                          i64.ge_u
                          local.get 6
                          local.get 11
                          i64.le_s
                          local.get 5
                          select
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 0
                          i32.store offset=36
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 7
                          local.get 0
                          local.get 4
                          i64.extend_i32_u
                          i64.const 0
                          local.get 2
                          i32.const 36
                          i32.add
                          call 94
                          local.get 2
                          i32.load offset=36
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          local.get 2
                          i32.const 24
                          i32.add
                          i64.load
                          local.get 15
                          call 93
                          local.get 0
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.load
                          local.tee 6
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 6
                          i64.sub
                          local.get 7
                          local.get 2
                          i64.load
                          local.tee 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 6
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 7
                          local.get 11
                          i64.sub
                          local.tee 0
                          i64.eqz
                          local.get 6
                          i64.const 0
                          i64.lt_s
                          local.get 6
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          local.get 10
                          call 10
                          local.get 2
                          i64.load offset=496
                          local.get 0
                          local.get 6
                          call 26
                          br 7 (;@4;)
                        end
                      else
                        local.get 2
                        i32.const 608
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
                    br 7 (;@1;)
                  end
                  unreachable
                end
                br 5 (;@1;)
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          local.get 2
          i32.const 104
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load offset=96
          local.set 6
          i64.const 48372640059664654
          local.get 9
          call 57
          local.get 2
          i32.const 560
          i32.add
          local.tee 3
          local.get 12
          local.get 8
          call 47
          local.get 2
          i32.load offset=560
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=568
          local.set 7
          local.get 3
          local.get 6
          local.get 0
          call 47
          local.get 2
          i32.load offset=560
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=568
          local.set 8
          local.get 2
          local.get 1
          i64.store offset=624
          local.get 2
          local.get 8
          i64.store offset=616
          local.get 2
          local.get 7
          i64.store offset=608
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=632
          local.get 2
          i32.const 608
          i32.add
          i32.const 4
          call 28
          call 9
          drop
          local.get 6
          local.get 0
          call 27
          local.get 2
          i32.const 656
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 29) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049415
    i32.const 11
    call 60
    local.get 2
    local.get 3
    call 60
    local.set 6
    call 68
    local.set 7
    call 58
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 2
        local.get 7
        call 24
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1049296
    i32.const 4
    local.get 4
    i32.const 4
    call 51
    call 9
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 384
    i32.add
    local.tee 4
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=384
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=392
          local.set 11
          local.get 4
          local.get 2
          call 33
          local.get 3
          i32.load offset=384
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 400
          i32.add
          i64.load
          local.set 18
          local.get 3
          i64.load offset=392
          local.set 19
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          call 65
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            call 8
                            drop
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 6
                            local.get 11
                            call 29
                            local.get 3
                            i32.load8_u offset=381
                            i32.const 2
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 6
                            call 89
                            drop
                            local.get 3
                            i32.load8_u offset=605
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            i32.load8_u offset=604
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 392
                            i32.add
                            i64.load
                            local.tee 2
                            local.get 3
                            i32.const 424
                            i32.add
                            i64.load
                            local.tee 13
                            i64.xor
                            local.get 2
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 3
                            i64.load offset=384
                            local.tee 20
                            local.get 3
                            i64.load offset=416
                            local.tee 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 20
                            local.get 14
                            i64.sub
                            local.tee 17
                            i64.eqz
                            local.get 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            br_if 4 (;@8;)
                            call 68
                            local.set 10
                            local.get 3
                            i32.load offset=596
                            local.tee 4
                            if ;; label = @13
                              local.get 10
                              local.get 3
                              i64.load offset=584
                              local.tee 9
                              i64.lt_u
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=568
                              local.get 10
                              local.get 9
                              i64.sub
                              i64.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 19
                            i64.eqz
                            local.get 18
                            i64.const 0
                            i64.lt_s
                            local.get 18
                            i64.eqz
                            select
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 0
                            i32.store offset=140
                            local.get 3
                            i32.const 120
                            i32.add
                            local.get 19
                            local.get 18
                            local.get 3
                            i64.load32_u offset=600
                            i64.const 0
                            local.get 3
                            i32.const 140
                            i32.add
                            call 94
                            local.get 3
                            i32.load offset=140
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 104
                            i32.add
                            local.get 3
                            i64.load offset=120
                            local.get 3
                            i32.const 128
                            i32.add
                            i64.load
                            i64.const 10000
                            call 93
                            local.get 13
                            local.get 3
                            i32.const 112
                            i32.add
                            i64.load
                            local.tee 9
                            local.get 3
                            i32.const 504
                            i32.add
                            i64.load
                            local.tee 12
                            local.get 3
                            i64.load offset=104
                            local.tee 15
                            local.get 3
                            i64.load offset=496
                            local.tee 16
                            i64.gt_u
                            local.get 9
                            local.get 12
                            i64.gt_s
                            local.get 9
                            local.get 12
                            i64.eq
                            select
                            local.tee 6
                            select
                            local.tee 9
                            local.get 3
                            i32.const 520
                            i32.add
                            i64.load
                            local.tee 12
                            local.get 15
                            local.get 16
                            local.get 6
                            select
                            local.tee 15
                            local.get 3
                            i64.load offset=512
                            local.tee 16
                            i64.lt_u
                            local.get 9
                            local.get 12
                            i64.lt_s
                            local.get 9
                            local.get 12
                            i64.eq
                            select
                            local.tee 6
                            select
                            local.tee 9
                            local.get 0
                            local.get 15
                            local.get 16
                            local.get 6
                            select
                            local.tee 12
                            local.get 17
                            i64.lt_u
                            local.get 0
                            local.get 9
                            i64.gt_s
                            local.get 0
                            local.get 9
                            i64.eq
                            select
                            local.tee 6
                            select
                            local.tee 9
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 13
                            local.get 14
                            local.get 12
                            local.get 17
                            local.get 6
                            select
                            local.tee 17
                            i64.add
                            local.tee 12
                            local.get 14
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 9
                            local.get 13
                            i64.add
                            i64.add
                            local.tee 14
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 12
                            i64.store offset=416
                            local.get 3
                            local.get 14
                            i64.store offset=424
                            local.get 4
                            i32.const -1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 10
                            i64.store offset=584
                            local.get 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 7
                            i32.store offset=596
                            local.get 12
                            local.get 20
                            i64.lt_u
                            local.get 2
                            local.get 14
                            i64.gt_s
                            local.get 2
                            local.get 14
                            i64.eq
                            local.tee 8
                            select
                            i32.eqz
                            br_if 7 (;@5;)
                            br 8 (;@4;)
                          end
                          local.get 11
                          local.get 1
                          i32.const 1049328
                          i32.const 6
                          call 71
                          br 9 (;@2;)
                        end
                        local.get 11
                        local.get 1
                        i32.const 1049426
                        i32.const 9
                        call 71
                        br 8 (;@2;)
                      end
                      local.get 11
                      local.get 1
                      i32.const 1049597
                      i32.const 10
                      call 71
                      br 7 (;@2;)
                    end
                    local.get 11
                    local.get 1
                    i32.const 1049587
                    i32.const 10
                    call 71
                    br 6 (;@2;)
                  end
                  local.get 11
                  local.get 1
                  i32.const 1049578
                  i32.const 9
                  call 71
                  br 5 (;@2;)
                end
                local.get 11
                local.get 1
                i32.const 1049569
                i32.const 9
                call 71
                br 4 (;@2;)
              end
              local.get 11
              local.get 1
              i32.const 1049627
              i32.const 10
              call 71
              br 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.store8 offset=604
          end
          local.get 11
          local.get 3
          i32.const 384
          i32.add
          call 37
          local.get 3
          i32.const 0
          i32.store offset=100
          local.get 3
          i32.const 80
          i32.add
          local.get 17
          local.get 9
          local.get 3
          i64.load offset=432
          local.get 3
          i32.const 440
          i32.add
          i64.load
          local.get 3
          i32.const 100
          i32.add
          call 94
          block ;; label = @4
            local.get 3
            i32.load offset=100
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=80
              local.get 3
              i32.const 88
              i32.add
              i64.load
              i64.const 10000000
              call 93
              local.get 10
              i64.const -300
              i64.lt_u
              if ;; label = @6
                local.get 3
                i32.const 696
                i32.add
                local.set 6
                local.get 3
                i32.const 72
                i32.add
                i64.load
                local.set 13
                local.get 3
                i64.load offset=536
                local.set 15
                local.get 3
                i64.load offset=64
                local.set 16
                call 10
                local.set 0
                local.get 3
                i64.load offset=552
                local.set 22
                local.get 3
                i64.load offset=560
                local.set 23
                local.get 17
                local.get 9
                call 27
                local.set 21
                local.get 16
                local.get 13
                call 27
                local.set 24
                local.get 3
                local.get 10
                i64.const 300
                i64.add
                local.tee 10
                call 45
                i64.store offset=648
                local.get 3
                local.get 24
                i64.store offset=640
                local.get 3
                local.get 21
                i64.store offset=632
                local.get 3
                local.get 23
                i64.store offset=624
                local.get 3
                local.get 22
                i64.store offset=616
                local.get 3
                local.get 0
                i64.store offset=608
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 656
                              i32.add
                              local.get 5
                              i32.add
                              local.get 3
                              i32.const 608
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 656
                          i32.add
                          local.tee 4
                          i32.const 6
                          call 28
                          local.set 0
                          i32.const 1048633
                          i32.const 19
                          call 60
                          local.set 21
                          local.get 3
                          call 7
                          i64.store offset=688
                          local.get 3
                          local.get 0
                          i64.store offset=680
                          local.get 3
                          local.get 21
                          i64.store offset=672
                          local.get 3
                          local.get 15
                          i64.store offset=664
                          local.get 3
                          i64.const 0
                          i64.store offset=656
                          i64.const 2
                          local.set 0
                          i32.const 1
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 0
                            i64.store offset=608
                            local.get 5
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              local.get 4
                              call 54
                              local.set 0
                              local.get 6
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 608
                          i32.add
                          i32.const 1
                          call 28
                          call 11
                          drop
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 15
                          call 10
                          local.get 22
                          local.get 23
                          local.get 17
                          local.get 9
                          local.get 16
                          local.get 13
                          local.get 10
                          call 61
                          local.get 3
                          i32.const 656
                          i32.add
                          i64.const 3
                          local.get 0
                          call 40
                          local.get 3
                          i32.load offset=656
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=664
                          local.set 13
                          call 10
                          local.set 15
                          local.get 3
                          i32.load offset=592
                          local.tee 4
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 3
                          i64.load offset=464
                          local.tee 10
                          local.get 3
                          i32.const 472
                          i32.add
                          i64.load
                          local.tee 0
                          local.get 4
                          i64.extend_i32_u
                          local.tee 16
                          call 93
                          local.get 13
                          local.get 15
                          local.get 1
                          local.get 3
                          i64.load offset=48
                          local.get 3
                          i32.const 56
                          i32.add
                          i64.load
                          call 26
                          local.get 12
                          local.get 20
                          i64.ge_u
                          local.get 2
                          local.get 14
                          i64.le_s
                          local.get 8
                          select
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 0
                          i32.store offset=44
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 10
                          local.get 0
                          local.get 7
                          i64.extend_i32_u
                          i64.const 0
                          local.get 3
                          i32.const 44
                          i32.add
                          call 94
                          local.get 3
                          i32.load offset=44
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 3
                          i64.load offset=24
                          local.get 3
                          i32.const 32
                          i32.add
                          i64.load
                          local.get 16
                          call 93
                          local.get 0
                          local.get 3
                          i32.const 16
                          i32.add
                          i64.load
                          local.tee 2
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 2
                          i64.sub
                          local.get 10
                          local.get 3
                          i64.load offset=8
                          local.tee 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 10
                          local.get 14
                          i64.sub
                          local.tee 0
                          i64.eqz
                          local.get 2
                          i64.const 0
                          i64.lt_s
                          local.get 2
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          local.get 13
                          call 10
                          local.get 3
                          i64.load offset=544
                          local.get 0
                          local.get 2
                          call 26
                          br 7 (;@4;)
                        end
                      else
                        local.get 3
                        i32.const 656
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    br 7 (;@1;)
                  end
                  unreachable
                end
                br 5 (;@1;)
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          local.get 3
          i32.const 152
          i32.add
          i64.load
          local.set 0
          local.get 3
          i64.load offset=144
          local.set 2
          i64.const 4319635121425262606
          local.get 11
          call 57
          local.get 3
          i32.const 608
          i32.add
          local.tee 4
          local.get 17
          local.get 9
          call 47
          local.get 3
          i32.load offset=608
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=616
          local.set 10
          local.get 4
          local.get 2
          local.get 0
          call 47
          local.get 3
          i32.load offset=608
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=616
          local.set 9
          local.get 4
          local.get 19
          local.get 18
          call 47
          local.get 3
          i32.load offset=608
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=616
          local.set 18
          local.get 3
          local.get 1
          i64.store offset=680
          local.get 3
          local.get 18
          i64.store offset=672
          local.get 3
          local.get 9
          i64.store offset=664
          local.get 3
          local.get 10
          i64.store offset=656
          local.get 3
          i32.const 656
          i32.add
          i32.const 4
          call 28
          call 9
          drop
          local.get 2
          local.get 0
          call 27
          local.get 3
          i32.const 704
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 272
    i32.add
    local.tee 3
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=272
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=280
                local.set 0
                local.get 1
                call 8
                drop
                local.get 3
                local.get 0
                call 29
                local.get 2
                i32.load8_u offset=493
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 48
                i32.add
                local.tee 4
                local.get 3
                call 89
                drop
                local.get 2
                i64.load offset=208
                local.tee 8
                local.get 1
                call 46
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=268
                br_if 1 (;@5;)
                local.get 2
                i32.const 2
                i32.store8 offset=268
                local.get 0
                local.get 4
                call 37
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=128
                local.tee 7
                local.get 2
                i32.const 136
                i32.add
                i64.load
                local.tee 5
                local.get 2
                i64.load32_u offset=260
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 94
                local.get 2
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=256
                local.tee 4
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=24
                local.get 2
                i32.const 32
                i32.add
                i64.load
                local.get 4
                i64.extend_i32_u
                call 93
                local.get 5
                local.get 2
                i32.const 16
                i32.add
                i64.load
                local.tee 6
                i64.xor
                local.get 5
                local.get 5
                local.get 6
                i64.sub
                local.get 7
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 9
                i64.sub
                local.tee 5
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 3
                  local.get 1
                  call 40
                  local.get 2
                  i32.load offset=272
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=280
                  call 10
                  local.get 8
                  local.get 5
                  local.get 6
                  call 26
                end
                i64.const 2925996338310719758
                local.get 0
                call 57
                local.get 1
                call 9
                drop
                local.get 2
                i32.const 496
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 224
    i32.add
    local.tee 2
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load offset=224
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=232
        call 29
        local.get 1
        i32.load8_u offset=445
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 89
        local.tee 1
        call 38
        local.get 1
        i32.const 448
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 29
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        i32.load8_u offset=221
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i64.load16_u offset=220
        i64.const 32
        i64.shl
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 0
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.tee 2
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 1
        i64.load
        local.tee 3
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 3
        local.get 4
        i64.eq
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=200
        local.set 0
        local.get 1
        i32.load offset=212
        i32.eqz
        local.get 1
        i64.load offset=184
        call 68
        local.tee 2
        local.get 0
        i64.sub
        local.tee 0
        i64.const 0
        local.get 0
        local.get 2
        i64.le_u
        select
        i64.le_u
        i32.or
        i64.extend_i32_u
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          call 29
          local.get 1
          i32.load8_u offset=221
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 0
          local.get 1
          i64.load offset=216
          local.tee 0
          i64.const 280375465082880
          i64.and
          i64.eqz
          local.get 0
          i64.const 1095216660480
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 8
          i32.add
          i64.load
          local.tee 0
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 1
          i64.load
          local.tee 3
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i64.const 0
          local.get 3
          local.get 4
          i64.eq
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.load offset=200
          local.set 0
          local.get 1
          i32.load offset=212
          i32.eqz
          local.get 1
          i64.load offset=184
          call 68
          local.tee 2
          local.get 0
          i64.sub
          local.tee 0
          i64.const 0
          local.get 0
          local.get 2
          i64.le_u
          select
          i64.le_u
          i32.or
          i64.extend_i32_u
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    local.set 3
    call 7
    local.set 4
    i64.const 1
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        i64.gt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          call 29
          local.get 0
          i32.load8_u offset=221
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load8_u offset=220
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          call 45
          call 12
          local.tee 4
          call 4
          i64.const 429496729600
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 224
        i32.add
        global.set 0
        local.get 4
        return
      end
      local.get 2
      local.get 3
      i64.ge_u
      local.set 1
      local.get 2
      local.get 2
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;79;) (type 16) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 80
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 80
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 80
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 80
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;80;) (type 16) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;81;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049637
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049637
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049637
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049637
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1049637
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049637
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 79
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049637
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049637
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 79
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;83;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1050264
            i32.add
            local.set 0
            local.get 3
            i32.const 1050224
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1050036
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1050144
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1050184
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 84
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1050064
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 84
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050120
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 84
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050064
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050224
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050264
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 84
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050096
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1050144
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1050184
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 84
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 15) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050336
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;87;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 91
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 91
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 91
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 92
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 90
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 92
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 90
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
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
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
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
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 91
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 91
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
      local.tee 9
      i64.const 0
      call 92
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 92
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
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
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;88;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 87
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 224
    local.get 4
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 3
      i32.shl
      local.tee 6
      i32.const 24
      i32.and
      local.set 9
      local.get 3
      i32.const -4
      i32.and
      local.tee 4
      i32.const 4
      i32.add
      local.set 1
      i32.const 0
      local.get 6
      i32.sub
      i32.const 24
      i32.and
      local.set 6
      local.get 4
      i32.load
      local.set 4
      loop ;; label = @2
        local.get 5
        local.get 4
        local.get 9
        i32.shr_u
        local.get 1
        i32.load
        local.tee 4
        local.get 6
        i32.shl
        i32.or
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 5
        i32.const 4
        i32.add
        local.tee 5
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 8
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 7
      i32.const 3
      i32.and
      local.tee 6
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 6
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
      local.get 6
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
  (func (;90;) (type 17) (param i32 i64 i64 i32)
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
  (func (;91;) (type 17) (param i32 i64 i64 i32)
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
  (func (;92;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;93;) (type 30) (param i32 i64 i64 i64)
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
    i64.const 0
    call 87
    local.get 4
    i32.const 8
    i32.add
    i64.load
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
  (func (;94;) (type 31) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 92
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 92
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 92
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 92
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 92
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 92
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnget_ownerexecute_keeper_swapTWAPVWAPL\00\10\00\04\00\00\00P\00\10\00\04\00\00\00ActiveCompletedCancelledd\00\10\00\06\00\00\00j\00\10\00\09\00\00\00s\00\10\00\09\00\00\00max_chunk_sizemin_chunk_sizemin_interval_secondsparticipation_rate_bps\00\00\94\00\10\00\0e\00\00\00\a2\00\10\00\0e\00\00\00\b0\00\10\00\14\00\00\00\c4\00\10\00\16\00\00\00chunk_sizeexecuted_amountexecuted_chunksfee_per_executionfee_reserve_amountidinterval_secondslast_executionmax_pricemin_pricenum_chunksorder_typeownerstart_timestatustoken_intoken_outtotal_amountvault\fc\00\10\00\0a\00\00\00\06\01\10\00\0f\00\00\00\15\01\10\00\0f\00\00\00$\01\10\00\11\00\00\005\01\10\00\12\00\00\00G\01\10\00\02\00\00\00I\01\10\00\10\00\00\00Y\01\10\00\0e\00\00\00\94\00\10\00\0e\00\00\00g\01\10\00\09\00\00\00\a2\00\10\00\0e\00\00\00p\01\10\00\09\00\00\00y\01\10\00\0a\00\00\00\83\01\10\00\0a\00\00\00\8d\01\10\00\05\00\00\00\c4\00\10\00\16\00\00\00\92\01\10\00\0a\00\00\00\9c\01\10\00\06\00\00\00\a2\01\10\00\08\00\00\00\aa\01\10\00\09\00\00\00\b3\01\10\00\0c\00\00\00\bf\01\10\00\05\00\00\00OrderCounterOrderSwapManagerFeeTokenMinFeeReserveAdminPausedkeeperorder_idreasontimestamp\00\00\00\b0\02\10\00\06\00\00\00\b6\02\10\00\08\00\00\00\be\02\10\00\06\00\00\00\c4\02\10\00\09\00\00\00pausedfee overflowFee token not configuredorder counter overflowchunk estimate overflowexec_failednot_foundexecuted exceeds totaltime underflowexecuted overflowchunks overflowprice calc overflowdeadline overflowfee calc overflowfee underflowtoo_earlycompletednot_activewrong_typevolume calc overflowbad_volume00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\a8\05\10\00\06\00\00\00\ae\05\10\00\02\00\00\00\b0\05\10\00\01\00\00\00, #\00\a8\05\10\00\06\00\00\00\cc\05\10\00\03\00\00\00\b0\05\10\00\01\00\00\00Error(#\00\e8\05\10\00\07\00\00\00\ae\05\10\00\02\00\00\00\b0\05\10\00\01\00\00\00\e8\05\10\00\07\00\00\00\cc\05\10\00\03\00\00\00\b0\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ed\04\10\00\f8\04\10\00\03\05\10\00\0f\05\10\00\1b\05\10\00(\05\10\005\05\10\00B\05\10\00O\05\10\00]\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00k\05\10\00s\05\10\00y\05\10\00\80\05\10\00\87\05\10\00\8d\05\10\00\93\05\10\00\99\05\10\00\9f\05\10\00\a4\05\10")
  (data (;1;) (i32.const 1050312) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorWasmargscontractfn_name\00\00\f3\06\10\00\04\00\00\00\f7\06\10\00\08\00\00\00\ff\06\10\00\07\00\00\00executablesalt\00\00 \07\10\00\0a\00\00\00*\07\10\00\04\00\00\00constructor_args@\07\10\00\10\00\00\00 \07\10\00\0a\00\00\00*\07\10\00\04\00\00\00contextsub_invocations\00\00h\07\10\00\07\00\00\00o\07\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04TWAP\00\00\00\00\00\00\00\00\00\00\00\04VWAP\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aVwapParams\00\00\00\00\00\04\00\00\00\00\00\00\00\0emax_chunk_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_chunk_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\14min_interval_seconds\00\00\00\06\00\00\00\00\00\00\00\16participation_rate_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0achunk_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fexecuted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fexecuted_chunks\00\00\00\00\04\00\00\00\00\00\00\00\11fee_per_execution\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12fee_reserve_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\0elast_execution\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_chunk_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_chunk_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0anum_chunks\00\00\00\00\00\04\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16participation_rate_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cOrderCounter\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bSwapManager\00\00\00\00\00\00\00\00\00\00\00\00\08FeeToken\00\00\00\00\00\00\00\00\00\00\00\0dMinFeeReserve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ExecutionFailedEvent\00\00\00\04\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00TInitialize the contract with swap manager address, fee token (native XLM), and admin\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cswap_manager\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmin_fee_reserve\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00eSet the paused state (admin only)\0aWhen paused, order execution is blocked but cancellation is allowed\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bCheck if contract is paused\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\11Get admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\17Create a new TWAP order\00\00\00\00\11create_twap_order\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0anum_chunks\00\00\00\00\00\04\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12fee_reserve_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\c3Create a new VWAP order\0aVWAP executes based on market volume - larger chunks when volume is high\0avwap_params contains: min_chunk_size, max_chunk_size, participation_rate_bps, min_interval_seconds\00\00\00\00\11create_vwap_order\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0bvwap_params\00\00\00\07\d0\00\00\00\0aVwapParams\00\00\00\00\00\00\00\00\00\09min_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12fee_reserve_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00dExecute the next chunk of an order (for TWAP orders)\0aFor VWAP orders, use execute_vwap_order instead\00\00\00\0dexecute_order\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d7Execute a VWAP order chunk with volume-weighted sizing\0amarket_volume: Current market volume (from keeper's off-chain data)\0aThe chunk size is calculated as: min(max_chunk, max(min_chunk, volume * participation_rate))\00\00\00\00\12execute_vwap_order\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmarket_volume\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Cancel an active order\00\00\00\00\00\0ccancel_order\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11Get order details\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00ICheck if TWAP order can be executed\0aFor VWAP orders, use can_execute_vwap\00\00\00\00\00\00\0bcan_execute\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00vCheck if VWAP order can be executed\0aReturns true if order is active, has remaining amount, and min interval has passed\00\00\00\00\00\10can_execute_vwap\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00CGet the current order counter (total number of orders ever created)\00\00\00\00\11get_order_counter\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\000Get all active order IDs (for keeper efficiency)\00\00\00\14get_active_order_ids\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
