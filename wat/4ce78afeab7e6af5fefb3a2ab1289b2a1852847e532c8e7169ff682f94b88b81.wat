(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (import "b" "j" (func (;0;) (type 0)))
  (import "b" "3" (func (;1;) (type 0)))
  (import "l" "5" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "l" "a" (func (;6;) (type 0)))
  (import "a" "6" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "e" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050190)
  (global (;2;) i32 i32.const 1050190)
  (global (;3;) i32 i32.const 1050192)
  (export "memory" (memory 0))
  (export "__constructor" (func 14))
  (export "salt_valid" (func 15))
  (export "deploy_fee_receiver" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 3) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1048584
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 4
                i32.const -53
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.const -46
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
            br 1 (;@3;)
          end
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
        i64.const 34359738372
        call 0
        local.set 1
        br 1 (;@1;)
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
    call 13
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;13;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 11
  )
  (func (;14;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048584
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 6897717477380
      call 1
      call 2
      local.tee 0
      call 3
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 12
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;15;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
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
    call 5
    local.get 0
    call 6
    call 7
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    i64.eq
    i64.extend_i32_u
  )
  (func (;16;) (type 6) (param i32 i64)
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
      call 3
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
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        call 5
        local.set 4
        call 12
        local.tee 0
        i64.const 2
        call 8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 2
        call 9
        call 16
        i32.const 1
        local.set 5
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=24
        i64.const 2
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 1
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 6
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 13
        call 10
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 18
    unreachable
  )
  (func (;18;) (type 7)
    call 20
    unreachable
  )
  (func (;19;) (type 7)
    unreachable
  )
  (func (;20;) (type 7)
    call 19
    unreachable
  )
  (data (;0;) (i32.const 1048576) "WasmHash\00asm\01\00\00\00\01$\07`\03~~~\01~`\02~~\01~`\01~\01~`\00\01~`\01~\00`\02\7f\7f\01~`\00\00\02C\0b\01l\01_\00\00\01b\01j\00\01\01a\010\00\02\01i\018\00\02\01i\017\00\02\01x\017\00\03\01i\016\00\01\01d\01_\00\00\01l\010\00\01\01l\011\00\01\01v\01g\00\01\03\0c\0b\04\03\05\02\03\03\02\00\06\06\06\05\03\01\00\11\06!\04\7f\01A\80\80\c0\00\0b\7f\00A\85\80\c0\00\0b\7f\00A\85\80\c0\00\0b\7f\00A\90\80\c0\00\0b\07^\08\06memory\02\00\0d__constructor\00\0e\05owner\00\0f\12transfer_ownership\00\11\05claim\00\12\01_\03\01\0a__data_end\03\02\0b__heap_base\03\03\0a\e3\06\0b\13\00\10\8c\80\80\80\00 \00B\02\10\80\80\80\80\00\1a\0b\8b\02\03\01\7f\01~\03\7f#\80\80\80\80\00A\10k\22\00$\80\80\80\80\00B\00!\01A{!\02\02@\02@\03@ \02E\0d\01A\01!\03\02@\02@ \02A\85\80\c0\80\00j-\00\00\22\04A\df\00F\0d\00\02@ \04APjA\ff\01qA\0aI\0d\00\02@ \04A\bf\7fjA\ff\01qA\1aI\0d\00 \04A\9f\7fjA\ff\01qA\19K\0d\03 \04AEj!\03\0c\02\0b \04AKj!\03\0c\01\0b \04ARj!\03\0b \01B\06\86 \03\adB\ff\01\83\84!\01 \02A\01j!\02\0c\01\0b\0b \00 \04\adB\08\86B\01\847\03\00A\80\80\c0\80\00\adB \86B\04\84B\84\80\80\80\d0\00\10\81\80\80\80\00!\01\0c\01\0b \00 \01B\08\86B\0e\84\22\017\02\04\0b \00 \017\03\00 \00A\01\10\8d\80\80\80\00!\01 \00A\10j$\80\80\80\80\00 \01\0b\1a\00 \00\adB \86B\04\84 \01\adB \86B\04\84\10\8a\80\80\80\00\0b\1c\00\02@ \00B\ff\01\83B\cd\00Q\0d\00\00\0b \00\10\8b\80\80\80\00B\02\0b\08\00\10\90\80\80\80\00\0b?\01\01~\02@\02@\10\8c\80\80\80\00\22\00B\02\10\88\80\80\80\00B\01R\0d\00 \00B\02\10\89\80\80\80\00\22\00B\ff\01\83B\cd\00Q\0d\01\00\0b\10\94\80\80\80\00\00\0b \00\0b)\00\02@ \00B\ff\01\83B\cd\00Q\0d\00\00\0b\10\90\80\80\80\00\10\82\80\80\80\00\1a \00\10\8b\80\80\80\00B\02\0b\fc\02\02\02\7f\02~#\80\80\80\80\00A0k\22\03$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00\02@\02@ \02\a7A\ff\01q\22\04A\c5\00F\0d\00 \04A\0bG\0d\02 \02B?\87!\05 \02B\08\87!\02\0c\01\0b \02\10\83\80\80\80\00!\05 \02\10\84\80\80\80\00!\02\0b\10\90\80\80\80\00\10\82\80\80\80\00\1a\10\85\80\80\80\00!\06\02@\02@ \02B\80\80\80\80\80\80\80\c0\00|B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \02 \02\85 \05 \02B?\87\85\84B\00R\0d\00 \02B\08\86B\0b\84!\02\0c\01\0b \05 \02\10\86\80\80\80\00!\02\0b \03 \027\03\10 \03 \017\03\08 \03 \067\03\00A\00!\04\02@\03@\02@ \04A\18G\0d\00A\00!\04\02@\03@ \04A\18F\0d\01 \03A\18j \04j \03 \04j)\03\007\03\00 \04A\08j!\04\0c\00\0b\0b \00B\8e\ee\ea\95\be\b6\de\f3\00 \03A\18jA\03\10\8d\80\80\80\00\10\87\80\80\80\00B\ff\01\83B\02R\0d\02 \03A0j$\80\80\80\80\00B\02\0f\0b \03A\18j \04jB\027\03\00 \04A\08j!\04\0c\00\0b\0b\10\93\80\80\80\00\00\0b\00\0b\09\00\10\95\80\80\80\00\00\0b\09\00\10\93\80\80\80\00\00\0b\03\00\00\0b\0b\0e\01\00A\80\80\c0\00\0b\05Owner\00\b3\02\0econtractspecv0\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\1e\11contractenvmetav0\00\00\00\00\00\00\00\17\00\00\00\00\00o\0econtractmetav0\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asalt_valid\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13deploy_fee_receiver\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
