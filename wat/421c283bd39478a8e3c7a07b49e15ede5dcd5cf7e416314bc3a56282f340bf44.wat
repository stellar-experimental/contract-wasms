(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "0" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "b" "j" (func (;10;) (type 3)))
  (import "m" "9" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048826)
  (global (;2;) i32 i32.const 1048826)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 13))
  (export "run" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 4) (result i64)
    i64.const 3735698190
  )
  (func (;13;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 12
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;14;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048668
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
      i64.const 51539607556
      call 1
      drop
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i64.load
      call 15
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 7
      local.get 3
      i64.load offset=112
      local.set 8
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i64.load offset=32
      call 15
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.tee 14
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.tee 15
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 16
      local.get 3
      i64.load offset=112
      local.set 17
      local.get 3
      local.get 1
      call 15
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 18
      local.get 3
      i64.load offset=16
      local.set 19
      local.get 9
      call 2
      drop
      block ;; label = @2
        call 12
        local.tee 1
        i64.const 2
        call 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
        local.tee 20
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048808
        i32.const 8
        call 16
        local.set 21
        local.get 3
        i32.const 96
        i32.add
        local.get 8
        local.get 7
        call 17
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 3
        i32.const 96
        i32.add
        local.get 17
        local.get 16
        call 17
        i32.const 1
        local.set 4
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 7
        local.get 3
        local.get 15
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 13
        i64.store offset=72
        local.get 3
        local.get 12
        i64.store offset=64
        local.get 3
        local.get 11
        i64.store offset=56
        local.get 3
        local.get 10
        i64.store offset=48
        local.get 3
        local.get 9
        i64.store offset=40
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 5
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        i32.const 1048668
        i32.const 12
        local.get 3
        i32.const 12
        call 18
        local.tee 1
        i64.store offset=96
        i64.const 2
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 1
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 0
        i64.store
        local.get 20
        local.get 21
        local.get 3
        i32.const 1
        call 19
        call 20
        local.get 3
        i32.const 96
        i32.add
        local.get 19
        local.get 18
        call 17
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 0
        local.get 3
        local.get 20
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 1048784
        i32.const 3
        local.get 3
        i32.const 3
        call 18
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=104
        local.get 3
        local.get 9
        i64.store offset=96
        i32.const 0
        local.set 4
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
                local.get 4
                i32.add
                local.get 3
                i32.const 96
                i32.add
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
            local.get 3
            i32.const 3
            call 19
            local.set 0
            local.get 11
            i32.const 1048816
            i32.const 10
            call 16
            local.get 0
            call 5
            drop
            local.get 3
            i64.const 0
            i64.const 0
            call 17
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            local.get 5
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            local.get 3
            local.get 11
            i64.store offset=104
            local.get 3
            local.get 9
            i64.store offset=96
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i64.const 683302978513422
                local.get 3
                i32.const 4
                call 19
                call 20
                local.get 3
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
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
  (func (;15;) (type 5) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;16;) (type 6) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
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
    call 10
  )
  (func (;17;) (type 7) (param i32 i64 i64)
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
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;19;) (type 6) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;20;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 5
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 21
      unreachable
    end
  )
  (func (;21;) (type 10)
    call 22
    unreachable
  )
  (func (;22;) (type 10)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "allow_ballow_untilapproveflash_assetmin_profitownerpool_apool_bpre_swapsrequests_aswapssweep\00\00\10\00\07\00\00\00\07\00\10\00\0b\00\00\00\12\00\10\00\07\00\00\00\19\00\10\00\0b\00\00\00$\00\10\00\0a\00\00\00.\00\10\00\05\00\00\003\00\10\00\06\00\00\009\00\10\00\06\00\00\00?\00\10\00\09\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\05\00\00\00W\00\10\00\05\00\00\00amountassetcontract\00\bc\00\10\00\06\00\00\00\c2\00\10\00\05\00\00\00\c7\00\10\00\08\00\00\00set_planflash_loan")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\0c\00\00\00\00\00\00\00\07allow_b\00\00\00\00\0b\00\00\00\00\00\00\00\0ballow_until\00\00\00\00\04\00\00\00\00\00\00\00\07approve\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bflash_asset\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pool_a\00\00\00\00\00\13\00\00\00\00\00\00\00\06pool_b\00\00\00\00\00\13\00\00\00\00\00\00\00\09pre_swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\0arequests_a\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\08\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03run\00\00\00\00\03\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\04Plan\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0eflash_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
)
