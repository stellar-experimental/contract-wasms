(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048954)
  (global (;2;) i32 i32.const 1048954)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "commit" (func 48))
  (export "get_seal" (func 50))
  (export "has_commitment" (func 51))
  (export "initialize" (func 52))
  (export "player_seals" (func 53))
  (export "reveal" (func 54))
  (export "set_nft_contract" (func 56))
  (export "total_seals" (func 57))
  (export "transfer_admin" (func 58))
  (export "upgrade" (func 59))
  (export "version" (func 60))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 2) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 535680
    call 22
  )
  (func (;22;) (type 13) (param i32 i64 i32 i32)
    local.get 0
    call 23
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
    call 2
    drop
  )
  (func (;23;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048612
                  i32.const 6
                  call 45
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048618
                i32.const 9
                call 45
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 46
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048627
              i32.const 10
              call 45
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048637
            i32.const 4
            call 45
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=16
            call 19
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 44
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048641
          i32.const 15
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 47
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 8) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    call 25
    local.get 2
    call 3
    drop
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i64)
    i32.const 1048848
    local.get 0
    i64.const 2
    call 24
  )
  (func (;27;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 1048824
      call 23
      local.tee 1
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
          i32.const 1048596
          i32.const 2
          local.get 3
          i32.const 2
          call 29
          local.get 3
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
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
      i64.const 4294967299
      call 30
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;30;) (type 9) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;31;) (type 16) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048824
    call 23
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1048596
    i32.const 2
    local.get 2
    i32.const 2
    call 32
    i64.const 2
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;33;) (type 18)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i64.load
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 2
      call 23
      local.tee 1
      i64.const 0
      call 28
      if ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048684
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 29
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=32
        call 35
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 2
        i64.load offset=40
        call 20
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i32 i64)
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
      call 14
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
  (func (;36;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048848
      call 23
      local.tee 2
      i64.const 2
      call 28
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 4
        call 20
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;37;) (type 19) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 23
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load8_u offset=16
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=8
    call 19
    local.get 2
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 3
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    i32.const 1048684
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 32
    i64.const 0
    call 3
    drop
    local.get 2
    i64.const 0
    i32.const 17280
    i32.const 17280
    call 22
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 34
    local.get 1
    i32.load8_u offset=24
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.xor
    local.get 2
    i32.const 2
    i32.ne
    i32.and
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i64.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 23
      local.tee 2
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        i64.const 1
        call 4
        call 20
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              i32.const 0
              i32.store16
              local.get 4
              i64.const 0
              i64.store
              loop ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 128
                  local.get 1
                  i32.sub
                  local.tee 5
                  i32.const 0
                  local.get 5
                  i32.const 128
                  i32.le_u
                  select
                  local.set 5
                  local.get 0
                  local.get 1
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 7
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      local.tee 2
                      local.get 3
                      i32.lt_u
                      br_if 5 (;@4;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    local.get 7
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 0
                    i32.const 10
                    i32.ge_u
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 5
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 6
                      i32.add
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 0
                      i32.const 1
                      i32.sub
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                local.get 3
                i32.const 10
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 2
                  local.get 2
                  i32.const 10
                  i32.div_u
                  local.tee 2
                  i32.const 246
                  i32.mul
                  i32.add
                  i32.const 48
                  i32.or
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.add
      i32.const 48
      i32.store8
      local.get 1
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 10) (param i32 i32 i32 i32)
    local.get 3
    i32.const 129
    i32.lt_u
    local.get 2
    local.get 3
    i32.le_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;42;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048744
    i32.const 6
    local.get 1
    i32.const 6
    call 32
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
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
        call 44
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
  (func (;44;) (type 11) (param i32 i32) (result i64)
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
  (func (;45;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;46;) (type 2) (param i32 i64)
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
    call 44
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
  (func (;47;) (type 8) (param i32 i64 i64)
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
    call 44
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 35
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 5
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 38
          i32.eqz
          if ;; label = @4
            call 6
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 4
              call 1
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 12884901891
          call 30
          unreachable
        end
        local.get 4
        i64.const 8
        i64.shr_u
      end
      local.set 4
      local.get 2
      i32.const 0
      i32.store8 offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 37
      i32.const 1048792
      i32.const 13
      call 49
      local.get 0
      call 43
      local.get 1
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          call 20
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 3
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 23
          local.tee 0
          i64.const 1
          call 28
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 4
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048744
          i32.const 6
          local.get 2
          i32.const 32
          i32.add
          i32.const 6
          call 29
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 4
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
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=64
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 30064771075
      call 30
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    local.get 3
    i32.store8 offset=60
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    call 42
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 1048824
        call 23
        i64.const 2
        call 28
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 31
        i64.const 0
        call 26
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 30
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 39
    call 25
  )
  (func (;54;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    i64.const 4
                    i64.ne
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 56
                    i32.add
                    local.tee 7
                    local.get 4
                    call 20
                    local.get 5
                    i32.load offset=56
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=64
                    local.set 4
                    local.get 0
                    call 5
                    drop
                    local.get 1
                    i64.const 42953967927295
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i64.const 25769803775
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 0
                    call 34
                    local.get 5
                    i32.load8_u offset=72
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=64
                    local.set 17
                    local.get 5
                    i64.load offset=56
                    local.set 16
                    local.get 5
                    i32.const 74
                    i32.add
                    i32.const 0
                    i32.const 110
                    memory.fill
                    local.get 5
                    i32.const 72
                    i32.add
                    i32.const 1048934
                    i32.load16_u align=1
                    i32.store16
                    local.get 5
                    i32.const -64
                    i32.sub
                    i32.const 1048926
                    i64.load align=1
                    i64.store
                    local.get 5
                    i32.const 1048918
                    i64.load align=1
                    i64.store offset=56
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.const 18
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 11
                          call 40
                          local.tee 6
                          i32.const -9
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 24
                          i32.add
                          local.get 7
                          local.get 6
                          local.get 6
                          i32.const 8
                          i32.add
                          local.tee 6
                          call 41
                          local.get 5
                          i32.load offset=24
                          local.get 5
                          i32.load offset=28
                          i32.const 1048936
                          i32.const 8
                          call 55
                          local.get 7
                          local.get 6
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 10
                          call 40
                          local.tee 6
                          i32.const -7
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 7
                          local.get 6
                          local.get 6
                          i32.const 6
                          i32.add
                          local.tee 6
                          call 41
                          local.get 5
                          i32.load offset=16
                          local.get 5
                          i32.load offset=20
                          i32.const 1048944
                          i32.const 6
                          call 55
                          local.get 7
                          local.get 6
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 12
                          call 40
                          local.tee 6
                          i32.const -5
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 7
                          local.get 6
                          local.get 6
                          i32.const 4
                          i32.add
                          local.tee 9
                          call 41
                          local.get 5
                          i32.load offset=8
                          local.get 5
                          i32.load offset=12
                          i32.const 1048950
                          i32.const 4
                          call 55
                          local.get 4
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            local.get 5
                            i32.const 200
                            i32.add
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 192
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=184
                            loop ;; label = @13
                              local.get 4
                              i64.eqz
                              if ;; label = @14
                                i32.const 0
                                local.set 7
                                i32.const 128
                                local.get 9
                                i32.sub
                                local.tee 8
                                i32.const 0
                                local.get 8
                                i32.const 128
                                i32.le_u
                                select
                                local.set 13
                                local.get 5
                                i32.const 56
                                i32.add
                                local.get 9
                                i32.add
                                local.set 14
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.tee 15
                                local.set 8
                                loop ;; label = @15
                                  local.get 6
                                  local.get 7
                                  i32.eq
                                  if ;; label = @16
                                    local.get 6
                                    local.get 9
                                    i32.add
                                    local.tee 7
                                    local.get 6
                                    i32.lt_u
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i32.const 129
                                    i32.lt_u
                                    br_if 7 (;@9;)
                                    unreachable
                                  end
                                  local.get 7
                                  local.get 15
                                  i32.gt_u
                                  br_if 4 (;@11;)
                                  local.get 8
                                  i32.const 20
                                  i32.ge_u
                                  br_if 11 (;@4;)
                                  local.get 7
                                  local.get 13
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    local.get 14
                                    i32.add
                                    local.get 5
                                    i32.const 184
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 7
                                    i32.const 1
                                    i32.add
                                    local.set 7
                                    local.get 8
                                    i32.const 1
                                    i32.sub
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                unreachable
                              end
                              local.get 6
                              i32.const 20
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 184
                                i32.add
                                local.get 6
                                i32.add
                                local.get 4
                                local.get 4
                                i64.const 10
                                i64.div_u
                                local.tee 4
                                i64.const 246
                                i64.mul
                                i64.add
                                i32.wrap_i64
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            unreachable
                          end
                          local.get 9
                          i32.const 128
                          i32.lt_u
                          br_if 1 (;@10;)
                          unreachable
                        end
                        unreachable
                      end
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 9
                      i32.add
                      i32.const 48
                      i32.store8
                      local.get 6
                      i32.const 5
                      i32.add
                      local.set 7
                    end
                    local.get 5
                    i32.const 56
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 8
                    call 9
                    local.get 16
                    call 10
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 1
                    i32.store8 offset=48
                    local.get 5
                    local.get 17
                    i64.store offset=40
                    local.get 5
                    local.get 16
                    i64.store offset=32
                    local.get 0
                    local.get 5
                    i32.const 32
                    i32.add
                    call 37
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i32.const 2
                            i32.le_u
                            if ;; label = @13
                              local.get 10
                              i32.const 1
                              i32.sub
                              br_table 3 (;@10;) 2 (;@11;) 1 (;@12;)
                            end
                            i32.const 1048907
                            i32.const 11
                            call 49
                            br 3 (;@9;)
                          end
                          i32.const 1048899
                          i32.const 8
                          call 49
                          br 2 (;@9;)
                        end
                        i32.const 1048872
                        i32.const 13
                        call 49
                        br 1 (;@9;)
                      end
                      i32.const 1048885
                      i32.const 14
                      call 49
                    end
                    local.set 1
                    local.get 5
                    local.get 12
                    i32.store offset=80
                    local.get 5
                    local.get 10
                    i32.store offset=76
                    local.get 5
                    local.get 11
                    i32.store offset=72
                    local.get 5
                    local.get 0
                    i64.store offset=56
                    local.get 5
                    i32.const 1
                    i32.store8 offset=84
                    local.get 5
                    local.get 1
                    i64.store offset=64
                    local.get 0
                    call 39
                    local.tee 2
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 5
                    i64.const 4
                    i64.store offset=184
                    local.get 5
                    local.get 0
                    i64.store offset=192
                    local.get 5
                    i32.const 184
                    i32.add
                    local.tee 7
                    local.get 2
                    i64.const 1
                    i64.add
                    i64.const 1
                    call 24
                    local.get 7
                    call 21
                    local.get 5
                    local.get 2
                    i64.store offset=200
                    local.get 5
                    local.get 0
                    i64.store offset=192
                    local.get 5
                    i64.const 3
                    i64.store offset=184
                    local.get 7
                    call 23
                    local.get 5
                    i32.const 56
                    i32.add
                    call 42
                    i64.const 1
                    call 3
                    drop
                    local.get 7
                    call 21
                    call 36
                    local.tee 2
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.const 1
                    i64.add
                    call 26
                    i32.const 1048805
                    i32.const 13
                    call 49
                    local.get 0
                    call 43
                    local.get 5
                    local.get 1
                    i64.store offset=192
                    local.get 5
                    local.get 11
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=184
                    local.get 7
                    i32.const 2
                    call 44
                    call 7
                    drop
                    local.get 5
                    i32.const 56
                    i32.add
                    call 42
                    local.get 5
                    i32.const 208
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 34359738371
                call 30
                unreachable
              end
              i64.const 17179869187
              call 30
              unreachable
            end
            i64.const 38654705667
            call 30
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 30
        unreachable
      end
      i64.const 42949672963
      call 30
      unreachable
    end
    i64.const 25769803779
    call 30
    unreachable
  )
  (func (;55;) (type 10) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        memory.copy
      end
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    local.get 1
    call 27
    local.get 1
    i64.load
    local.get 0
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 3) (result i64)
    call 36
    call 25
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    local.get 1
    call 27
    local.get 0
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
    call 33
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;61;) (type 12) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "adminnft_contract\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0c\00\00\00ConfigSealCountCommitmentSealPlayerSealCountrevealedseal_hashtimestamp\00\00P\00\10\00\08\00\00\00X\00\10\00\09\00\00\00a\00\10\00\09\00\00\00elapsedplayerrankscoreverifiedwisdom\84\00\10\00\07\00\00\00\8b\00\10\00\06\00\00\00\91\00\10\00\04\00\00\00\95\00\10\00\05\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\06\00\00\00nether_commitnether_reveal")
  (data (;1;) (i32.const 1048848) "\01")
  (data (;2;) (i32.const 1048872) "ShadowScholarNetherWandererLostSoulProofMasterPIKO-NETHER|score:|wisdom:|time:|ts:")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00,Contract configuration set at initialization\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\16Contract administrator\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\008CoreTX NFT contract address (for cross-contract minting)\00\00\00\0cnft_contract\00\00\00\13\00\00\00\02\00\00\00*Storage keys for the Nether Proof contract\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00)Contract configuration (Instance storage)\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\008Total number of verified seals issued (Instance storage)\00\00\00\09SealCount\00\00\00\00\00\00\01\00\00\00CActive commitment for a player (Temporary storage \e2\80\94 auto-expires)\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\008Verified seal by index for a player (Persistent storage)\00\00\00\04Seal\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00<Total seals earned by a specific player (Persistent storage)\00\00\00\0fPlayerSealCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.A player's sealed commitment (Phase 1: commit)\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\03\00\00\00(Whether the commitment has been revealed\00\00\00\08revealed\00\00\00\01\00\00\00$SHA-256 hash of the game result data\00\00\00\09seal_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00)Ledger timestamp when commitment was made\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00(A verified Nether Seal (Phase 2: reveal)\00\00\00\00\00\00\00\0aNetherSeal\00\00\00\00\00\06\00\00\00\17Time elapsed in seconds\00\00\00\00\07elapsed\00\00\00\00\04\00\00\00\1aPlayer who earned the seal\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00ARank title (ProofMaster, ShadowScholar, NetherWanderer, LostSoul)\00\00\00\00\00\00\04rank\00\00\00\11\00\00\00\1cFinal game score (0\e2\80\932000+)\00\00\00\05score\00\00\00\00\00\00\04\00\00\00+Whether the seal has been verified on-chain\00\00\00\00\08verified\00\00\00\01\00\00\00/ZK wisdom track (correct oracle choices, 0\e2\80\935)\00\00\00\00\06wisdom\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bNetherError\00\00\00\00\0a\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00 Caller is not the contract admin\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\004Player already has an active (unrevealed) commitment\00\00\00\10CommitmentExists\00\00\00\03\00\00\00.No commitment found (expired or never created)\00\00\00\00\00\0cNoCommitment\00\00\00\04\00\00\00\1bCommitment already revealed\00\00\00\00\0fAlreadyRevealed\00\00\00\00\05\00\00\00.Hash of revealed data doesn't match commitment\00\00\00\00\00\0cSealMismatch\00\00\00\06\00\00\00!Seal not found at the given index\00\00\00\00\00\00\0cSealNotFound\00\00\00\07\00\00\00\1eScore value out of valid range\00\00\00\00\00\0cInvalidScore\00\00\00\08\00\00\00'Wisdom value out of valid range (0\e2\80\935)\00\00\00\00\0dInvalidWisdom\00\00\00\00\00\00\09\00\00\00\13Arithmetic overflow\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00\00\00\00\01\0bPlayer commits their Nether Seal hash after completing the game.\0a\0aThe seal_hash is SHA-256(PIKO-NETHER|score:X|wisdom:Y|time:Z|ts:T)\0acomputed client-side. The contract stores it in Temporary storage\0awith a ~24h TTL \e2\80\94 if not revealed in time, the commitment expires.\00\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\09seal_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\c3Player reveals their game results. Contract verifies hash match.\0a\0aUses env.crypto().sha256() (host-optimized) to recompute the hash\0afrom revealed values and compare against the stored commitment.\00\00\00\00\06reveal\00\00\00\00\00\05\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06wisdom\00\00\00\00\00\04\00\00\00\00\00\00\00\07elapsed\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aNetherSeal\00\00\00\00\00\00\00\00\00'Upgrade the contract WASM (admin only).\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00'Contract version for tracking upgrades.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\001Get a specific verified seal by player and index.\00\00\00\00\00\00\08get_seal\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aNetherSeal\00\00\00\00\00\00\00\00\00>Initialize the contract. Must be called once after deployment.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00:Get the total number of verified seals across all players.\00\00\00\00\00\0btotal_seals\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\005Get the number of seals a specific player has earned.\00\00\00\00\00\00\0cplayer_seals\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\008Check if a player has an active (unrevealed) commitment.\00\00\00\0ehas_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00-Transfer admin to a new address (admin only).\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Update the NFT contract address (admin only).\00\00\00\00\00\00\10set_nft_contract\00\00\00\01\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.2.0#3e529a68b449c4dc3f3c2d54304a23ba8597d1cf\00")
)
