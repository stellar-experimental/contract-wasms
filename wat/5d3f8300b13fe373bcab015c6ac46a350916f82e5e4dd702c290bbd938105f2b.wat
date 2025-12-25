(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "b" "j" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048628)
  (global (;2;) i32 i32.const 1048628)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "__constructor" (func 18))
  (export "claim" (func 19))
  (export "owner" (func 22))
  (export "transfer_ownership" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 4) (param i64)
    call 14
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;14;) (type 3) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -5
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
                local.get 2
                i32.const 1048581
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i32.const 1048576
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 3
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 1
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 1
              i64.store offset=4 align=4
            end
            local.get 0
            local.get 1
            i64.store
            local.get 0
            i32.const 1
            call 17
            local.set 1
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          local.get 4
          i32.const -46
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const -53
        i32.add
        local.set 3
      end
      local.get 1
      i64.const 6
      i64.shl
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;15;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 14
        local.tee 0
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 16
      unreachable
    end
    local.get 0
  )
  (func (;16;) (type 5)
    call 21
    unreachable
  )
  (func (;17;) (type 6) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;18;) (type 2) (param i64) (result i64)
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
    call 13
    i64.const 2
  )
  (func (;19;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        call 4
        local.set 5
        local.get 2
        call 5
        local.set 6
      end
      call 15
      call 6
      drop
      call 7
      local.set 2
      local.get 3
      local.get 6
      local.get 5
      call 20
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            i64.const 2
            local.set 2
            local.get 0
            i64.const 65154533130155790
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 17
            call 8
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 175127638542
            i64.store
            i32.const 1
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                i64.const 175127638542
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            i32.const 24
            i32.add
            i32.const 1
            call 17
            local.set 2
            local.get 6
            local.get 5
            call 20
            local.set 5
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 5
            i64.store offset=24
            local.get 2
            i32.const 1048604
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 3
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 9
            call 10
            drop
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      call 21
      unreachable
    end
    unreachable
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;21;) (type 5)
    call 24
    unreachable
  )
  (func (;22;) (type 3) (result i64)
    call 15
  )
  (func (;23;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 15
    call 6
    drop
    local.get 0
    call 13
    i64.const 2
  )
  (func (;24;) (type 5)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Owneramounttotoken_address\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\02\00\00\00\0d\00\10\00\0d\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
