(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "b" "j" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "a" "1" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048739)
  (export "memory" (memory 0))
  (export "get_invoice" (func 26))
  (export "pay_invoice" (func 27))
  (export "register_invoice" (func 29))
  (export "settle_fiat_invoice" (func 30))
  (export "_" (global 1))
  (func (;15;) (type 4) (param i64)
    local.get 0
    call 16
    i64.const 1
    i64.const 742170348748804
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;16;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i32.const -7
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048739
                i32.add
                i32.load8_u
                local.tee 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 210
                local.set 5
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 4
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 203
                local.set 5
                br 1 (;@5;)
              end
              local.get 4
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
              local.set 5
            end
            local.get 2
            i64.const 6
            i64.shl
            local.get 4
            local.get 5
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 2
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i32.const 1048732
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 5
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 2
      i64.store offset=4 align=4
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 25
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;17;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048684
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
        i64.const 25769803780
        call 2
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
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
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 19
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;20;) (type 7) (param i64 i32)
    local.get 0
    call 16
    local.get 1
    call 21
    i64.const 1
    call 3
    drop
  )
  (func (;21;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load8_u offset=48
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 24
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    i32.const 1048684
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
    i64.const 25769803780
    call 4
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 9) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=48
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 64
      call 32
      drop
      return
    end
    call 23
    unreachable
  )
  (func (;23;) (type 10)
    call 28
    unreachable
  )
  (func (;24;) (type 11) (param i32 i64 i64)
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 12) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;26;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 17
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 22
    local.get 1
    call 21
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 17
        local.get 1
        local.get 1
        i32.const 64
        i32.add
        call 22
        local.get 1
        i32.load8_u offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 2
        call 6
        drop
        i32.const 1048576
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 7
        call 8
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 24
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=152
        local.get 1
        local.get 4
        i64.store offset=144
        local.get 1
        local.get 2
        i64.store offset=136
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 64
                  i32.add
                  local.get 5
                  i32.add
                  local.get 1
                  i32.const 136
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              i64.const 65154533130155790
              local.get 1
              i32.const 64
              i32.add
              i32.const 3
              call 25
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.store8 offset=48
              local.get 0
              local.get 1
              call 20
              local.get 0
              call 15
              local.get 1
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 1
            i32.const 64
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 23
        unreachable
      end
      unreachable
    end
    call 28
    unreachable
  )
  (func (;28;) (type 10)
    unreachable
  )
  (func (;29;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 19
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.tee 7
        i64.eqz
        local.get 6
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 0
        call 16
        call 18
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        i64.store
        local.get 6
        i32.const 0
        i32.store8 offset=48
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=40
        local.get 6
        local.get 4
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 6
        call 20
        local.get 0
        call 15
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 28
    unreachable
  )
  (func (;30;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 17
        local.get 1
        local.get 1
        i32.const 64
        i32.add
        call 22
        local.get 1
        i32.load8_u offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        call 6
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=48
        local.get 0
        local.get 1
        call 20
        local.get 0
        call 15
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 28
    unreachable
  )
  (func (;31;) (type 14) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
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
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
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
  (func (;32;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 31
  )
  (data (;0;) (i32.const 1048576) "CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75invoicee_nameissue_datepaidpayeepayertotal_amount\00\00\008\00\10\00\0d\00\00\00E\00\10\00\0a\00\00\00O\00\10\00\04\00\00\00S\00\10\00\05\00\00\00X\00\10\00\05\00\00\00]\00\10\00\0c\00\00\00Invoice")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Invoice\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bInvoiceData\00\00\00\00\06\00\00\00\00\00\00\00\0dinvoicee_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0aissue_date\00\00\00\00\00\10\00\00\00\00\00\00\00\04paid\00\00\00\01\00\00\00EMerchant receive address (from SiriusBill Account wallet public key).\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00EAuthorized payer / relayer (Bridge relayer or client Stellar wallet).\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00+Read invoice state from persistent storage.\00\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bInvoiceData\00\00\00\00\00\00\00\00cDirect crypto settlement: authenticates `payer` and transfers Mainnet USDC from `payer` to `payee`.\00\00\00\00\0bpay_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00`Register an invoice on-chain with cover hashes / IDs, amount in stroops (7dp), payee, and payer.\00\00\00\10register_invoice\00\00\00\06\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aissue_date\00\00\00\00\00\10\00\00\00\00\00\00\00\0dinvoicee_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\03Fiat-rail settlement (Bridge ACH/FedNow/Wire):\0aBridge has already delivered Circle USDC directly to the merchant's settlement address.\0aAuthenticates `payer` (SiriusBill relayer) and marks the invoice paid on-chain without\0aattempting a duplicate USDC transfer.\00\00\00\00\13settle_fiat_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
)
