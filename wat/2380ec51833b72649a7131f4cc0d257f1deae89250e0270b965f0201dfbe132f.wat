(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 9)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "buy" (func 60))
  (export "delist" (func 64))
  (export "force_delist" (func 65))
  (export "get_all_listings" (func 66))
  (export "get_config" (func 67))
  (export "get_fee_config" (func 68))
  (export "get_listing" (func 69))
  (export "list" (func 70))
  (export "pause" (func 71))
  (export "unpause" (func 72))
  (export "update_admin" (func 73))
  (export "update_fee" (func 74))
  (export "update_min_amount" (func 75))
  (export "update_price" (func 76))
  (export "upgrade" (func 77))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.const 1150364040560644
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;25;) (type 6) (param i32 i32) (result i64)
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
                      local.get 0
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048778
                    i32.const 6
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048784
                  i32.const 7
                  call 56
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 55
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1048791
                i32.const 12
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048803
              i32.const 9
              call 56
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048812
            i32.const 6
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048818
          i32.const 9
          call 56
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 55
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;26;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      i32.const 0
      call 25
      local.tee 3
      i64.const 2
      call 27
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048592
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 28
          local.get 1
          i64.load offset=8
          local.tee 3
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;29;) (type 2) (param i32)
    i32.const 0
    local.get 0
    call 25
    local.get 0
    call 30
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    i32.const 1048592
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i32)
    i32.const 4
    local.get 0
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048644
        i32.const 4
        local.get 2
        i32.const 4
        call 28
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 14) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 2) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    i32.load offset=24
    local.tee 2
    call 25
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    i32.const 1
    local.get 2
    call 24
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=28
    local.set 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048644
      i32.const 4
      local.get 2
      i32.const 4
      call 45
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 11)
    i32.const 2
    i32.const 0
    call 25
    i64.const 1
    call 27
    if ;; label = @1
      i32.const 2
      i32.const 0
      call 24
    end
  )
  (func (;37;) (type 2) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 3
      i32.const 0
      call 25
      local.tee 1
      i64.const 2
      call 27
      if ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048688
          i32.const 2
          local.get 3
          i32.const 2
          call 28
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 5
        local.get 1
        call 25
        local.tee 2
        i64.const 2
        call 27
        i32.eqz
        if ;; label = @3
          i64.const 100000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32)
    i32.const 1
    local.get 0
    call 25
    i64.const 1
    call 3
    drop
  )
  (func (;40;) (type 15) (param i64 i32)
    i32.const 3
    local.get 1
    call 25
    local.get 0
    local.get 1
    call 41
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048688
    i32.const 2
    local.get 2
    i32.const 2
    call 45
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i64 i64)
    i32.const 5
    i32.const 0
    call 25
    local.get 0
    local.get 1
    call 43
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;44;) (type 17) (param i32 i64 i64)
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
      call 18
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
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;46;) (type 4) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 2
      i32.const 0
      call 25
      local.tee 0
      i64.const 1
      call 27
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 4
    local.get 2
    select
  )
  (func (;47;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.set 4
    call 4
    local.set 3
    local.get 4
    call 5
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 48
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 3
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;49;) (type 8) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;50;) (type 19) (param i64)
    i32.const 2
    i32.const 0
    call 25
    local.get 0
    i64.const 1
    call 2
    drop
    call 36
  )
  (func (;51;) (type 20) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 4
      i32.const 0
      call 25
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;52;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;54;) (type 21) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 44
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 2
    call 55
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32 i32) (result i64)
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
  (func (;56;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;57;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 58
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 58
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 55
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 6) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;59;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 29
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 40
      i64.const 100000000
      i64.const 0
      call 42
      i32.const 0
      call 31
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 33
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 10
        local.get 3
        i64.load offset=64
        local.get 0
        call 9
        drop
        call 51
        if ;; label = @3
          i32.const 10
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 32
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 14
        local.get 3
        i32.load offset=92
        local.set 6
        local.get 3
        i64.load offset=80
        local.tee 17
        local.get 0
        call 53
        if ;; label = @3
          i32.const 5
          local.set 4
          br 2 (;@1;)
        end
        local.get 14
        i64.lt_u
        local.get 2
        local.get 10
        i64.gt_s
        local.get 2
        local.get 10
        i64.eq
        select
        if ;; label = @3
          i32.const 8
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.set 7
        local.get 3
        i32.const 44
        i32.add
        i64.const 0
        local.set 12
        global.get 0
        i32.const 96
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          local.get 2
          local.get 14
          i64.or
          i64.eqz
          local.get 6
          i64.extend_i32_u
          local.tee 10
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 14
          i64.sub
          local.get 14
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 11
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            local.get 14
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 5
            select
            local.tee 12
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 10
              local.get 11
              i64.const 0
              call 80
              local.get 4
              i32.const 48
              i32.add
              local.get 10
              local.get 12
              i64.const 0
              call 80
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
              local.tee 10
              local.get 11
              i64.lt_u
              i32.or
              local.set 5
              local.get 4
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 4
            local.get 10
            local.get 11
            local.get 12
            call 80
            i32.const 0
            local.set 5
            local.get 4
            i64.load offset=8
            local.set 10
            local.get 4
            i64.load
          end
          local.tee 11
          i64.sub
          local.get 11
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.set 12
          i64.const 0
          local.get 10
          local.get 11
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 10
          local.get 6
          select
          local.tee 11
          local.get 2
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
        end
        local.get 7
        local.get 12
        i64.store
        local.get 5
        i32.store
        local.get 7
        local.get 11
        i64.store offset=8
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        local.get 3
        i32.load offset=44
        local.set 4
        local.get 3
        i32.const 104
        i32.add
        call 26
        local.get 3
        i32.const 128
        i32.add
        call 37
        local.get 3
        i64.load offset=24
        local.set 12
        local.get 3
        i64.load offset=16
        local.set 16
        call 10
        local.set 18
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              i64.const 0
              local.get 16
              i64.sub
              local.get 16
              local.get 12
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              local.set 10
              global.get 0
              i32.const 176
              i32.sub
              local.tee 7
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 12
                    local.get 16
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 12
                    local.get 5
                    select
                    local.tee 11
                    i64.clz
                    local.get 10
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 11
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 11
                    local.get 10
                    i64.const 10000
                    i64.const 0
                    local.get 10
                    i64.const 10000
                    i64.ge_u
                    i32.const 1
                    local.get 11
                    i64.eqz
                    select
                    local.tee 6
                    select
                    local.tee 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 11
                    local.get 10
                    local.get 13
                    i64.sub
                    local.set 10
                    local.get 6
                    i64.extend_i32_u
                    local.set 13
                    br 2 (;@6;)
                  end
                  local.get 10
                  local.get 10
                  i64.const 10000
                  i64.div_u
                  local.tee 13
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 10
                  i64.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 10
                i64.const 32
                i64.shr_u
                local.tee 13
                local.get 11
                local.get 11
                i64.const 10000
                i64.div_u
                local.tee 15
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 11
                i64.const 32
                i64.shl
                local.get 10
                i64.const 4294967295
                i64.and
                local.get 13
                local.get 11
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 10
                i64.const 10000
                i64.div_u
                local.tee 19
                i64.or
                local.set 13
                local.get 10
                local.get 19
                i64.const 10000
                i64.mul
                i64.sub
                local.set 10
                local.get 11
                i64.const 32
                i64.shr_u
                local.get 15
                i64.or
                local.set 15
                i64.const 0
                local.set 11
              end
              local.get 4
              local.get 10
              i64.store offset=16
              local.get 4
              local.get 13
              i64.store
              local.get 4
              local.get 11
              i64.store offset=24
              local.get 4
              local.get 15
              i64.store offset=8
              local.get 7
              i32.const 176
              i32.add
              global.set 0
              local.get 4
              i64.load offset=8
              local.set 10
              local.get 3
              i64.const 0
              local.get 4
              i64.load
              local.tee 11
              i64.sub
              local.get 11
              local.get 5
              select
              i64.store
              local.get 3
              i64.const 0
              local.get 10
              local.get 11
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 10
              local.get 5
              select
              i64.store offset=8
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 2
              local.get 3
              i64.load offset=8
              local.tee 10
              i64.xor
              local.get 2
              local.get 2
              local.get 10
              i64.sub
              local.get 14
              local.get 3
              i64.load
              local.tee 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              call 39
              local.get 8
              call 47
              local.get 3
              i64.load offset=120
              local.tee 15
              local.get 0
              local.get 17
              local.get 14
              local.get 11
              i64.sub
              local.get 13
              call 61
              local.get 16
              i64.const 9999
              i64.gt_u
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 15
          local.get 0
          local.get 3
          i64.load offset=128
          local.get 11
          local.get 10
          call 61
        end
        local.get 3
        i64.load offset=112
        local.set 10
        i32.const 1048716
        i32.const 13
        call 62
        local.set 11
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.store offset=184
        local.get 3
        local.get 0
        i64.store offset=176
        local.get 3
        local.get 17
        i64.store offset=168
        local.get 3
        local.get 18
        i64.store offset=160
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 160
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 10
            local.get 11
            local.get 3
            i32.const 48
            i32.add
            i32.const 4
            call 55
            call 63
            local.get 3
            i32.const 4
            i32.store offset=156
            local.get 3
            i32.const 1048764
            i32.store offset=152
            local.get 3
            i32.const 11
            i32.store offset=148
            local.get 3
            i32.const 1048729
            i32.store offset=144
            local.get 3
            i32.const 144
            i32.add
            call 57
            local.get 3
            i32.const 160
            i32.add
            local.get 14
            local.get 2
            call 44
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=168
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 17
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            i32.const 48
            i32.add
            i32.const 4
            call 55
            call 11
            drop
            i32.const 0
            local.set 4
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 3
    i32.shl
    i64.load offset=1048832
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;61;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 55
        call 63
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;62;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;63;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 0
      call 9
      drop
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 32
      block (result i32) ;; label = @2
        i32.const 3
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 2
        i64.load offset=32
        local.get 0
        call 52
        br_if 0 (;@2;)
        drop
        local.get 3
        call 39
        local.get 3
        call 47
        local.get 2
        i32.const 6
        i32.store offset=12
        local.get 2
        i32.const 1048772
        i32.store offset=8
        local.get 2
        i32.const 11
        i32.store offset=4
        local.get 2
        i32.const 1048729
        i32.store
        local.get 2
        call 57
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 26
      block (result i32) ;; label = @2
        i32.const 9
        local.get 0
        local.get 2
        i64.load offset=8
        call 52
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 32
        i32.const 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        call 39
        local.get 3
        call 47
        local.get 2
        i32.const 12
        i32.store offset=44
        local.get 2
        i32.const 1048740
        i32.store offset=40
        local.get 2
        i32.const 11
        i32.store offset=36
        local.get 2
        i32.const 1048729
        i32.store offset=32
        local.get 4
        call 57
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.set 5
    call 4
    local.set 4
    local.get 5
    call 5
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 0
    i32.const 96
    i32.add
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 48
          local.get 0
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 49
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=4
          local.tee 3
          call 32
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 3
          i32.store offset=80
          local.get 0
          i32.const 144
          i32.add
          local.get 1
          call 35
          local.get 0
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=136
          local.get 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=128
          local.get 4
          local.get 0
          i32.const 128
          i32.add
          i32.const 2
          call 55
          call 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 26
    local.get 1
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 32
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 35
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 0
        call 9
        drop
        block ;; label = @3
          call 51
          if ;; label = @4
            i32.const 10
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          if ;; label = @4
            i32.const 6
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          call 38
          local.get 7
          local.get 3
          i64.load
          i64.lt_u
          local.get 6
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.lt_s
          local.get 2
          local.get 6
          i64.eq
          select
          if ;; label = @4
            i32.const 11
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 32
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 7
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 56
          i32.add
          call 26
          local.get 3
          i64.load offset=64
          local.set 8
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.store offset=80
          i64.const 2
          local.set 1
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.store
          i32.const 1
          local.set 4
          local.get 8
          i64.const 59616529173261070
          local.get 3
          i32.const 1
          call 55
          call 12
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          call 52
          br_if 0 (;@3;)
          call 10
          local.set 9
          i32.const 1048704
          i32.const 12
          call 62
          local.set 10
          local.get 3
          local.get 2
          i64.store offset=80
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.store
          i32.const 2
          local.set 4
          local.get 8
          local.get 10
          local.get 3
          i32.const 1
          call 55
          call 12
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 37
          local.get 3
          i32.load offset=8
          local.set 4
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 3
          local.get 7
          i64.store
          local.get 3
          local.get 4
          i32.store offset=28
          local.get 3
          local.get 5
          i32.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          call 34
          call 46
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          call 50
          local.get 3
          i32.const 4
          i32.store offset=92
          local.get 3
          i32.const 1048768
          i32.store offset=88
          local.get 3
          i32.const 11
          i32.store offset=84
          local.get 3
          i32.const 1048729
          i32.store offset=80
          local.get 3
          i32.const 80
          i32.add
          call 57
          local.get 5
          local.get 7
          local.get 6
          call 54
          call 11
          drop
          i32.const 0
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1048832
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 81
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 81
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 26
      local.get 0
      local.get 2
      i64.load offset=8
      call 52
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 3
        call 29
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.get 0
      local.get 3
      i64.load offset=8
      call 52
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 9
      drop
      local.get 2
      call 26
      local.get 0
      local.get 2
      i64.load
      call 52
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 3
        local.get 1
        call 42
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.tee 4
      local.get 2
      call 33
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 3
      i64.load offset=128
      local.set 6
      local.get 0
      call 9
      drop
      block (result i32) ;; label = @2
        i32.const 10
        call 51
        br_if 0 (;@2;)
        drop
        i32.const 6
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        call 38
        i32.const 11
        local.get 6
        local.get 3
        i64.load offset=112
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=120
        local.tee 7
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 32
        i32.const 3
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.tee 1
        i64.store
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 152
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 144
        i32.add
        i64.load
        local.tee 7
        i64.store
        local.get 3
        local.get 3
        i64.load offset=128
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 4
        local.get 7
        local.get 0
        call 52
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        call 34
        local.get 3
        i32.const 12
        i32.store offset=124
        local.get 3
        i32.const 1048752
        i32.store offset=120
        local.get 3
        i32.const 11
        i32.store offset=116
        local.get 3
        i32.const 1048729
        i32.store offset=112
        local.get 4
        call 57
        local.get 5
        local.get 6
        local.get 2
        call 54
        call 11
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 13
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.get 0
      local.get 2
      i64.load offset=8
      call 52
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 1
        call 14
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 11))
  (func (;79;) (type 8) (param i32 i32 i32)
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
  (func (;80;) (type 25) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;81;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.get 0
      local.get 2
      i64.load offset=8
      call 52
      if (result i32) ;; label = @2
        i32.const 9
      else
        local.get 1
        call 31
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048832
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "adminnfdxlm_sac\00\00\00\10\00\05\00\00\00\05\00\10\00\03\00\00\00\08\00\10\00\07\00\00\00fee_bpspricesellertoken_id\00\00(\00\10\00\07\00\00\00/\00\10\00\05\00\00\004\00\10\00\06\00\00\00:\00\10\00\08\00\00\00bpsrecipientd\00\10\00\03\00\00\00g\00\10\00\09\00\00\00get_approvedtransfer_frommarketplaceforce_delistupdate_pricesalelistdelistConfigListingListingIndexFeeConfigPausedMinAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00wBuyer purchases a listed domain (ATOMIC)\0amax_price provides slippage protection \e2\80\94 reverts if listing price exceeds it\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00fSeller lists a domain for sale.\0aApproval is handled atomically via Stellar Router SDK on the frontend.\00\00\00\00\00\04list\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\002Emergency pause \e2\80\94 blocks list, buy, update_price\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00;Seller removes a listing (always allowed, even when paused)\00\00\00\00\06delist\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\18Resume normal operations\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00:Upgrade the contract WASM in-place (preserves all storage)\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Get contract config (admin tooling)\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00,Change the commission fee rate and recipient\00\00\00\0aupdate_fee\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00 Get a single listing by token ID\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00HAdmin can force-delist stale listings (always allowed, even when paused)\00\00\00\0cforce_delist\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00&Transfer admin rights to a new address\00\00\00\00\00\0cupdate_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00%Seller updates the price of a listing\00\00\00\00\00\00\0cupdate_price\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Initialize the marketplace contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnfd_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16Get current fee config\00\00\00\00\00\0eget_fee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\17Get all active listings\00\00\00\00\10get_all_listings\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00 Change the minimum listing price\00\00\00\11update_min_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0b\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\02\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0eSellerMismatch\00\00\00\00\00\04\00\00\00\00\00\00\00\0cCannotBuyOwn\00\00\00\05\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fPriceExceedsMax\00\00\00\00\08\00\00\00\00\00\00\00\08NotAdmin\00\00\00\09\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eBelowMinAmount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03nfd\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cListingIndex\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09MinAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
