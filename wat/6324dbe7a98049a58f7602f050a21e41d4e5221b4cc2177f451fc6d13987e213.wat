(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "a" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "b" "_" (func (;9;) (type 1)))
  (import "b" "6" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "b" "f" (func (;12;) (type 3)))
  (import "b" "9" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 1)))
  (import "l" "e" (func (;15;) (type 4)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "b" "e" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "v" "1" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "1" (func (;25;) (type 4)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "b" "3" (func (;27;) (type 0)))
  (import "b" "m" (func (;28;) (type 3)))
  (import "b" "2" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048896)
  (global (;2;) i32 i32.const 1048896)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "account_address" (func 54))
  (export "account_for_sender" (func 55))
  (export "extend_ttl" (func 57))
  (export "messenger" (func 58))
  (export "mint_and_stake" (func 59))
  (export "mode" (func 72))
  (export "owner_bytes32" (func 73))
  (export "pool" (func 75))
  (export "transmitter" (func 76))
  (export "usdc" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i64)
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
      call 31
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
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
              local.get 1
              i32.const 1048672
              call 32
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 33
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 31
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 34
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i64.const 1
              br 2 (;@3;)
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
          call 31
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 1
          i64.const -4294967296
          i64.and
          i64.const 85899345920
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 4
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
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
  (func (;31;) (type 13) (param i32 i32)
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
      call 22
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
  (func (;32;) (type 7) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 28
  )
  (func (;33;) (type 14) (param i32 i32) (result i32)
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
  (func (;34;) (type 5) (param i32 i64)
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
      call 1
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
  (func (;35;) (type 15) (param i64)
    i64.const 6
    local.get 0
    call 36
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
                      i32.const 1048604
                      i32.const 11
                      call 49
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 52
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048615
                    i32.const 9
                    call 49
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048624
                  i32.const 4
                  call 49
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 52
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048628
                i32.const 4
                call 49
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 52
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048632
              i32.const 11
              call 49
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048643
            i32.const 4
            call 49
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 52
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048647
          i32.const 7
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
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
  (func (;37;) (type 16) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 3
    call 3
    drop
  )
  (func (;38;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 37
  )
  (func (;39;) (type 8) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 40
    local.set 1
    call 4
    local.get 1
    call 5
  )
  (func (;40;) (type 8) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 0
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store offset=12
    local.get 3
    i32.const 12
    i32.add
    i32.const 4
    call 67
    local.get 1
    local.get 2
    call 74
    call 17
    call 14
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 18) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 5
    i64.const 0
    call 36
    local.tee 2
    i64.const 2
    call 42
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 2
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 0
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 31
        local.get 0
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048688
        call 32
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 33
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 33
          br_if 1 (;@2;)
          i32.const 1
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 36
      local.tee 0
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        i64.const 2
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;44;) (type 19)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 7
    drop
  )
  (func (;45;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 0
    i64.ne
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
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
        call 47
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
  (func (;47;) (type 6) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048579
        i32.const 6
        call 49
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048576
      i32.const 3
      call 49
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 50
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
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;50;) (type 11) (param i32 i64 i64)
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
    call 47
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
  (func (;51;) (type 20) (param i32) (result i64)
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
        i32.const 1048590
        i32.const 4
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048585
      i32.const 5
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 52
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
  (func (;52;) (type 5) (param i32 i64)
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
    call 47
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
  (func (;53;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.tee 7
      local.get 4
      call 34
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 8
      local.get 5
      call 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store offset=8
      local.get 6
      local.get 5
      i64.store
      local.get 6
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 7
      local.get 6
      call 31
      local.get 6
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 74
      i32.ne
      local.get 7
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048688
      call 32
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 6
          i32.load offset=8
          local.get 6
          i32.load offset=12
          call 33
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=8
        local.get 6
        i32.load offset=12
        call 33
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 7
      i64.const 0
      local.get 0
      call 38
      i64.const 1
      local.get 1
      call 38
      i64.const 2
      local.get 2
      call 38
      i64.const 3
      local.get 3
      call 38
      i64.const 4
      local.get 4
      call 36
      local.get 8
      i64.const 2
      call 3
      drop
      i64.const 5
      local.get 4
      call 36
      local.get 7
      call 51
      i64.const 2
      call 3
      drop
      call 44
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 30
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 34
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 2
      i64.load offset=8
      call 56
      i64.const 2
      local.set 0
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        i64.load offset=8
        call 39
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 22) (param i32 i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 5
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 3
          i64.const 0
          i64.store offset=40
          local.get 3
          i64.const 0
          i64.store offset=32
          local.get 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 32
          call 66
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=24
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=16
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store
          local.get 3
          i32.const 12
          i32.add
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 12
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i32.add
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.load offset=16 align=1
      i32.store offset=48
      local.get 3
      local.get 4
      i64.load offset=8 align=1
      i64.store offset=40
      local.get 3
      local.get 4
      i64.load align=1
      i64.store offset=32
      local.get 0
      local.get 3
      i32.const 32
      i32.add
      i32.const 20
      call 67
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    call 44
    i64.const 2
  )
  (func (;58;) (type 2) (result i64)
    i64.const 1
    call 43
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 10
          call 4
          local.tee 16
          call 9
          local.tee 13
          call 1
          i64.const -4294967296
          i64.and
          i64.const 171798691840
          i64.ne
          br_if 2 (;@1;)
          i64.const 4
          local.set 11
          i32.const 1048803
          local.set 3
          loop ;; label = @4
            local.get 12
            i64.const 8
            i64.ne
            if ;; label = @5
              local.get 12
              local.get 13
              call 1
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 12
              i64.const 1
              i64.add
              local.set 12
              local.get 13
              local.get 11
              call 10
              local.set 14
              local.get 3
              i32.load8_u
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 11
              i64.const 4294967296
              i64.add
              local.set 11
              local.get 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 13
          i32.const 8
          call 60
          call 61
          local.get 2
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 12
          local.get 0
          call 1
          i64.const 1614907703296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 0
          call 62
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=36
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          i32.const 148
          call 62
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=28
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 4
          call 62
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=20
          local.set 5
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i32.const 8
          call 62
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          i32.const 108
          call 63
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.get 3
          local.get 0
          i32.const 184
          call 63
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 14
          local.get 3
          local.get 0
          i32.const 248
          call 63
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 17
          local.get 3
          local.get 0
          i32.const 152
          call 63
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 18
          local.get 0
          i32.const 376
          call 60
          local.set 13
          local.get 12
          call 45
          if ;; label = @4
            i64.const 8589934595
            local.set 10
            br 3 (;@1;)
          end
          local.get 14
          local.get 12
          call 45
          if ;; label = @4
            i64.const 12884901891
            local.set 10
            br 3 (;@1;)
          end
          i32.const -8
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              i64.const 17179869187
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            i32.const 1048604
            i32.add
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            i32.load
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 5
          local.get 17
          call 56
          local.get 2
          i64.load offset=96
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 21474836483
            local.set 10
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 14
          local.get 2
          i32.const 96
          i32.add
          i64.const 2
          call 43
          local.tee 17
          local.get 16
          call 64
          local.get 2
          i64.load offset=104
          local.set 11
          local.get 2
          i64.load offset=96
          local.set 15
          i64.const 0
          call 43
          local.set 19
          i32.const 1048654
          i32.const 15
          call 65
          local.set 20
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 16
          i64.store offset=40
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 40
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
              i64.const 25769803779
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 19
                    local.get 20
                    local.get 2
                    i32.const 96
                    i32.add
                    i32.const 3
                    call 47
                    call 11
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 7 (;@1;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 17
                  local.get 16
                  call 64
                  local.get 2
                  i64.load offset=104
                  local.tee 0
                  local.get 11
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 11
                  i64.sub
                  local.get 2
                  i64.load offset=96
                  local.tee 11
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 15
                  i64.sub
                  local.tee 15
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 30064771075
                  local.set 10
                  br 6 (;@1;)
                end
                unreachable
              end
              i64.const 2
              local.set 11
              block ;; label = @6
                local.get 12
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 13
                call 1
                i64.const -4294967296
                i64.and
                i64.const 141733920768
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                local.get 13
                i64.const 4
                i64.const 137438953476
                call 12
                call 61
                local.get 2
                i32.load offset=96
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 0
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 2
                i64.const 0
                i64.store offset=104
                local.get 2
                i64.const 0
                i64.store offset=96
                local.get 14
                local.get 4
                i32.const 32
                call 66
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=64
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=56
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=48
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=40
                local.get 2
                i32.const 40
                i32.add
                local.tee 3
                i32.const 32
                call 67
                local.tee 10
                local.get 10
                call 1
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i32.const 1048811
                i32.const 32
                call 68
                local.set 10
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 2
                i64.const 0
                i64.store offset=104
                local.get 2
                i64.const 0
                i64.store offset=96
                local.get 18
                local.get 4
                i32.const 32
                call 66
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=64
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=56
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=48
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=40
                local.get 10
                local.get 10
                call 1
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 3
                i32.const 32
                call 68
                local.get 13
                call 1
                i64.const 141733920768
                i64.lt_u
                br_if 0 (;@6;)
                local.get 13
                i64.const 137438953476
                call 10
                i64.const 1095216660480
                i64.and
                i64.const 4
                i64.or
                call 13
                local.tee 11
                local.get 11
                call 1
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i32.const 1048843
                i32.const 32
                call 68
                local.tee 11
                local.get 11
                call 1
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i32.const 1048875
                i32.const 21
                call 68
                call 14
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 2
                i64.const 0
                i64.store offset=104
                local.get 2
                i64.const 0
                i64.store offset=96
                local.get 4
                i32.const 32
                call 66
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=184
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=176
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=168
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=160
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 2
                i64.const 0
                i64.store offset=104
                local.get 2
                i64.const 0
                i64.store offset=96
                local.get 0
                local.get 4
                i32.const 32
                call 66
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=64
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=56
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=48
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=40
                local.get 2
                i32.const 160
                i32.add
                local.set 4
                i32.const 32
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.load8_u
                    local.tee 7
                    local.get 3
                    i32.load8_u
                    local.tee 8
                    i32.eq
                    if ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  local.get 8
                  i32.sub
                  local.set 9
                end
                i64.const 2
                local.get 0
                local.get 9
                select
                local.set 11
              end
              i64.const 6
              local.get 5
              local.get 12
              local.get 14
              call 40
              local.tee 0
              call 36
              local.tee 10
              i64.const 1
              call 42
              if ;; label = @6
                local.get 10
                i64.const 1
                call 6
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                call 35
                br 4 (;@2;)
              end
              i64.const 4
              local.get 12
              call 36
              local.tee 10
              i64.const 2
              call 42
              if ;; label = @6
                local.get 2
                i32.const 96
                i32.add
                local.get 10
                i64.const 2
                call 6
                call 34
                local.get 2
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=104
                local.set 10
                call 4
                local.set 13
                call 4
                local.set 18
                i64.const 3
                call 43
                local.set 19
                i64.const 2
                call 43
                local.set 20
                i64.const 1
                call 43
                local.set 21
                call 41
                local.set 3
                local.get 12
                local.get 14
                call 48
                local.set 22
                local.get 2
                local.get 3
                call 51
                i64.store offset=88
                local.get 2
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 23
                i64.store offset=80
                local.get 2
                local.get 22
                i64.store offset=72
                local.get 2
                local.get 21
                i64.store offset=64
                local.get 2
                local.get 20
                i64.store offset=56
                local.get 2
                local.get 19
                i64.store offset=48
                local.get 2
                local.get 18
                i64.store offset=40
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 56
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i64.const 6
                    local.get 0
                    local.get 13
                    local.get 10
                    local.get 0
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    i32.const 7
                    call 47
                    call 15
                    local.tee 10
                    i64.const 1
                    call 37
                    local.get 0
                    call 35
                    i32.const 1048788
                    i32.const 15
                    call 65
                    local.get 10
                    call 46
                    local.get 2
                    local.get 12
                    local.get 14
                    call 48
                    i64.store offset=104
                    local.get 2
                    local.get 23
                    i64.store offset=96
                    i32.const 1048772
                    local.get 3
                    call 69
                    call 16
                    drop
                    br 6 (;@2;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 15
      local.get 1
      call 70
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 16
      i64.store offset=40
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 40
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
          local.get 17
          i64.const 65154533130155790
          local.get 2
          i32.const 96
          i32.add
          i32.const 3
          call 47
          call 71
          local.get 2
          local.get 11
          i64.store offset=40
          i32.const 0
          local.set 3
          i64.const 2
          local.set 12
          loop ;; label = @4
            local.get 12
            local.set 0
            local.get 3
            i32.const 1
            i32.and
            local.get 11
            local.set 12
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 10
          i64.const 928820147058958
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          i32.const 1
          call 47
          call 71
          i32.const 1048740
          i32.const 14
          call 65
          local.get 10
          call 46
          local.get 15
          local.get 1
          call 70
          local.set 1
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          i32.const 1048724
          local.get 3
          call 69
          call 16
          drop
          call 44
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
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 10
  )
  (func (;60;) (type 7) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 12
  )
  (func (;61;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 1
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;62;) (type 12) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 2
    i64.extend_i32_u
    local.tee 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    local.get 3
    i32.const 12
    i32.add
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 3
          i32.load offset=12
          local.tee 2
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          local.get 2
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          i32.or
          local.set 2
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        i64.add
        local.get 1
        call 1
        i64.const 32
        i64.shr_u
        i64.lt_u
        if ;; label = @3
          local.get 2
          local.get 1
          local.get 5
          call 10
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          br 2 (;@1;)
        end
      end
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 12) (param i32 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      call 61
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 11) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 47
      call 11
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 20
      local.set 1
      local.get 2
      call 21
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;66;) (type 23) (param i64 i32 i32)
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
    call 25
    drop
  )
  (func (;67;) (type 6) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;68;) (type 24) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 29
  )
  (func (;69;) (type 6) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 26
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 24
  )
  (func (;71;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;72;) (type 2) (result i64)
    call 41
    call 51
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      i64.const 0
      i64.store offset=48
      local.get 2
      i64.const 0
      i64.store offset=40
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      i32.const 20
      call 66
      local.get 2
      local.get 2
      i32.load offset=56
      i32.store offset=36
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=28 align=4
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=20 align=4
      local.get 2
      i32.const 8
      i32.add
      i32.const 32
      call 67
      local.set 1
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;75;) (type 2) (result i64)
    i64.const 3
    call 43
  )
  (func (;76;) (type 2) (result i64)
    i64.const 0
    call 43
  )
  (func (;77;) (type 2) (result i64)
    i64.const 2
    call 43
  )
  (func (;78;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "EvmSolanaStakeBack\00\00\00\00\00\00\05\00\00\00TransmitterMessengerUsdcPoolAccountWasmModeAccountreceive_message\00\00\00\00\00\10\00\03\00\00\00\03\00\10\00\06\00\00\00\09\00\10\00\05\00\00\00\0e\00\10\00\04\00\00\00amountsource_domain\00\80\00\10\00\06\00\00\00\86\00\10\00\0d\00\00\00mint_forwardedhome_domainowner\00\00\b2\00\10\00\0b\00\00\00\bd\00\10\00\05\00\00\00account_created\00\00\00\12\00\00\00\01\06\dd\f6\e1\d7e\a1\93\d9\cb\e1F\ce\eby\ac\1c\b4\85\ed_[7\91:\8c\f5\85~\ff\00\a9\8c\97%\8fN$\89\f1\bb=\10)\14\8e\0d\83\0bZ\13\99\da\ff\10\84\04\8e{\d8\db\e9\f8YProgramDerivedAddress")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04mode\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bDepositMode\00\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\07\00\00\00\1bNot a CCTP v2 burn message.\00\00\00\00\10MalformedMessage\00\00\00\01\00\00\00(`destinationCaller` is not this adapter.\00\00\00\16WrongDestinationCaller\00\00\00\00\00\02\00\00\00$`mintRecipient` is not this adapter.\00\00\00\12WrongMintRecipient\00\00\00\00\00\03\00\00\00/The source chain is not a supported home chain.\00\00\00\00\11UnsupportedDomain\00\00\00\00\00\00\04\00\00\00.The burner address is not valid for its chain.\00\00\00\00\00\11UnsupportedSender\00\00\00\00\00\00\05\00\00\00*Circle's `receive_message` returned false.\00\00\00\00\00\0dReceiveFailed\00\00\00\00\00\00\06\00\00\00+The message minted nothing to this adapter.\00\00\00\00\0dNothingMinted\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMintForwarded\00\00\00\00\00\00\01\00\00\00\0emint_forwarded\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dsource_domain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dPermissionless TTL extension.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAccountCreated\00\00\00\00\00\01\00\00\00\0faccount_created\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\07\d0\00\00\00\08OwnerKey\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\016`transmitter` = Circle MessageTransmitterV2, `messenger` = Circle\0aTokenMessengerMinterV2 (passed on to each account for outbound burns),\0a`usdc` = the USDC SAC CCTP mints, `pool` = SAFU protection-pool,\0a`account_wasm` = the uploaded `safu-account` WASM hash, `mode` = what\0adeposits through this adapter are for.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0caccount_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0bDepositMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0downer_bytes32\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\07\d0\00\00\00\08OwnerKey\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00`Completes a CCTP burn into the burner's SAFU account and stakes it.\0aReturns the account address.\00\00\00\0emint_and_stake\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00iThe account address for a home-chain owner, deployed or not. The\0afrontend shows it before the user burns.\00\00\00\00\00\00\0faccount_address\00\00\00\00\02\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\07\d0\00\00\00\08OwnerKey\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00=The account address for a raw CCTP `messageSender`, if valid.\00\00\00\00\00\00\12account_for_sender\00\00\00\00\00\02\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00IWho owns a SAFU CCTP account: the key that burned USDC on the home chain.\00\00\00\00\00\00\00\00\00\00\08OwnerKey\00\00\00\02\00\00\00\01\00\00\00420-byte EVM address (checked by secp256k1 recovery).\00\00\00\03Evm\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\2232-byte Solana Ed25519 public key.\00\00\00\00\00\06Solana\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\dfWhat an arriving deposit is for. Fixed per adapter at deploy: SAFU runs\0aone adapter per mode, and the user's burn names the adapter, so the intent\0ais chosen by the user's own signed burn and cannot be switched by a relayer.\00\00\00\00\00\00\00\00\0bDepositMode\00\00\00\00\02\00\00\00\00\00\00\008Stake into the pool (coverage for the staker's wallets).\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\003Back the pool (seed capital, last line of defence).\00\00\00\00\04Back")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
