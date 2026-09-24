(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "a" "2" (func (;7;) (type 0)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "b" "g" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "2" (func (;11;) (type 3)))
  (import "c" "1" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "l" "3" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048619)
  (global (;2;) i32 i32.const 1048619)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "init" (func 27))
  (export "is_c_pool" (func 30))
  (export "new_c_pool" (func 31))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 24
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048611
          i32.const 8
          call 25
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 26
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048604
        i32.const 7
        call 25
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 26
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
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
                call 20
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;26;) (type 7) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        i64.const 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 24
        i64.const 2
        call 29
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 24
        local.get 0
        i64.const 2
        call 1
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
    i64.const 30064771075
    call 22
    drop
    unreachable
  )
  (func (;28;) (type 8) (param i32 i64)
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
      call 10
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
  (func (;29;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      i64.const 0
      local.get 0
      call 24
      local.tee 2
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i64.const 0
          local.set 1
        end
        local.get 0
        call 23
        local.get 1
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (func (;31;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 7
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 0
      block (result i64) ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 12
          local.get 5
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 5
        call 3
        local.set 12
        local.get 5
        call 4
      end
      local.set 5
      local.get 1
      call 5
      drop
      i64.const 2226511046246404
      i64.const 2300728081121284
      call 6
      drop
      i64.const 1
      local.get 1
      call 24
      local.tee 13
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 8
      i32.add
      local.tee 11
      local.get 13
      i64.const 2
      call 2
      call 28
      local.get 7
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 13
      block ;; label = @2
        i32.const 0
        local.get 11
        local.tee 6
        i32.sub
        i32.const 3
        i32.and
        local.tee 8
        local.get 6
        i32.add
        local.tee 9
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 8
        if ;; label = @3
          local.get 8
          local.set 10
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 10
            i32.const 1
            i32.sub
            local.tee 10
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          i32.const 0
          i32.store8
          local.get 6
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 9
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 56
      local.get 8
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      i32.add
      local.tee 6
      local.get 9
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 0
          i32.store
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 8
        i32.const 3
        i32.and
        local.tee 8
        local.get 6
        i32.add
        local.tee 10
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.tee 9
        if ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            i32.const 1
            i32.sub
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          i32.const 0
          i32.store8
          local.get 6
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 1
        call 7
        local.tee 14
        call 8
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.ne
        br_if 0 (;@2;)
        local.get 14
        i64.const 4
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 14
        i64.const 240518168580
        call 9
        drop
        local.get 0
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 14
        i64.const 240518168580
        call 11
        call 12
        local.set 0
        call 13
        local.get 13
        local.get 0
        call 14
        local.set 0
        local.get 7
        local.get 5
        i64.const 63
        i64.shr_s
        local.get 12
        i64.xor
        i64.const 0
        i64.ne
        local.get 5
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          local.get 12
          local.get 5
          call 15
        else
          local.get 5
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=96
        local.get 7
        local.get 4
        i64.store offset=88
        local.get 7
        local.get 3
        i64.store offset=80
        local.get 7
        local.get 2
        i64.store offset=72
        local.get 7
        local.get 1
        i64.store offset=64
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 104
                i32.add
                local.get 6
                i32.add
                local.get 7
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 3141253390
            local.get 7
            i32.const 104
            i32.add
            i32.const 5
            call 26
            call 16
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            i64.const 0
            local.get 0
            call 24
            i64.const 1
            i64.const 1
            call 1
            drop
            local.get 0
            call 23
            local.get 7
            i64.const 28438324631213838
            i64.store offset=72
            local.get 7
            i64.const 24547854
            i64.store offset=64
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 6
                    i32.add
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 104
                i32.add
                local.tee 6
                i32.const 2
                call 26
                local.get 7
                local.get 0
                i64.store offset=112
                local.get 7
                local.get 1
                i64.store offset=104
                i64.const 4503651166978052
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 17
                call 18
                drop
                local.get 7
                i32.const 144
                i32.add
                global.set 0
                local.get 0
                return
              else
                local.get 7
                i32.const 104
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 7
            i32.const 104
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "callerpool\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00IsCpoolWasmHash")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0epool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_c_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0anew_c_pool\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07weights\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08balances\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08swap_fee\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cNewPoolEvent\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDataKeyFactory\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07IsCpool\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bErrNotCPool\00\00\00\00\01\00\00\00\00\00\00\00\10ErrNotController\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\22github:CometDEX/comet-contracts-v1\00\00")
)
