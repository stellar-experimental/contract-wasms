(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "v" "h" (func (;7;) (type 1)))
  (import "m" "a" (func (;8;) (type 5)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048863)
  (global (;2;) i32 i32.const 1048863)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "execute_flash_loan" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 6) (param i32 i64 i64)
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
      call 0
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
  (func (;15;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 14
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
  (func (;17;) (type 8) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 3
      call 15
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 10
      local.get 6
      i64.load offset=80
      local.set 14
      local.get 7
      local.get 4
      call 15
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 4
      local.get 6
      i64.load offset=80
      local.set 15
      call 4
      local.set 3
      local.get 2
      call 5
      drop
      local.get 0
      i32.const 1048740
      i32.const 6
      call 18
      call 3
      call 19
      local.set 17
      local.get 0
      i32.const 1048746
      i32.const 6
      call 18
      call 3
      call 19
      local.set 18
      i32.const 1048836
      i32.const 11
      call 18
      local.set 11
      local.get 14
      local.get 10
      call 16
      local.set 12
      local.get 15
      local.get 4
      call 16
      local.set 13
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 13
      i64.store offset=24
      local.get 6
      local.get 12
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 11
            local.get 6
            i32.const -64
            i32.sub
            i32.const 4
            call 20
            call 6
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 40
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 6
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 7
            drop
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            local.get 6
            i64.load offset=40
            call 15
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 11
            local.get 6
            i64.load offset=80
            local.set 12
            local.get 7
            local.get 6
            i64.load offset=48
            call 15
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 13
            local.get 6
            i64.load offset=80
            local.set 16
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 8
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.load offset=56
            local.tee 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 4503719886454788
            local.get 6
            i32.const 8
            i32.add
            local.tee 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 8
            drop
            local.get 6
            i64.load offset=8
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=16
            local.tee 19
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const -64
            i32.sub
            local.tee 9
            local.get 6
            i64.load offset=24
            call 15
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 20
            local.get 6
            i64.load offset=80
            local.set 21
            i32.const 1048847
            i32.const 7
            call 18
            local.set 22
            local.get 8
            local.get 14
            local.get 10
            call 14
            local.get 6
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=16
            local.set 23
            local.get 8
            local.get 15
            local.get 4
            call 14
            local.get 6
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=16
            local.set 24
            local.get 8
            local.get 12
            local.get 11
            call 14
            local.get 6
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=16
            local.set 25
            local.get 8
            local.get 16
            local.get 13
            call 14
            local.get 6
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=16
            local.set 26
            local.get 6
            i32.const 40
            i32.add
            local.get 21
            local.get 20
            call 14
            i32.const 1
            local.set 7
            local.get 6
            i32.load offset=40
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=48
            i64.store offset=24
            local.get 6
            local.get 19
            i64.const -4294967292
            i64.and
            i64.store offset=16
            local.get 6
            local.get 3
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048604
            i32.const 3
            local.get 8
            i32.const 3
            call 21
            local.set 3
            local.get 6
            local.get 2
            i64.store offset=136
            local.get 6
            local.get 18
            i64.store offset=128
            local.get 6
            local.get 17
            i64.store offset=120
            local.get 6
            local.get 0
            i64.store offset=112
            local.get 6
            local.get 3
            i64.store offset=104
            local.get 6
            local.get 26
            i64.store offset=96
            local.get 6
            local.get 25
            i64.store offset=88
            local.get 6
            local.get 5
            i64.store offset=80
            local.get 6
            local.get 24
            i64.store offset=72
            local.get 6
            local.get 23
            i64.store offset=64
            local.get 6
            i32.const 1048756
            i32.const 10
            local.get 9
            i32.const 10
            call 21
            local.tee 3
            i64.store offset=8
            i64.const 2
            local.set 2
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 2
            i64.store offset=64
            local.get 6
            i32.const 40
            i32.add
            local.get 1
            local.get 22
            local.get 6
            i32.const -64
            i32.sub
            i32.const 1
            call 20
            call 22
            local.get 6
            i32.const 8
            i32.add
            local.get 0
            i32.const 1048854
            i32.const 9
            call 18
            call 3
            call 22
            local.get 6
            i32.load offset=40
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=8
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1048628
            i32.const 14
            call 18
            local.tee 3
            i64.store offset=152
            i64.const 2
            local.set 2
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 2
            i64.store offset=64
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            i32.const 1
            call 20
            local.get 14
            local.get 10
            call 16
            local.set 3
            local.get 15
            local.get 4
            call 16
            local.set 4
            local.get 12
            local.get 11
            call 16
            local.set 5
            local.get 16
            local.get 13
            call 16
            local.set 10
            local.get 6
            local.get 1
            i64.store offset=104
            local.get 6
            local.get 0
            i64.store offset=96
            local.get 6
            local.get 10
            i64.store offset=88
            local.get 6
            local.get 5
            i64.store offset=80
            local.get 6
            local.get 4
            i64.store offset=72
            local.get 6
            local.get 3
            i64.store offset=64
            i32.const 1048676
            i32.const 6
            local.get 7
            i32.const 6
            call 21
            call 9
            drop
            local.get 6
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 6
          i32.const -64
          i32.sub
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 46
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 13
  )
  (func (;19;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;20;) (type 4) (param i32 i32) (result i64)
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
  (func (;21;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;22;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 10
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (data (;0;) (i32.const 1048576) "checkpointcheckpoint_minslot\00\00\10\00\0a\00\00\00\0a\00\10\00\0e\00\00\00\18\00\10\00\04\00\00\00flash_executedamount0amount1fee0fee1poolstrategyB\00\10\00\07\00\00\00I\00\10\00\07\00\00\00P\00\10\00\04\00\00\00T\00\10\00\04\00\00\00X\00\10\00\04\00\00\00\5c\00\10\00\08\00\00\00dataoracle_hintstoken0token1userB\00\10\00\07\00\00\00I\00\10\00\07\00\00\00\94\00\10\00\04\00\00\00P\00\10\00\04\00\00\00T\00\10\00\04\00\00\00\98\00\10\00\0c\00\00\00X\00\10\00\04\00\00\00\a4\00\10\00\06\00\00\00\aa\00\10\00\06\00\00\00\b0\00\10\00\04\00\00\00flash_beginexecuteflash_end")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\cbOracle hints for deterministic footprint bounding\0a\0aBundles slot and checkpoint hints to bound storage reads during oracle operations.\0aThis enables strategies to perform swaps without footprint explosion.\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\008Checkpoint hint for bounding historical checkpoint reads\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\007Lower checkpoint hint for narrowing the prefetch window\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00*Slot hint for bounding recent bucket reads\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\05\00\00\008Event emitted when a flash loan is executed successfully\00\00\00\00\00\00\00\12FlashExecutedEvent\00\00\00\00\00\01\00\00\00\0eflash_executed\00\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04fee0\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04fee1\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00,Parameters passed to FlashStrategy.execute()\00\00\00\00\00\00\00\13FlashStrategyParams\00\00\00\00\0a\00\00\00\19Amount of token0 borrowed\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\19Amount of token1 borrowed\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\22Custom data for strategy execution\00\00\00\00\00\04data\00\00\00\0e\00\00\00!Fee required for token0 repayment\00\00\00\00\00\00\04fee0\00\00\00\0a\00\00\00!Fee required for token1 repayment\00\00\00\00\00\00\04fee1\00\00\00\0a\00\00\003Oracle hints for swap operations (from flash_begin)\00\00\00\00\0coracle_hints\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00&Pool address tokens were borrowed from\00\00\00\00\00\04pool\00\00\00\13\00\00\00\1dAddress of token0 in the pool\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\1dAddress of token1 in the pool\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00!User who initiated the flash loan\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\04\00Execute flash loan with custom flash strategy\0a\0aThis is the safe entry point for all flash loans. The FlashExecutor:\0a1. Validates the user authorized this transaction (user.require_auth)\0a2. Calls flash_begin() as the initiator (only FlashExecutor is authorized)\0a3. Invokes the user's FlashStrategy contract with borrowed tokens\0a4. Always calls flash_end() to verify repayment\0a\0a# Arguments\0a* `pool` - Pool address to borrow from\0a* `strategy` - User's strategy contract address\0a* `user` - Address of user initiating the flash loan (must sign transaction)\0a* `amount0` - Amount of token0 to borrow\0a* `amount1` - Amount of token1 to borrow\0a* `data` - Arbitrary data passed to strategy\0a\0a# Strategy Access Control\0aStrategies receive `user` in FlashStrategyParams and can:\0a- Ignore it for permissionless execution (default)\0a- Check against allowlist for restricted access\0a- Implement custom authorization logic\0a\0a# Returns\0a* `Ok(())` - Flash loan executed successfully\0a* `Err(Error)` - Flash loan failed (insufficient repayment, strat\00\00\00\12execute_flash_loan\00\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
