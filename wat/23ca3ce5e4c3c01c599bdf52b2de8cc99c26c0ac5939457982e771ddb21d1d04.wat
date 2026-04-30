(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "a" "3" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "m" "a" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 3)))
  (import "i" "7" (func (;15;) (type 3)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048736)
  (global (;2;) i32 i32.const 1048820)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "admin" (func 41))
  (export "blend_pool_addr" (func 42))
  (export "claim_blnd" (func 43))
  (export "deposit" (func 45))
  (export "get_total_deposited" (func 49))
  (export "initialize" (func 50))
  (export "set_admin" (func 51))
  (export "settle" (func 52))
  (export "withdraw_yield" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i64)
    i64.const 4
    local.get 0
    call 20
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
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
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048584
                  i32.const 5
                  call 34
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048589
                i32.const 9
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048598
              i32.const 6
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 7
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048611
          i32.const 14
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
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
  (func (;21;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 20
        local.tee 1
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;24;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 25
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 9) (param i32)
    call 48
    unreachable
  )
  (func (;26;) (type 10)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;27;) (type 4) (result i64)
    (local i64)
    call 24
    local.tee 0
    call 4
    drop
    local.get 0
  )
  (func (;28;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 25
      call 25
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 1
          call 20
          local.tee 3
          i64.const 1
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.const 1
          call 1
          call 30
          local.get 2
          i32.load
          i32.const 1
          i32.eq
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
          local.get 1
          call 19
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
  (func (;30;) (type 6) (param i32 i64)
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
  (func (;31;) (type 11) (param i64 i64 i64)
    i64.const 4
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 32
    i64.const 1
    call 2
    drop
    local.get 0
    call 19
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;34;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32 i64)
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
    call 40
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
  (func (;36;) (type 13) (param i32 i64 i64)
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
    call 40
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
  (func (;37;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048660
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 13) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 15) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;40;) (type 16) (param i32 i32) (result i64)
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
  (func (;41;) (type 4) (result i64)
    call 26
    call 24
  )
  (func (;42;) (type 4) (result i64)
    call 26
    call 28
  )
  (func (;43;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 26
      call 27
      local.set 2
      call 6
      local.set 3
      call 28
      local.set 4
      local.get 1
      local.get 2
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 32
            i32.add
            local.get 4
            i64.const 175127638542
            local.get 1
            i32.const 32
            i32.add
            i32.const 3
            call 40
            call 7
            call 30
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 44
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 10)
    call 48
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 30
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        call 26
        local.get 0
        call 4
        drop
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i64.const 2
        call 21
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.const 3
          call 21
          block ;; label = @4
            local.get 3
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 6
            block ;; label = @5
              local.get 1
              local.get 5
              call 33
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 6
              call 33
              br_if 4 (;@1;)
            end
            call 6
            local.set 5
            call 28
            local.set 6
            local.get 3
            local.get 4
            local.get 2
            call 32
            i64.store offset=88
            local.get 3
            local.get 5
            i64.store offset=80
            local.get 3
            local.get 0
            i64.store offset=72
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 7
                    i32.add
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 1
                  i64.const 65154533130155790
                  local.get 3
                  i32.const 3
                  call 40
                  call 7
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1048625
                  i32.const 8
                  call 46
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=8
                  local.set 0
                  local.get 3
                  local.get 4
                  local.get 2
                  call 32
                  i64.store offset=88
                  local.get 3
                  local.get 6
                  i64.store offset=80
                  local.get 3
                  local.get 5
                  i64.store offset=72
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 7
                          i32.add
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 3
                      call 40
                      local.set 8
                      local.get 3
                      call 8
                      i64.store offset=32
                      local.get 3
                      local.get 8
                      i64.store offset=24
                      local.get 3
                      local.get 0
                      i64.store offset=16
                      local.get 3
                      local.get 1
                      i64.store offset=8
                      local.get 3
                      i64.const 2
                      i64.store offset=48
                      local.get 3
                      i32.const 40
                      i32.add
                      local.set 9
                      local.get 3
                      local.set 7
                      i32.const 1
                      local.set 10
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 72
                          i32.add
                          i32.const 1048576
                          i32.const 8
                          call 34
                          local.get 3
                          i32.load offset=72
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=80
                          local.set 0
                          local.get 3
                          local.get 7
                          i64.load offset=16
                          i64.store offset=88
                          local.get 3
                          local.get 7
                          i64.load offset=8
                          i64.store offset=80
                          local.get 3
                          local.get 7
                          i64.load offset=24
                          i64.store offset=72
                          local.get 3
                          i32.const 1048756
                          i32.const 3
                          local.get 3
                          i32.const 72
                          i32.add
                          i32.const 3
                          call 39
                          i64.store offset=56
                          local.get 3
                          local.get 7
                          i64.load offset=32
                          i64.store offset=64
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 0
                          i32.const 1048804
                          i32.const 2
                          local.get 3
                          i32.const 56
                          i32.add
                          i32.const 2
                          call 39
                          call 36
                          local.get 3
                          i32.load offset=72
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=80
                          i64.store offset=48
                          i32.const 0
                          local.set 10
                          local.get 9
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 48
                      i32.add
                      i32.const 1
                      call 40
                      call 9
                      drop
                      call 8
                      local.set 0
                      local.get 3
                      i32.const 2
                      i32.store offset=24
                      local.get 3
                      local.get 1
                      i64.store offset=16
                      local.get 3
                      local.get 4
                      i64.store
                      local.get 3
                      local.get 2
                      i64.store offset=8
                      local.get 3
                      local.get 6
                      local.get 5
                      local.get 5
                      local.get 5
                      local.get 0
                      local.get 3
                      call 37
                      call 10
                      call 47
                      local.get 3
                      local.get 1
                      call 29
                      block ;; label = @10
                        local.get 3
                        i64.load offset=8
                        local.tee 0
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 0
                        local.get 2
                        i64.add
                        local.get 3
                        i64.load
                        local.tee 2
                        local.get 4
                        i64.add
                        local.tee 4
                        local.get 2
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const -1
                        i64.gt_s
                        br_if 0 (;@10;)
                        i32.const 24
                        call 25
                        unreachable
                      end
                      local.get 1
                      local.get 4
                      local.get 2
                      call 31
                      local.get 3
                      i32.const 96
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 3
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                call 44
                unreachable
              end
              local.get 3
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          i32.const 8
          call 25
          unreachable
        end
        i32.const 8
        call 25
        unreachable
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;46;) (type 12) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;47;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 40
          call 7
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048712
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 6
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 11
          drop
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 44
    unreachable
  )
  (func (;48;) (type 10)
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
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
    call 26
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 0) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 20
        i64.const 2
        call 22
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 23
        i64.const 1
        local.get 1
        call 23
        i64.const 2
        local.get 2
        call 23
        i64.const 3
        local.get 3
        call 23
        call 26
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 26
    call 27
    drop
    i64.const 0
    local.get 0
    call 23
    i64.const 2
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 30
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 26
        call 27
        drop
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 6
        local.set 5
        call 28
        local.set 6
        call 8
        local.set 7
        local.get 3
        i32.const 3
        i32.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        local.get 5
        local.get 5
        local.get 1
        local.get 7
        local.get 3
        call 37
        call 10
        call 47
        local.get 3
        local.get 0
        call 29
        local.get 0
        i64.const 0
        local.get 3
        i64.load
        local.tee 1
        local.get 4
        i64.sub
        local.get 1
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.lt_s
        local.get 4
        local.get 2
        i64.eq
        select
        local.tee 9
        select
        i64.const 0
        local.get 4
        local.get 2
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.get 9
        select
        call 31
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 26
        call 27
        local.set 4
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 6
        local.set 5
        call 28
        local.set 6
        call 8
        local.set 7
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 3
        i32.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 6
        local.get 5
        local.get 5
        local.get 4
        local.get 7
        local.get 2
        call 37
        call 10
        call 47
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractAdminBlendPoolXlmSacUsdcSacTotalDepositedtransferamountaddressrequest_type\00\00?\00\10\00\07\00\00\009\00\10\00\06\00\00\00F\00\10\00\0c\00\00\00collateralliabilitiessupply\00l\00\10\00\0a\00\00\00v\00\10\00\0b\00\00\00\81\00\10\00\06\00\00\00argscontractfn_name\00\a0\00\10\00\04\00\00\00\a4\00\10\00\08\00\00\00\ac\00\10\00\07\00\00\00contextsub_invocations\00\00\cc\00\10\00\07\00\00\00\d3\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00ATreasury admin \e2\80\94 only address that can settle / withdraw yield.\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00(The Blend lending pool contract address.\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00GXLM Stellar Asset Contract address (network-specific, never hardcoded).\00\00\00\00\06XlmSac\00\00\00\00\00\00\00\00\00@USDC token contract address (network-specific, never hardcoded).\00\00\00\07UsdcSac\00\00\00\00\01\00\00\00;Running total deposited per token (Persistent, TTL-bumped).\00\00\00\00\0eTotalDeposited\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\019Settle a completed sale: withdraw the sold amount from Blend and pay the\0aseller. Called by the ZmokeAgent after confirming on-chain payment.\0a\0a`seller_amount` is the principal the seller receives. Platform yield\0a(if any) remains in the Blend position; harvest it separately via\0a`withdraw_yield`.\0a\0aAuth: admin only.\00\00\00\00\00\00\06settle\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dseller_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\9cDeposit USDC or XLM into the pool. Funds are immediately routed into\0athe Blend yield pool so yield accrues from the moment of deposit.\0a\0aCalled by the ZmokeAgent after verifying the buyer's on-chain transaction.\0a\0aAuth: `caller.require_auth()` is required. The caller must also have\0aauthorized the token transfer in the same auth tree entry (handled by\0athe wallet or the Worker's feebump transaction construction).\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00+Rotate the treasury admin to a new address.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\daClaim accrued BLND token emissions from the Blend backstop.\0a\0a`reserve_token_ids`: Blend reserve IDs to claim for (e.g., [0] for XLM,\0a[1] for USDC, [0, 1] for both). The BLND tokens are sent to admin.\0a\0aAuth: admin only.\00\00\00\00\00\0aclaim_blnd\00\00\00\00\00\01\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\abInitialize the contract once. Addresses are runtime parameters so that\0atestnet and mainnet deployments share identical WASM (no hardcoded values).\0a\0a# Arguments\0a- `admin`      \e2\80\94 Treasury address. Only this key can settle and harvest.\0a- `blend_pool` \e2\80\94 Blend lending pool contract address.\0a- `xlm_sac`    \e2\80\94 XLM Stellar Asset Contract address for this network.\0a- `usdc_sac`   \e2\80\94 USDC token contract address for this network.\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f4Withdraw accumulated yield from Blend directly to the treasury (admin).\0a\0aThe Worker calculates yield = (current Blend position) \e2\88\92 (total deposited).\0aOnly the yield-portion should be passed as `amount` to preserve principal.\0a\0aAuth: admin only.\00\00\00\0ewithdraw_yield\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fblend_pool_addr\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00|Return the total deposited principal for a token.\0aUsed by the Worker to compute: yield = blend_position \e2\88\92 total_deposited.\00\00\00\13get_total_deposited\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
