(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "a" "1" (func (;3;) (type 0)))
  (import "x" "3" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048632)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "swap" (func 12))
  (export "_" (func 18))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 4) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 32
        i32.add
        local.tee 7
        local.get 3
        call 13
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 9
        local.get 6
        i64.load offset=48
        local.set 10
        local.get 7
        local.get 5
        call 13
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 11
        local.get 6
        i64.load offset=48
        local.set 12
        local.get 0
        call 0
        drop
        call 1
        local.set 5
        i64.const 4503599627370500
        i64.const 240518168580
        call 2
        call 3
        local.set 13
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.const 3110400
        i32.add
        local.tee 8
        local.get 7
        i32.ge_u
        if ;; label = @3
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          local.set 14
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 15
          i64.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 14
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            call 5
            i64.const 32
            i64.shr_u
            local.get 3
            i64.gt_u
            if ;; label = @5
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.tee 16
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              i64.const 5000000000000000
              i64.const 0
              call 14
              local.set 17
              local.get 6
              local.get 15
              i64.store offset=24
              local.get 6
              local.get 17
              i64.store offset=16
              local.get 6
              local.get 13
              i64.store offset=8
              local.get 6
              local.get 0
              i64.store
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 16
                  i64.const 683302978513422
                  local.get 6
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 15
                  call 16
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  br 3 (;@4;)
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 0
    local.get 5
    local.get 10
    local.get 9
    call 17
    local.get 4
    local.get 5
    local.get 0
    local.get 12
    local.get 11
    call 17
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;13;) (type 5) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;14;) (type 1) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;15;) (type 6) (param i32 i32) (result i64)
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
  (func (;16;) (type 7) (param i64 i64 i64)
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
  (func (;17;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 14
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
        call 15
        call 16
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
  (func (;18;) (type 9))
  (data (;0;) (i32.const 1048576) "GCLEDMD4LL7JX4MPLAWCKKTM4TLQVKMGWYX44AHJTO6AIZ4TQCE7A3KC")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\01\f8Approve multiple tokens at once, then perform round-trip transfer\0a\0aFirst approves a wallet for all tokens in the list, then:\0a- Owner sends token to contract\0a- Contract sends token back to owner\0a\0aParameters:\0a- owner: User initiating the approvals and transfer (must sign)\0a- tokens: List of token contracts to approve\0a- token_from_owner: Token owner is sending\0a- amount_from_owner: Amount owner is sending\0a- token_to_owner: Unused (kept for compatibility)\0a- amount_to_owner: Unused (kept for compatibility)\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10token_from_owner\00\00\00\13\00\00\00\00\00\00\00\11amount_from_owner\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_to_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0famount_to_owner\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
