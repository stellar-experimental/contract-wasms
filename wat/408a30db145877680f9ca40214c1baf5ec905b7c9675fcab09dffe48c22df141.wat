(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "m" "9" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (global (;2;) i32 i32.const 1048700)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "borrow_with_zk" (func 38))
  (export "debt_of" (func 41))
  (export "deposit" (func 42))
  (export "deposit_of" (func 43))
  (export "initialize" (func 44))
  (export "pool_info" (func 45))
  (export "repay" (func 47))
  (export "withdraw" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 15
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
          call 16
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
    call 17
    unreachable
  )
  (func (;15;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;16;) (type 6) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;17;) (type 7)
    call 49
    unreachable
  )
  (func (;18;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;19;) (type 2) (param i64 i64) (result i64)
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
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048587
                      i32.const 5
                      call 35
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048592
                    i32.const 5
                    call 35
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048597
                  i32.const 8
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048605
                i32.const 14
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048619
              i32.const 9
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 36
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048628
            i32.const 7
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048635
          i32.const 4
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 37
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
  (func (;20;) (type 9) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 21
  )
  (func (;21;) (type 5) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 2
    local.get 3
    call 15
    local.get 4
    call 2
    drop
  )
  (func (;22;) (type 10) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 19
        local.tee 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 24
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 10) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;25;) (type 10) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 19
        local.tee 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
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
  (func (;26;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 21
  )
  (func (;27;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;28;) (type 13) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 19
        local.tee 2
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 1
        call 3
        call 24
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    call 22
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
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
  (func (;31;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 32
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.add
      local.get 2
      i64.load
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 3
      local.get 0
      local.get 1
      call 26
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 17
    unreachable
  )
  (func (;32;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    call 22
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 29
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.add
      local.get 2
      i64.load
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 4
      local.get 0
      local.get 1
      call 26
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 17
    unreachable
  )
  (func (;34;) (type 14) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 32
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    call 29
    block ;; label = @1
      local.get 3
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.xor
      local.get 3
      local.get 3
      local.get 4
      i64.sub
      local.get 2
      local.get 1
      i64.load
      local.tee 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 4
      i64.sub
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 17
    unreachable
  )
  (func (;35;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 40
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
  (func (;36;) (type 10) (param i32 i64)
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
    call 16
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
  (func (;37;) (type 13) (param i32 i64 i64)
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
    call 16
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
  (func (;38;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 0
        local.get 5
        local.get 2
        call 24
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=16
            local.tee 6
            i64.eqz
            local.get 5
            i64.load offset=24
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 7
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            call 4
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 7
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          call 5
          drop
          local.get 5
          i64.const 2
          call 25
          block ;; label = @4
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=8
          local.set 8
          local.get 5
          i32.const 1048576
          i32.const 11
          call 40
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 9
          local.get 5
          local.get 0
          i64.store offset=40
          i32.const 0
          local.set 7
          i64.const 2
          local.set 3
          loop ;; label = @4
            local.get 3
            local.set 2
            local.get 7
            i32.const 1
            i32.and
            local.set 10
            local.get 0
            local.set 3
            i32.const 1
            local.set 7
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 2
          i64.store
          i32.const 6
          local.set 7
          block ;; label = @4
            local.get 8
            local.get 9
            local.get 5
            i32.const 1
            call 16
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 5
          call 34
          block ;; label = @4
            local.get 5
            i64.load
            local.get 6
            i64.lt_u
            local.get 5
            i64.load offset=8
            local.tee 3
            local.get 4
            i64.lt_s
            local.get 3
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          call 30
          block ;; label = @4
            local.get 5
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=4
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=8
          call 6
          local.get 1
          local.get 6
          local.get 4
          call 14
          local.get 5
          i64.const 6
          local.get 0
          call 28
          local.get 5
          i64.load offset=8
          local.tee 3
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.add
          local.get 5
          i64.load
          local.tee 2
          local.get 6
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 6
          local.get 0
          local.get 1
          local.get 2
          call 20
          i64.const 6
          local.get 0
          call 18
          local.get 6
          local.get 4
          call 33
          i32.const 0
          local.set 7
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 7
        select
        return
      end
      unreachable
    end
    call 17
    unreachable
  )
  (func (;39;) (type 10) (param i32 i64)
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
      call 4
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
  (func (;40;) (type 15) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;41;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 6
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 15
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
        call 24
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.eqz
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          call 5
          drop
          local.get 2
          call 30
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=4
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=8
          local.get 0
          call 6
          local.get 3
          local.get 1
          call 14
          local.get 2
          i64.const 5
          local.get 0
          call 28
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 2
          i64.load
          local.tee 6
          local.get 3
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 5
          local.get 0
          local.get 7
          local.get 6
          call 20
          i64.const 5
          local.get 0
          call 18
          local.get 3
          local.get 1
          call 31
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        return
      end
      unreachable
    end
    call 17
    unreachable
  )
  (func (;43;) (type 3) (param i64) (result i64)
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
    i64.const 5
    local.get 0
    call 28
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 15
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 0) (param i64 i64 i64) (result i64)
    (local i64)
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
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i64.const 0
        local.get 0
        call 19
        i64.const 2
        call 23
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 27
        i64.const 1
        local.get 1
        call 27
        i64.const 2
        local.get 2
        call 27
        i64.const 3
        i64.const 0
        i64.const 0
        call 26
        i64.const 4
        i64.const 0
        i64.const 0
        call 26
        i64.const 2
        local.set 3
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 1
        local.get 0
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        local.get 4
        i64.sub
        local.get 5
        call 46
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i32.const 32
        i32.add
        local.get 4
        local.get 3
        call 46
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        call 46
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        i32.const 1048676
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 7
        local.set 2
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 17
    end
    unreachable
  )
  (func (;46;) (type 13) (param i32 i64 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 39
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 24
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 2
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        call 5
        drop
        local.get 3
        i64.const 6
        local.get 4
        call 28
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 6
          local.get 2
          i64.lt_u
          local.tee 5
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 0
          i64.lt_s
          local.get 7
          local.get 0
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        call 30
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=8
        local.get 1
        call 6
        local.get 2
        local.get 0
        call 14
        i64.const 6
        local.get 4
        local.get 6
        local.get 2
        i64.sub
        local.get 7
        local.get 0
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 20
        i64.const 0
        local.get 2
        i64.sub
        i64.const 0
        local.get 0
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 33
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
      call 24
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        call 5
        drop
        local.get 2
        i64.const 5
        local.get 0
        call 28
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 5
          local.get 3
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.lt_s
          local.get 6
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 34
        block ;; label = @3
          local.get 2
          i64.load
          local.get 3
          i64.lt_u
          local.get 2
          i64.load offset=8
          local.tee 7
          local.get 1
          i64.lt_s
          local.get 7
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 30
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 6
        local.get 0
        local.get 3
        local.get 1
        call 14
        i64.const 5
        local.get 0
        local.get 5
        local.get 3
        i64.sub
        local.get 6
        local.get 1
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 20
        i64.const 0
        local.get 3
        i64.sub
        i64.const 0
        local.get 1
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 31
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;49;) (type 7)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "is_eligibleAdminTokenRegistryTotalLiquidityTotalDebtDepositDebtavailabletotal_debttotal_liquidity\00\00\00?\00\10\00\09\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bNotEligible\00\00\00\00\06\00\00\00\00\00\00\00\0cMissingProof\00\00\00\07\00\00\00\00\00\00\00\0cDebtExceeded\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0eTotalLiquidity\00\00\00\00\00\00\00\00\00\00\00\00\00\09TotalDebt\00\00\00\00\00\00\01\00\00\00\22lender Address -> deposited amount\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00'borrower commitment -> outstanding debt\00\00\00\00\04Debt\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00FSnapshot of pool-level metrics for the frontend's lending market view.\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\03\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_liquidity\00\00\00\00\0b\00\00\00\00\00\00\00DRepay outstanding debt for a commitment. `from` funds the repayment.\00\00\00\05repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07debt_of\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\007Liquidity provider supplies `amount` of the pool asset.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00>Liquidity provider withdraws `amount` of their supplied funds.\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\00\00\00\00\00\00\00\00\0adeposit_of\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00BConfigure the pool with its asset token and the identity registry.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\fdBorrow `amount` against an anonymous, whitelisted commitment.\0a\0aThe `recipient` is the wallet that receives funds and must authorize. The\0apool checks the commitment's eligibility with the registry; the borrow\0amust carry a non-empty authorization `proof`.\00\00\00\00\00\00\0eborrow_with_zk\00\00\00\00\00\05\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
