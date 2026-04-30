(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "m" "a" (func (;18;) (type 1)))
  (import "b" "i" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049032)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "campaign_stats" (func 42))
  (export "create_campaign" (func 44))
  (export "get_campaign" (func 47))
  (export "initialize" (func 48))
  (export "is_valid" (func 49))
  (export "mint_batch" (func 50))
  (export "redeem" (func 53))
  (export "total_burned" (func 54))
  (export "total_campaigns" (func 55))
  (export "total_minted" (func 56))
  (export "verify" (func 57))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 2300728081121284
    i64.const 11503640405606404
    call 2
    drop
  )
  (func (;23;) (type 2) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 8
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 20
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048584
            i32.const 5
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 20
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048589
          i32.const 9
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 41
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
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 21
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048672
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 27
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 21
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 18
    drop
  )
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
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
        i32.const 1048812
        i32.const 8
        local.get 2
        i32.const 8
        call 27
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
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
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 21
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 23
    local.set 0
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=40
    call 20
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=8
      call 20
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=56
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=24
      call 20
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 2
      local.get 1
      i64.load
      call 20
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
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
      i32.const 1048812
      i32.const 8
      local.get 2
      i32.const 8
      call 37
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 23
    local.set 0
    local.get 2
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load32_u offset=56
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 20
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load32_u offset=48
      local.set 8
      local.get 1
      i64.load offset=40
      local.set 9
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load32_u offset=52
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048672
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 37
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 21
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 2
    call 4
    drop
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 11) (param i64) (result i32)
    (local i32 i64)
    i32.const 6
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 166013416206
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        i64.const 166013416206
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        i32.const 6
        local.get 0
        local.get 2
        call 5
        i64.eqz
        select
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
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
  (func (;40;) (type 14) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 13
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;41;) (type 15) (param i32 i64 i64)
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
    call 39
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
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=64
        local.set 0
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i32.load offset=72
        local.set 3
        local.get 1
        i32.load offset=68
        local.set 4
        call 43
        local.set 5
        local.get 1
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        local.get 5
        local.get 2
        i64.gt_u
        i64.extend_i32_u
        i64.store offset=24
        local.get 1
        i32.const 0
        local.get 4
        local.get 3
        i32.sub
        local.tee 3
        local.get 3
        local.get 4
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048896
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 37
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 46
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 8
      i32.add
      local.get 3
      call 21
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      i32.const 8
      i32.add
      local.get 5
      call 21
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 5
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 36
          local.tee 8
          br_if 0 (;@3;)
          local.get 6
          i32.const 8
          i32.add
          i64.const 45718470982006542
          call 33
          block ;; label = @4
            local.get 6
            i64.load offset=16
            i64.const 0
            local.get 6
            i32.load offset=8
            select
            local.tee 3
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i64.const 45718470982006542
            local.get 3
            i64.const 1
            i64.add
            local.tee 3
            call 34
            call 45
            local.get 6
            i64.const 0
            i64.store offset=60 align=4
            local.get 6
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=56
            local.get 6
            local.get 7
            i64.store offset=32
            local.get 6
            local.get 2
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store offset=48
            local.get 6
            local.get 5
            i64.store offset=40
            local.get 3
            local.get 6
            i32.const 8
            i32.add
            call 31
            i64.const 0
            local.get 3
            call 22
            i64.const 45718473471111950
            i64.const 11234198841870
            call 38
            local.set 0
            local.get 6
            i32.const 96
            i32.add
            local.get 3
            call 20
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=104
            local.set 2
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            local.get 2
            i64.store offset=72
            local.get 6
            local.get 4
            i64.const -4294967292
            i64.and
            i64.store offset=88
            local.get 0
            local.get 6
            i32.const 72
            i32.add
            i32.const 3
            call 39
            call 7
            drop
            local.get 6
            i32.const 8
            i32.add
            local.get 3
            call 20
            local.get 6
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=16
            local.set 0
            br 2 (;@2;)
          end
          call 46
          unreachable
        end
        local.get 8
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 6
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 17)
    i64.const 2300728081121284
    i64.const 11503640405606404
    call 16
    drop
  )
  (func (;46;) (type 17)
    call 58
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 72
      i32.add
      local.get 1
      i64.load offset=80
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=72
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.set 2
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            i32.const 64
            memory.copy
          end
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 72
          i32.add
          local.get 2
          call 32
          local.get 1
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.set 0
          br 1 (;@2;)
        end
        i64.const 4294967299
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 25769803779
      local.set 2
      i64.const 2
      local.set 3
      block ;; label = @2
        i64.const 166013416206
        i64.const 2
        call 25
        br_if 0 (;@2;)
        i64.const 166013416206
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 45718470982006542
        i64.const 0
        call 34
        i64.const 1017254524122894
        i64.const 0
        call 34
        i64.const 44945780595652366
        i64.const 0
        call 34
        call 45
        local.get 1
        i64.const 3141253390
        i64.store
        i32.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            i64.const 3141253390
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 39
        local.get 0
        call 7
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 24
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=16
        call 28
        i64.const 0
        local.set 0
        local.get 1
        i32.load8_u offset=80
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i64.load offset=32
        call 26
        i64.const 0
        local.set 0
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=128
        local.set 0
        call 43
        local.get 0
        i64.le_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 72
            i32.add
            local.get 1
            call 21
            local.get 3
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=80
            local.set 4
            local.get 0
            call 6
            drop
            local.get 0
            call 36
            local.tee 5
            br_if 2 (;@2;)
            local.get 3
            i32.const 72
            i32.add
            local.get 4
            call 26
            block ;; label = @5
              local.get 3
              i32.load offset=72
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            block ;; label = @5
              i32.const 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 80
              i32.add
              i32.const 64
              memory.copy
            end
            local.get 2
            call 8
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=60
                local.tee 6
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                local.tee 5
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  local.get 3
                  i32.load offset=56
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 5
                  br 5 (;@2;)
                end
                call 9
                local.set 7
                call 43
                local.set 8
                local.get 2
                call 8
                i64.const 32
                i64.shr_u
                local.set 9
                i64.const 4
                local.set 10
                i64.const 0
                local.set 11
                loop ;; label = @7
                  local.get 9
                  local.get 11
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 11
                  local.get 2
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 10
                  call 10
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 3 (;@4;)
                  block ;; label = @8
                    i64.const 2
                    local.get 1
                    call 23
                    i64.const 1
                    call 25
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 8
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 72
                  i32.add
                  i64.const 1017254524122894
                  call 33
                  local.get 3
                  i64.load offset=80
                  i64.const 0
                  local.get 3
                  i32.load offset=72
                  select
                  local.tee 0
                  i64.const -1
                  i64.eq
                  br_if 1 (;@6;)
                  i64.const 1017254524122894
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  call 34
                  call 51
                  local.set 12
                  call 51
                  local.set 13
                  local.get 3
                  i32.const 0
                  i32.store8 offset=128
                  local.get 3
                  local.get 1
                  i64.store offset=88
                  local.get 3
                  local.get 4
                  i64.store offset=80
                  local.get 3
                  local.get 0
                  i64.store offset=72
                  local.get 3
                  local.get 13
                  i64.store offset=120
                  local.get 3
                  i64.const 0
                  i64.store offset=112
                  local.get 3
                  local.get 12
                  i64.store offset=104
                  local.get 3
                  local.get 8
                  i64.store offset=96
                  local.get 0
                  local.get 3
                  i32.const 72
                  i32.add
                  call 29
                  i64.const 1
                  local.get 0
                  call 22
                  i64.const 2
                  local.get 1
                  call 23
                  local.get 0
                  call 35
                  i64.const 1
                  call 4
                  drop
                  i64.const 2
                  local.get 1
                  call 22
                  local.get 7
                  local.get 0
                  call 35
                  call 11
                  local.set 7
                  i64.const 11222403330830
                  i64.const 3404527886
                  call 38
                  local.set 1
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 0
                  call 20
                  local.get 3
                  i32.load offset=160
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=168
                  local.set 0
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  call 20
                  local.get 3
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=168
                  i64.store offset=152
                  local.get 3
                  local.get 0
                  i64.store offset=144
                  local.get 1
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 2
                  call 39
                  call 7
                  drop
                  local.get 10
                  i64.const 4294967296
                  i64.add
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              call 46
              unreachable
            end
            local.get 3
            local.get 5
            i32.store offset=60
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            call 31
            i64.const 0
            local.get 4
            call 22
            call 45
            br 3 (;@1;)
          end
          unreachable
        end
        call 52
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 7
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 7
  )
  (func (;51;) (type 4) (result i64)
    i64.const 4294967300
    i64.const 4
    call 19
  )
  (func (;52;) (type 17)
    call 46
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 6
          drop
          local.get 0
          call 36
          local.tee 5
          br_if 1 (;@2;)
          local.get 4
          i32.const 104
          i32.add
          local.get 1
          call 24
          i32.const 2
          local.set 5
          local.get 4
          i32.load offset=104
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i64.load offset=112
          local.tee 0
          call 28
          i32.const 2
          local.set 5
          local.get 4
          i32.load8_u offset=160
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=104
          local.set 5
          block ;; label = @4
            i32.const 52
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            i32.const 4
            i32.or
            local.get 4
            i32.const 104
            i32.add
            i32.const 4
            i32.or
            i32.const 52
            memory.copy
          end
          local.get 4
          i32.const 8
          i32.add
          i32.const 60
          i32.add
          local.get 4
          i32.const 104
          i32.add
          i32.const 60
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 4
          local.get 4
          i32.load offset=161 align=1
          i32.store offset=65 align=1
          local.get 4
          local.get 5
          i32.store offset=8
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i64.load offset=16
          local.tee 7
          call 26
          block ;; label = @4
            local.get 4
            i32.load offset=104
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=168
          local.set 5
          local.get 4
          i32.load offset=164
          local.set 6
          local.get 4
          i32.load offset=160
          local.set 8
          local.get 4
          i64.load offset=152
          local.set 9
          local.get 4
          i64.load offset=136
          local.set 10
          local.get 4
          i64.load offset=128
          local.set 11
          local.get 4
          i64.load offset=120
          local.set 12
          local.get 4
          i64.load offset=112
          local.set 13
          local.get 4
          i64.load offset=144
          local.set 14
          block ;; label = @4
            call 43
            local.get 14
            i64.le_u
            br_if 0 (;@4;)
            i32.const 4
            local.set 5
            br 2 (;@2;)
          end
          call 43
          local.set 15
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 15
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          i32.const 1
          i32.store8 offset=64
          local.get 0
          local.get 4
          i32.const 8
          i32.add
          call 29
          i64.const 1
          local.get 0
          call 22
          local.get 4
          local.get 6
          i32.store offset=156
          local.get 4
          local.get 8
          i32.store offset=152
          local.get 4
          local.get 10
          i64.store offset=128
          local.get 4
          local.get 11
          i64.store offset=120
          local.get 4
          local.get 12
          i64.store offset=112
          local.get 4
          local.get 13
          i64.store offset=104
          local.get 4
          local.get 9
          i64.store offset=144
          local.get 4
          local.get 14
          i64.store offset=136
          block ;; label = @4
            local.get 5
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=160
            local.get 7
            local.get 4
            i32.const 104
            i32.add
            call 31
            i64.const 0
            local.get 7
            call 22
            local.get 4
            i32.const 88
            i32.add
            i64.const 44945780595652366
            call 33
            local.get 4
            i64.load offset=96
            i64.const 0
            local.get 4
            i32.load offset=88
            select
            local.tee 7
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i64.const 44945780595652366
            local.get 7
            i64.const 1
            i64.add
            local.tee 9
            call 34
            call 45
            i64.const 11222403330830
            i64.const 2678977294
            call 38
            local.set 7
            local.get 4
            i32.const 88
            i32.add
            local.get 0
            call 20
            local.get 4
            i32.load offset=88
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=96
            local.set 14
            local.get 4
            local.get 3
            i64.store offset=80
            local.get 4
            local.get 14
            i64.store offset=72
            local.get 7
            local.get 4
            i32.const 72
            i32.add
            i32.const 2
            call 39
            call 7
            drop
            local.get 4
            i32.const 8
            i32.add
            local.get 15
            call 20
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 4
            i32.const 8
            i32.add
            local.get 10
            call 20
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 14
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            call 20
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 0
            local.get 4
            i32.const 8
            i32.add
            local.get 9
            call 20
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=168
            local.get 4
            local.get 0
            i64.store offset=160
            local.get 4
            local.get 3
            i64.store offset=152
            local.get 4
            local.get 14
            i64.store offset=144
            local.get 4
            local.get 11
            i64.store offset=136
            local.get 4
            local.get 1
            i64.store offset=128
            local.get 4
            local.get 12
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=112
            local.get 4
            local.get 7
            i64.store offset=104
            i32.const 1048960
            i32.const 9
            local.get 4
            i32.const 104
            i32.add
            i32.const 9
            call 37
            local.set 0
            br 3 (;@1;)
          end
          call 46
        end
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 44945780595652366
    call 33
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 45718470982006542
    call 33
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1017254524122894
    call 33
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      call 24
      i64.const 8589934595
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=72
        call 28
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          i32.const 64
          memory.copy
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=56
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 30
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 17)
    unreachable
  )
  (func (;59;) (type 17))
  (data (;0;) (i32.const 1048576) "CampaignTokenCodeIndexburneddiscount_typediscount_valueidmintednameownertotal_supplyvalid_until\00\16\00\10\00\06\00\00\00\1c\00\10\00\0d\00\00\00)\00\10\00\0e\00\00\007\00\10\00\02\00\00\009\00\10\00\06\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00H\00\10\00\0c\00\00\00T\00\10\00\0b\00\00\00burned_atburned_bycampaign_idcodeis_burnedminted_atreferencetoken_id\a8\00\10\00\09\00\00\00\b1\00\10\00\09\00\00\00\ba\00\10\00\0b\00\00\00\c5\00\10\00\04\00\00\00\c9\00\10\00\09\00\00\00\d2\00\10\00\09\00\00\00\db\00\10\00\09\00\00\00\e4\00\10\00\08\00\00\00availableis_expired\00,\01\10\00\09\00\00\00\16\00\10\00\06\00\00\005\01\10\00\0a\00\00\009\00\10\00\06\00\00\00H\00\10\00\0c\00\00\00campaign_nametx_sequence\a8\00\10\00\09\00\00\00\b1\00\10\00\09\00\00\00h\01\10\00\0d\00\00\00\c5\00\10\00\04\00\00\00\1c\00\10\00\0d\00\00\00)\00\10\00\0e\00\00\00\db\00\10\00\09\00\00\00\e4\00\10\00\08\00\00\00u\01\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a3Redeem (burn) a coupon token by its code.\0aThis is the core operation \e2\80\94 irreversible destruction of the token.\0aReturns a RedemptionReceipt as cryptographic proof.\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\0dredeemer_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11RedemptionReceipt\00\00\00\00\00\00\03\00\00\00\00\00\00\00rVerify a coupon by its code. Anyone can call this.\0aNo auth required \e2\80\94 this is the public verification interface.\00\00\00\00\00\06verify\00\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCouponToken\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10CampaignNotFound\00\00\00\01\00\00\00\00\00\00\00\0eCouponNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\03\00\00\00\00\00\00\00\0fCampaignExpired\00\00\00\00\04\00\00\00\00\00\00\00\0fSupplyExhausted\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0bInvalidCode\00\00\00\00\07\00\00\00\00\00\00\00\0dDuplicateCode\00\00\00\00\00\00\08\00\00\00\00\00\00\00=Check if a coupon code is valid and available for redemption.\00\00\00\00\00\00\08is_valid\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=Dynamic storage keys for campaigns, tokens, and code lookups.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08Campaign\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09CodeIndex\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\98Initialize the contract with an admin address.\0aThe admin can create campaigns and mint coupons.\0aVULN-06: Returns Result instead of panicking on re-init.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\80Mint a batch of coupon tokens for a campaign.\0aEach code becomes a unique on-chain NFT-like token.\0aReturns the list of token IDs.\00\00\00\0amint_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\05codes\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\00\03\00\00\00\01\00\00\00=Campaign \e2\80\94 a collection of coupon tokens with shared terms.\00\00\00\00\00\00\00\00\00\00\08Campaign\00\00\00\09\00\00\00\00\00\00\00\06burned\00\00\00\00\00\04\00\00\00\00\00\00\00\0ddiscount_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ediscount_value\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06minted\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\15Get campaign details.\00\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Campaign\00\00\00\03\00\00\00\00\00\00\005Total coupons burned (redeemed) across all campaigns.\00\00\00\00\00\00\0ctotal_burned\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00*Total coupons minted across all campaigns.\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00qCouponToken \e2\80\94 individual NFT-like coupon.\0aEach coupon is unique, has its own code, and can only be burned once.\00\00\00\00\00\00\00\00\00\00\0bCouponToken\00\00\00\00\08\00\00\00\00\00\00\00\09burned_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09burned_by\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\09is_burned\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09minted_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\18Get campaign statistics.\00\00\00\0ecampaign_stats\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dCampaignStats\00\00\00\00\00\00\03\00\00\00\00\00\00\00TCreate a new coupon campaign. Only the admin can call this.\0aReturns the campaign ID.\00\00\00\0fcreate_campaign\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0ddiscount_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ediscount_value\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\18Total campaigns created.\00\00\00\0ftotal_campaigns\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00%Campaign stats for dashboard queries.\00\00\00\00\00\00\00\00\00\00\0dCampaignStats\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06burned\00\00\00\00\00\04\00\00\00\00\00\00\00\0ais_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\06minted\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\04\00\00\00\01\00\00\00>RedemptionReceipt \e2\80\94 returned after a successful burn/redeem.\00\00\00\00\00\00\00\00\00\11RedemptionReceipt\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09burned_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09burned_by\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dcampaign_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\0ddiscount_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ediscount_value\00\00\00\00\00\06\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\0btx_sequence\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
