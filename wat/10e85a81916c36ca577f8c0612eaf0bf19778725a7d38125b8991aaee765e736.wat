(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (result i64)))
  (type (;14;) (func (param i64 i32 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "initialize" (func 25))
  (export "is_soulbound" (func 26))
  (export "owner_of" (func 27))
  (export "public_mint" (func 28))
  (export "public_mint_soulbound" (func 29))
  (export "total_minted" (func 30))
  (export "transfer" (func 31))
  (export "upgrade" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 3) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;12;) (type 6) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 5
      local.get 0
      call 13
      local.tee 2
      call 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 15
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;13;) (type 3) (param i32 i32) (result i64)
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
                    i32.const 1048576
                    i32.const 11
                    call 22
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 23
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048587
                  i32.const 7
                  call 22
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 24
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048594
                i32.const 5
                call 22
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 23
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048599
              i32.const 8
              call 22
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 23
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048607
            i32.const 8
            call 22
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 23
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048615
          i32.const 9
          call 22
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 24
        end
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
  (func (;14;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;16;) (type 4) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 13
      local.tee 3
      call 14
      if (result i64) ;; label = @2
        local.get 3
        call 15
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;17;) (type 5) (param i32)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      call 13
      local.tee 1
      call 14
      if (result i32) ;; label = @2
        local.get 1
        call 15
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;18;) (type 5) (param i32)
    i32.const 0
    local.get 0
    call 13
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
  )
  (func (;19;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;20;) (type 9) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 13
    local.get 2
    call 19
  )
  (func (;21;) (type 10)
    i64.const 7421703487488004
    i64.const 7421703487488004
    call 9
    drop
  )
  (func (;22;) (type 4) (param i32 i32 i32)
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
      call 6
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;23;) (type 11) (param i32 i64)
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
    call 11
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
  (func (;24;) (type 12) (param i32 i64 i64)
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
    call 11
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
  (func (;25;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 2
        i32.const 0
        call 13
        call 14
        br_if 1 (;@1;)
        i32.const 2
        i32.const 0
        local.get 0
        call 20
        i32.const 3
        i32.const 0
        local.get 1
        call 20
        i32.const 4
        i32.const 0
        local.get 2
        call 20
        i32.const 0
        call 18
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 12
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 16
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    i64.const 10000000
    call 33
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    i64.const 20000000
    call 33
  )
  (func (;30;) (type 13) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 17
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 1
          drop
          local.get 3
          i32.const 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 16
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.get 0
          call 2
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 12
          i32.const 253
          i32.and
          br_if 2 (;@1;)
          i32.const 1
          local.get 4
          local.get 1
          call 20
          call 21
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        local.get 1
        call 16
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        call 4
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
    unreachable
  )
  (func (;33;) (type 14) (param i64 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 5
        i32.const 3
        local.get 5
        call 16
        local.get 5
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i32.const 4
        local.get 5
        call 16
        local.get 5
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 7
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 6
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        i64.store offset=16
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.add
                    local.get 3
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 65154533130155790
                local.get 4
                i32.const 24
                i32.add
                i32.const 3
                call 11
                call 0
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                br 3 (;@3;)
              end
            else
              local.get 4
              i32.const 24
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
          end
          unreachable
        end
        block (result i32) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 8
          i32.add
          call 17
          block ;; label = @4
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i32.load offset=12
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.get 4
              local.get 0
              call 20
              local.get 1
              if ;; label = @6
                i32.const 5
                local.get 4
                call 13
                i64.const 1
                call 19
              end
              local.get 4
              call 18
              call 21
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "TotalMintedOwnerOfAdminTreasuryXldTokenSoulbound")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bTotalMinted\00\00\00\00\01\00\00\00\00\00\00\00\07OwnerOf\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\09Soulbound\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\22Upgrades the contract (Admin only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\006Returns the owner of the given token_id, if it exists.\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00FTransfers the avatar to a new owner. Panics if the token is soulbound.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00EInitializes the contract with admin, treasury, and XLD token address.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JMints a transferable Master Avatar NFT.\0aCharges 1 XLD (10,000,000 stroops)\00\00\00\00\00\0bpublic_mint\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\000Returns whether the given token_id is soulbound.\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00+Returns the total number of minted avatars.\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00ZMints a soulbound (non-transferable) Master Avatar NFT.\0aCharges 2 XLD (20,000,000 stroops)\00\00\00\00\00\15public_mint_soulbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
