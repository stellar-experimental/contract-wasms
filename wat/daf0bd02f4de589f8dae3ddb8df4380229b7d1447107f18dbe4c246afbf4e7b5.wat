(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "h" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "d" "0" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "i" "x" (func (;10;) (type 0)))
  (import "i" "y" (func (;11;) (type 0)))
  (import "i" "j" (func (;12;) (type 1)))
  (import "i" "k" (func (;13;) (type 1)))
  (import "i" "l" (func (;14;) (type 1)))
  (import "i" "m" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "b" "m" (func (;18;) (type 3)))
  (import "m" "4" (func (;19;) (type 0)))
  (import "m" "1" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "i" "g" (func (;28;) (type 7)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 3)))
  (import "m" "b" (func (;32;) (type 3)))
  (import "m" "c" (func (;33;) (type 7)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "7" (func (;35;) (type 7)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263399)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "authority" (func 80))
  (export "cap_bps" (func 81))
  (export "ceiling_of" (func 82))
  (export "collateral" (func 83))
  (export "collateral_decimals" (func 84))
  (export "debit_in_collateral_units" (func 86))
  (export "facility" (func 88))
  (export "gate_reuse" (func 89))
  (export "on_install" (func 91))
  (export "owner_debit" (func 93))
  (export "owner_of_account" (func 95))
  (export "owner_pledged" (func 98))
  (export "post_check" (func 99))
  (export "pre_check" (func 106))
  (export "recommended_ops" (func 107))
  (export "release_reuse" (func 108))
  (export "resolver" (func 109))
  (export "reuse_adequacy" (func 110))
  (export "reuse_of" (func 111))
  (export "reuse_registry" (func 112))
  (export "set_authority" (func 113))
  (export "set_cap_bps" (func 115))
  (export "set_registry" (func 116))
  (export "total_reuse" (func 117))
  (export "_" (global 1))
  (func (;36;) (type 5) (param i32)
    i64.const 0
    i64.const 0
    call 37
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 262367
                i32.const 9
                call 73
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 74
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262376
              i32.const 13
              call 73
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262389
            i32.const 11
            call 73
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 74
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262400
          i32.const 8
          call 73
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 75
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
  (func (;38;) (type 12) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 3
    call 39
    local.get 4
    call 0
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    call 118
    local.set 6
    i32.const 262624
    i32.const 18
    call 41
    local.set 7
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 8
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 120
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
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;43;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 46
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 37
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 46
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
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
  (func (;45;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 4) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;47;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=24
            i64.const 3
            call 118
            local.set 11
            i32.const 262689
            i32.const 14
            call 41
            local.get 2
            local.get 1
            i64.store
            i64.const 2
            local.set 5
            loop ;; label = @5
              local.get 5
              local.set 7
              local.get 3
              i32.const 1
              i32.and
              local.get 1
              local.set 5
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 42
            call 2
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 12
            local.get 10
            call 3
            i64.const 32
            i64.shr_u
            local.set 9
            local.get 0
            i64.load offset=8
            local.set 8
            local.get 0
            i64.load
            local.set 7
            i64.const 0
            local.set 1
            i64.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              local.get 9
              i64.eq
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 5
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 12
                  i64.const 8589934596
                  call 5
                  drop
                  block ;; label = @8
                    local.get 2
                    i64.load
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=8
                      call 46
                      local.get 2
                      i64.load offset=16
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 4294967295
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 7
                i64.store
                local.get 0
                local.get 8
                i64.store offset=8
                br 3 (;@3;)
              end
              local.get 2
              i64.load offset=40
              local.set 8
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 6
              local.get 11
              call 49
              if ;; label = @6
                local.get 7
                local.set 1
                br 5 (;@1;)
              else
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 37
      local.tee 1
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;49;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;50;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 118
    i64.const 256276081166
    call 6
    call 51
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      i32.const 262242
      i32.const 15
      call 41
      call 6
      call 7
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 71
    local.get 4
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 9) (param i64 i64)
    i64.const 1
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 38
  )
  (func (;53;) (type 6) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 103079215107
    call 54
    unreachable
  )
  (func (;54;) (type 6) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;55;) (type 22) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    call 118
    local.set 4
    local.get 0
    call 8
    drop
    call 9
    local.set 5
    local.get 1
    local.get 2
    call 41
    local.set 6
    i32.const 262660
    i32.const 16
    call 41
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        local.get 7
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 42
        call 56
        call 57
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 24
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
  (func (;56;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;57;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 21
    drop
  )
  (func (;58;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64)
    call 59
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 60
        local.get 3
        i64.extend_i32_u
        i64.const 0
        call 60
        call 10
        i64.const 10000
        i64.const 0
        call 60
        call 11
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 71
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 13
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        call 12
        local.set 4
        local.get 2
        call 13
        local.set 5
        local.get 2
        call 14
        local.set 1
        local.get 2
        call 15
        local.set 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        local.get 1
        i64.const 0
        i64.lt_s
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 17) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 37
      local.tee 0
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 28
  )
  (func (;61;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 46
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    local.get 0
    i32.const 10000
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 85899345923
    call 54
    unreachable
  )
  (func (;63;) (type 16) (param i64 i64 i64)
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 3
      local.get 0
      call 37
      i64.const 1
      call 16
      drop
      return
    end
    i64.const 3
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 38
    i64.const 3
    local.get 0
    call 37
    call 64
  )
  (func (;64;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 35
    drop
  )
  (func (;65;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262144
    i32.load8_u
    drop
    local.get 1
    i32.const 262356
    i32.const 11
    call 41
    local.tee 5
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 6
      local.get 2
      local.get 5
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    call 42
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 262348
    i32.const 1
    local.get 2
    i32.const 1
    call 66
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;67;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 262540
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 263040
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 68
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=24
      call 46
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=32
      call 46
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;69;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 262512
    i32.load8_u
    drop
    i32.const 262526
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 262904
          i32.const 10
          local.get 2
          i32.const 10
          call 68
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load
          call 70
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 46
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 71
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 71
          local.get 2
          i64.load offset=80
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 71
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 4
          call 3
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 4
          call 4
          local.tee 4
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
          br_if 1 (;@2;)
          local.get 4
          i64.const 1128494067089412
          i64.const 38654705668
          call 18
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 8 (;@5;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 3
                            call 72
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 3
                          call 72
                          br_if 9 (;@2;)
                          i32.const 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        call 72
                        br_if 8 (;@2;)
                        i32.const 3
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      call 72
                      br_if 7 (;@2;)
                      i32.const 4
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 72
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  call 72
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                call 72
                br_if 4 (;@2;)
                i32.const 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              call 72
              br_if 3 (;@2;)
              i32.const 8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 3
            call 72
            br_if 2 (;@2;)
          end
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=64
          call 71
          local.get 2
          i64.load offset=80
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 71
          local.get 2
          i64.load offset=80
          local.tee 17
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 18
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 1
          i32.store8 offset=120
          local.get 0
          local.get 4
          i64.store offset=112
          local.get 0
          local.get 6
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=8
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 8
          i64.store offset=88
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (param i32 i64)
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
      call 24
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
  (func (;71;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;72;) (type 24) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;73;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 120
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
  (func (;74;) (type 4) (param i32 i64)
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
    call 42
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
  (func (;75;) (type 10) (param i32 i64 i64)
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
    call 42
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
  (func (;76;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 62
      local.get 4
      call 77
      local.set 8
      i64.const 0
      local.get 0
      call 78
      i64.const 1
      local.get 1
      call 78
      i64.const 2
      local.get 2
      call 78
      i64.const 3
      local.get 3
      call 78
      i64.const 4
      local.get 4
      call 78
      i64.const 5
      local.get 4
      call 79
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 0
      drop
      call 57
      local.get 7
      call 36
      local.get 6
      local.get 7
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      call 65
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 6
    call 2
    local.tee 0
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
  )
  (func (;78;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 79
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 263213
                        i32.const 11
                        call 73
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 74
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 263224
                      i32.const 10
                      call 73
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 74
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 263234
                    i32.const 10
                    call 73
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 74
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 263244
                  i32.const 7
                  call 73
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 74
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 263251
                i32.const 12
                call 73
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 74
                br 3 (;@3;)
              end
              local.get 2
              i32.const 263263
              i32.const 20
              call 73
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 263283
            i32.const 9
            call 73
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 75
            br 1 (;@3;)
          end
          local.get 2
          i32.const 263292
          i32.const 7
          call 73
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 75
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
  (func (;80;) (type 2) (result i64)
    i64.const 0
    call 118
  )
  (func (;81;) (type 2) (result i64)
    call 59
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (result i64)
    i64.const 4
    call 118
  )
  (func (;84;) (type 2) (result i64)
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 17) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 79
      local.tee 0
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 4
        i64.const 1
        call 118
        local.set 6
        local.get 1
        local.get 4
        i64.store offset=24
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 5
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 5
        i64.store
        local.get 1
        local.get 6
        i64.const 732995830754062
        local.get 1
        i32.const 1
        call 42
        call 43
        block (result i64) ;; label = @3
          local.get 1
          i64.load
          local.tee 7
          local.get 1
          i64.load offset=8
          local.tee 8
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 0
            i64.const 0
            br 1 (;@3;)
          end
          i32.const 262606
          i32.const 18
          call 41
          local.set 9
          local.get 1
          local.get 4
          i64.store offset=24
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 5
            local.get 2
            local.get 4
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i64.store
          local.get 6
          local.get 9
          local.get 1
          i32.const 1
          call 42
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 8
          i64.const 1
          local.get 0
          call 87
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i64.load
        end
        local.get 0
        call 39
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        call 77
        local.tee 5
        call 85
        local.tee 8
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          local.get 8
          i32.ge_u
          if ;; label = @4
            local.get 7
            i32.const 48
            i32.add
            local.get 5
            local.get 8
            i32.sub
            call 119
            local.get 7
            i64.load offset=48
            local.tee 11
            local.get 7
            i64.load offset=56
            local.tee 16
            i64.or
            i64.eqz
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 11
            local.get 16
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 1 (;@3;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 3
            i64.const 0
            local.get 11
            i64.sub
            local.get 11
            local.get 16
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            local.set 4
            global.get 0
            i32.const 176
            i32.sub
            local.tee 5
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 16
                          local.get 11
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 16
                          local.get 9
                          select
                          local.tee 11
                          i64.clz
                          local.get 4
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 11
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 9
                          i64.const 0
                          local.get 2
                          local.get 1
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 2
                          local.get 6
                          select
                          local.tee 1
                          i64.clz
                          local.get 3
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 1
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 6
                          i32.gt_u
                          if ;; label = @12
                            local.get 6
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 9
                            local.get 6
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 160
                            i32.add
                            local.get 4
                            local.get 11
                            i32.const 96
                            local.get 9
                            i32.sub
                            local.tee 10
                            call 121
                            local.get 5
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 15
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 4
                          i64.lt_u
                          local.tee 6
                          local.get 1
                          local.get 11
                          i64.lt_u
                          local.get 1
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 3
                        local.get 3
                        local.get 4
                        i64.div_u
                        local.tee 12
                        local.get 4
                        i64.mul
                        i64.sub
                        local.set 3
                        i64.const 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      local.tee 12
                      local.get 1
                      local.get 1
                      local.get 4
                      i64.const 4294967295
                      i64.and
                      local.tee 1
                      i64.div_u
                      local.tee 14
                      local.get 4
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 1
                      i64.div_u
                      local.tee 11
                      i64.const 32
                      i64.shl
                      local.get 3
                      i64.const 4294967295
                      i64.and
                      local.get 12
                      local.get 4
                      local.get 11
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 3
                      local.get 1
                      i64.div_u
                      local.tee 4
                      i64.or
                      local.set 12
                      local.get 3
                      local.get 1
                      local.get 4
                      i64.mul
                      i64.sub
                      local.set 3
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      local.get 14
                      i64.or
                      local.set 14
                      i64.const 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 3
                    local.get 1
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 121
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 4
                    local.get 11
                    local.get 6
                    call 121
                    local.get 5
                    local.get 4
                    i64.const 0
                    local.get 5
                    i64.load offset=48
                    local.get 5
                    i64.load offset=32
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    call 122
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 12
                    i64.const 0
                    call 122
                    local.get 5
                    i64.load
                    local.set 13
                    local.get 5
                    i64.load offset=24
                    local.get 5
                    i64.load offset=8
                    local.tee 17
                    local.get 5
                    i64.load offset=16
                    i64.add
                    local.tee 15
                    local.get 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 13
                      i64.lt_u
                      local.tee 6
                      local.get 1
                      local.get 15
                      i64.lt_u
                      local.get 1
                      local.get 15
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i64.add
                    local.tee 3
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 11
                    i64.add
                    i64.add
                    local.get 15
                    i64.sub
                    local.get 3
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 12
                    i64.const 1
                    i64.sub
                    local.set 12
                    local.get 3
                    local.get 13
                    i64.sub
                    local.set 3
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 3
                        local.get 1
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 121
                        local.get 5
                        i64.load offset=144
                        local.set 13
                        local.get 6
                        local.get 10
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 4
                          local.get 11
                          local.get 6
                          call 121
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 4
                          local.get 11
                          local.get 13
                          local.get 5
                          i64.load offset=80
                          i64.div_u
                          local.tee 17
                          i64.const 0
                          call 122
                          local.get 3
                          local.get 5
                          i64.load offset=64
                          local.tee 13
                          i64.lt_u
                          local.tee 6
                          local.get 1
                          local.get 5
                          i64.load offset=72
                          local.tee 15
                          i64.lt_u
                          local.get 1
                          local.get 15
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 15
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 1
                            local.get 3
                            local.get 13
                            i64.sub
                            local.set 3
                            local.get 14
                            local.get 12
                            local.get 12
                            local.get 17
                            i64.add
                            local.tee 12
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 14
                            br 7 (;@5;)
                          end
                          local.get 3
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 4
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 11
                          i64.add
                          i64.add
                          local.get 15
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 3
                          local.get 14
                          local.get 12
                          local.get 12
                          local.get 17
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 12
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 14
                          br 6 (;@5;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 13
                        local.get 15
                        i64.div_u
                        local.tee 13
                        i64.const 0
                        local.get 6
                        local.get 10
                        i32.sub
                        local.tee 6
                        call 124
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 4
                        local.get 11
                        local.get 13
                        i64.const 0
                        call 122
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 124
                        local.get 5
                        i64.load offset=128
                        local.tee 13
                        local.get 12
                        i64.add
                        local.tee 12
                        local.get 13
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 14
                        i64.add
                        i64.add
                        local.set 14
                        local.get 1
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 3
                        local.get 5
                        i64.load offset=96
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.clz
                        local.get 3
                        local.get 13
                        i64.sub
                        local.tee 3
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 1
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 6
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 4
                      i64.lt_u
                      local.tee 6
                      local.get 1
                      local.get 11
                      i64.lt_u
                      local.get 1
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 3
                    local.get 4
                    i64.div_u
                    local.tee 1
                    local.get 4
                    i64.mul
                    i64.sub
                    local.set 3
                    local.get 14
                    local.get 12
                    local.get 1
                    local.get 12
                    i64.add
                    local.tee 12
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 14
                    i64.const 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 11
                  i64.sub
                  local.get 6
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  local.get 4
                  i64.sub
                  local.set 3
                  local.get 14
                  local.get 12
                  i64.const 1
                  i64.add
                  local.tee 12
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 14
                  br 2 (;@5;)
                end
                local.get 1
                local.get 15
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 3
                local.get 13
                i64.sub
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.get 11
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 3
              local.get 4
              i64.sub
              local.set 3
              i64.const 1
              local.set 12
            end
            local.get 8
            local.get 3
            i64.store offset=16
            local.get 8
            local.get 12
            i64.store
            local.get 8
            local.get 1
            i64.store offset=24
            local.get 8
            local.get 14
            i64.store offset=8
            local.get 5
            i32.const 176
            i32.add
            global.set 0
            local.get 8
            i64.load offset=8
            local.set 1
            local.get 7
            i32.const 32
            i32.add
            local.tee 5
            i64.const 0
            local.get 8
            i64.load
            local.tee 3
            i64.sub
            local.get 3
            local.get 2
            local.get 16
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            i64.store
            local.get 5
            i64.const 0
            local.get 1
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 6
            select
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 7
            i64.load offset=40
            local.set 2
            local.get 7
            i64.load offset=32
            local.set 1
            br 3 (;@1;)
          end
          local.get 7
          i32.const 48
          i32.add
          local.get 8
          local.get 5
          i32.sub
          call 119
          local.get 7
          i32.const 0
          i32.store offset=28
          local.get 7
          local.get 1
          local.get 2
          local.get 7
          i64.load offset=48
          local.get 7
          i64.load offset=56
          local.get 7
          i32.const 28
          i32.add
          call 123
          local.get 7
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 2
          local.get 7
          i64.load
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 263108
      i32.load8_u
      drop
      i64.const 17179869187
      call 54
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;88;) (type 2) (result i64)
    i64.const 1
    call 118
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        call 46
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 6
        local.get 0
        i32.const 262257
        i32.const 10
        call 55
        local.get 2
        call 53
        local.get 4
        local.get 1
        call 61
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i64.load offset=56
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 6
              local.get 3
              i64.load offset=48
              local.tee 0
              i64.add
              local.tee 9
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 5
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              call 40
              local.get 4
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              call 58
              local.get 9
              local.get 3
              i64.load offset=48
              i64.gt_u
              local.get 0
              local.get 3
              i64.load offset=56
              local.tee 5
              i64.gt_s
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              i64.const 3
              call 118
              local.set 5
              local.get 4
              call 44
              local.get 3
              i64.load offset=56
              local.tee 7
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=48
              local.tee 8
              local.get 6
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.const 262567
              i32.const 23
              call 41
              call 6
              call 43
              local.get 11
              local.get 3
              i64.load offset=48
              i64.gt_u
              local.get 8
              local.get 3
              i64.load offset=56
              local.tee 7
              i64.gt_s
              local.get 7
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              call 9
              local.set 7
              local.get 3
              call 48
              local.get 3
              i32.load
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=8
              local.set 10
              i32.const 262703
              i32.const 20
              call 41
              local.set 12
              local.get 6
              local.get 2
              call 39
              local.set 13
              local.get 3
              local.get 5
              i64.store offset=40
              local.get 3
              local.get 13
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 7
              i64.store offset=16
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  local.get 12
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 42
                  call 2
                  i64.const 254
                  i64.and
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  br 6 (;@1;)
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 262158
          i32.load8_u
          drop
          i64.const 94489280515
          call 54
          unreachable
        end
        i32.const 262158
        i32.load8_u
        drop
        i64.const 90194313219
        call 54
        unreachable
      end
      unreachable
    end
    i32.const 262554
    i32.const 13
    call 41
    local.set 10
    local.get 3
    local.get 6
    local.get 2
    call 39
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 10
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          i32.const 2
          call 42
          call 43
          local.get 3
          i64.load offset=16
          local.get 6
          i64.xor
          local.get 3
          i64.load offset=24
          local.get 2
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 0
          call 63
          local.get 11
          local.get 8
          call 52
          i32.const 262228
          i32.load8_u
          drop
          i32.const 262499
          i32.const 13
          call 41
          local.get 1
          call 90
          local.get 6
          local.get 2
          call 39
          local.set 5
          local.get 3
          local.get 9
          local.get 0
          call 39
          i64.store offset=56
          local.get 3
          local.get 5
          i64.store offset=48
          i32.const 262432
          i32.const 2
          local.get 4
          i32.const 2
          call 66
          call 17
          drop
          local.get 6
          local.get 2
          call 39
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
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
        br 1 (;@1;)
      end
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 98784247811
    call 54
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
        call 42
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
  (func (;91;) (type 0) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 92
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 118
    call 114
    i32.eqz
    if ;; label = @1
      local.get 0
      call 8
      drop
      call 57
      return
    end
    i32.const 263108
    i32.load8_u
    drop
    i64.const 12884901891
    call 54
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 1
    local.get 0
    call 94
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 7
      local.get 1
      call 79
      local.tee 1
      i64.const 1
      call 45
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 263340
        i32.const 2
        local.get 2
        i32.const 2
        call 68
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 46
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=8
        call 46
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 4
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 96
    local.get 1
    i64.load
    local.get 1
    i64.load offset=48
    call 97
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;96;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 6
      local.get 1
      call 79
      local.tee 1
      i64.const 1
      call 45
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
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
        i32.const 263316
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 68
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 46
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 46
        i64.const 1
        local.set 6
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=48
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 1
    local.get 0
    call 94
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 4
              call 69
              local.get 4
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=136
              local.set 6
              local.get 4
              i64.load offset=128
              local.set 2
              local.get 4
              i64.load offset=120
              local.set 12
              local.get 4
              i64.load offset=112
              local.set 1
              local.get 4
              i64.load offset=72
              local.set 8
              local.get 4
              i64.load offset=64
              local.set 9
              local.get 4
              i64.load offset=40
              local.set 3
              local.get 4
              i64.load offset=32
              local.set 13
              local.get 5
              local.get 4
              i32.const 8
              i32.add
              call 67
              local.get 4
              i32.load8_u offset=72
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 15
              local.get 4
              i64.load offset=32
              local.set 14
              local.get 4
              i64.load offset=64
              local.set 11
              local.get 0
              call 92
              local.get 11
              i64.const 4
              call 118
              local.tee 0
              call 19
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 5
                local.get 11
                local.get 0
                call 20
                call 46
                local.get 4
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=32
                local.set 10
                local.get 4
                i64.load offset=40
                local.set 7
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 14
              local.get 15
              local.get 9
              local.get 8
              call 87
              local.get 4
              i64.load offset=24
              local.set 11
              local.get 4
              i64.load offset=16
              local.set 8
              block ;; label = @6
                local.get 6
                i32.const 8
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 2
                  local.get 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  i32.const 263108
                  i32.load8_u
                  drop
                  i64.const 21474836483
                  call 54
                  unreachable
                end
                local.get 1
                local.set 2
              end
              i64.const 2
              call 118
              local.set 3
              i32.const 262723
              i32.const 24
              call 41
              local.set 9
              local.get 4
              local.get 2
              i64.store offset=192
              i32.const 0
              local.set 5
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 1
                local.get 5
                i32.const 1
                i32.and
                local.get 2
                local.set 0
                i32.const 1
                local.set 5
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 3
              local.get 9
              local.get 5
              i32.const 1
              call 42
              call 51
              local.get 4
              i64.load offset=24
              local.set 1
              local.get 4
              i32.load offset=16
              local.set 6
              local.get 5
              local.get 12
              call 96
              local.get 4
              i32.load offset=16
              local.tee 5
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i64.load offset=64
                local.tee 3
                call 94
                local.get 4
                i64.load offset=200
                local.tee 0
                local.get 4
                i64.load offset=40
                local.tee 9
                i64.xor
                local.get 0
                local.get 0
                local.get 9
                i64.sub
                local.get 4
                i64.load offset=192
                local.tee 9
                local.get 4
                i64.load offset=32
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=216
                local.tee 0
                local.get 4
                i64.load offset=56
                local.tee 14
                i64.xor
                local.get 0
                local.get 0
                local.get 14
                i64.sub
                local.get 4
                i64.load offset=208
                local.tee 14
                local.get 4
                i64.load offset=48
                local.tee 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 3
                local.get 9
                local.get 13
                i64.sub
                local.get 15
                local.get 14
                local.get 16
                i64.sub
                local.get 17
                call 100
              end
              local.get 4
              i32.const 144
              i32.add
              local.get 1
              local.get 2
              local.get 6
              select
              local.tee 0
              call 94
              local.get 4
              i64.load offset=152
              local.tee 1
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              i64.load offset=144
              local.tee 2
              local.get 10
              i64.add
              local.tee 3
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=168
              local.tee 1
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              i64.load offset=160
              local.tee 9
              local.get 8
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 11
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 3
              local.get 2
              local.get 13
              local.get 9
              call 100
              i64.const 6
              local.get 12
              call 79
              local.get 4
              i32.const 224
              i32.add
              local.tee 6
              local.get 8
              local.get 11
              call 101
              local.get 4
              i32.load offset=224
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=232
              local.set 2
              local.get 6
              local.get 10
              local.get 7
              call 101
              local.get 4
              i64.load offset=224
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=232
              i64.store offset=208
              local.get 4
              local.get 0
              i64.store offset=200
              local.get 4
              local.get 2
              i64.store offset=192
              i32.const 263316
              i32.const 3
              local.get 4
              i32.const 192
              i32.add
              i32.const 3
              call 102
              i64.const 1
              call 0
              drop
              i64.const 6
              local.get 12
              call 103
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=64
              local.tee 1
              local.get 0
              call 49
              br_if 1 (;@4;)
              local.get 1
              call 104
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 0
          call 104
          local.get 4
          i32.const 176
          i32.add
          local.get 0
          call 61
          local.get 4
          i64.load offset=176
          local.tee 1
          local.get 4
          i64.load offset=184
          local.tee 2
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 192
          i32.add
          local.tee 5
          local.get 0
          call 40
          local.get 5
          local.get 4
          i64.load offset=192
          local.tee 9
          local.get 4
          i64.load offset=200
          local.tee 13
          call 58
          i64.const 0
          local.set 3
          i64.const 0
          local.set 7
          local.get 1
          local.get 4
          i64.load offset=192
          local.tee 11
          i64.le_u
          local.get 2
          local.get 4
          i64.load offset=200
          local.tee 12
          i64.le_s
          local.get 2
          local.get 12
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 12
            i64.xor
            local.get 2
            local.get 2
            local.get 12
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 11
            i64.sub
            local.set 3
          end
          local.get 4
          i32.const 192
          i32.add
          local.get 0
          call 47
          local.get 1
          local.get 4
          i64.load offset=192
          local.tee 10
          local.get 3
          local.get 3
          local.get 10
          i64.lt_u
          local.get 4
          i64.load offset=200
          local.tee 3
          local.get 7
          i64.gt_s
          local.get 3
          local.get 7
          i64.eq
          select
          local.tee 5
          select
          local.tee 10
          local.get 1
          local.get 10
          i64.lt_u
          local.get 2
          local.get 3
          local.get 7
          local.get 5
          select
          local.tee 7
          i64.lt_s
          local.get 2
          local.get 7
          i64.eq
          select
          local.tee 5
          select
          local.tee 3
          local.get 2
          local.get 7
          local.get 5
          select
          local.tee 7
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          call 9
          local.set 10
          i64.const 3
          call 118
          local.set 8
          local.get 4
          local.get 3
          local.get 7
          call 39
          i64.store offset=232
          local.get 4
          local.get 10
          i64.store offset=224
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block (result i64) ;; label = @6
                local.get 8
                i64.const 15301398524174
                local.get 4
                i32.const 192
                i32.add
                local.tee 5
                i32.const 2
                call 42
                call 7
                local.tee 8
                i64.const 255
                i64.and
                i64.const 3
                i64.ne
                if ;; label = @7
                  local.get 5
                  local.get 8
                  call 46
                  local.get 4
                  i64.load offset=192
                  br 1 (;@6;)
                end
                local.get 4
                local.get 8
                i64.store offset=208
                i64.const 2
              end
              local.set 8
              local.get 3
              i64.const 0
              local.get 4
              i64.load offset=208
              local.get 8
              i32.wrap_i64
              local.get 8
              i64.const 2
              i64.eq
              i32.or
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 8
              local.get 3
              local.get 8
              i64.lt_u
              local.get 7
              i64.const 0
              local.get 4
              i64.load offset=216
              local.get 5
              select
              local.tee 8
              i64.lt_s
              local.get 7
              local.get 8
              i64.eq
              select
              local.tee 5
              select
              local.tee 3
              i64.const 0
              i64.ne
              local.get 7
              local.get 8
              local.get 5
              select
              local.tee 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 3
              i64.lt_u
              local.set 5
              local.get 0
              local.get 1
              local.get 3
              i64.sub
              local.tee 1
              local.get 2
              local.get 7
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 2
              call 63
              local.get 4
              i32.const 192
              i32.add
              local.tee 5
              call 44
              local.get 4
              i64.load offset=200
              local.tee 8
              local.get 7
              i64.xor
              local.get 8
              local.get 8
              local.get 7
              i64.sub
              local.get 4
              i64.load offset=192
              local.tee 15
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 15
              local.get 3
              i64.sub
              local.get 14
              call 52
              local.get 5
              call 48
              local.get 4
              i32.load offset=192
              if ;; label = @6
                local.get 4
                i64.load offset=200
                local.get 10
                local.get 0
                local.get 3
                local.get 7
                i64.const 3
                call 118
                call 105
                call 50
              end
              i32.const 262200
              i32.load8_u
              drop
              i32.const 262488
              i32.const 11
              call 41
              local.get 0
              call 90
              local.get 1
              local.get 2
              call 39
              local.set 8
              local.get 4
              local.get 3
              local.get 7
              call 39
              i64.store offset=200
              local.get 4
              local.get 8
              i64.store offset=192
              i32.const 262472
              i32.const 2
              local.get 4
              i32.const 192
              i32.add
              i32.const 2
              call 66
              call 17
              drop
              br 3 (;@2;)
            else
              local.get 4
              i32.const 192
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 11
      i64.gt_u
      local.get 2
      local.get 12
      i64.gt_s
      local.get 2
      local.get 12
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 192
        i32.add
        local.get 0
        call 47
        local.get 4
        i64.load offset=192
        i64.eqz
        local.get 4
        i64.load offset=200
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262320
      i32.const 21
      call 41
      local.get 0
      call 90
      local.get 9
      local.get 13
      call 39
      local.set 3
      local.get 4
      local.get 1
      local.get 2
      call 39
      i64.store offset=200
      local.get 4
      local.get 3
      i64.store offset=192
      i32.const 262304
      i32.const 2
      local.get 4
      i32.const 192
      i32.add
      i32.const 2
      call 66
      call 17
      drop
    end
    local.get 4
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i64.const 7
    local.get 0
    call 79
    local.set 7
    block ;; label = @1
      local.get 1
      local.get 3
      i64.or
      local.get 2
      local.get 4
      i64.or
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 7
        i64.const 1
        call 16
        drop
        br 1 (;@1;)
      end
      local.get 5
      i32.const 16
      i32.add
      local.tee 6
      local.get 3
      local.get 4
      call 101
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 6
          local.get 1
          local.get 2
          call 101
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 5
      local.get 5
      i64.load offset=24
      i64.store offset=8
      local.get 5
      local.get 3
      i64.store
      local.get 7
      i32.const 263340
      i32.const 2
      local.get 5
      i32.const 2
      call 102
      i64.const 1
      call 0
      drop
      i64.const 7
      local.get 0
      call 103
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 10) (param i32 i64 i64)
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
      call 29
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
  (func (;102;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;103;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 79
    call 64
  )
  (func (;104;) (type 6) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 94
    i64.const 3
    call 118
    local.set 7
    call 9
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    i32.const 262642
    i32.const 18
    call 41
    local.set 9
    local.get 6
    local.get 5
    call 39
    local.set 10
    local.get 1
    local.get 4
    local.get 3
    call 39
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.add
            local.get 1
            i32.const 32
            i32.add
            local.get 2
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
        local.get 7
        local.get 9
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        i32.const 4
        call 42
        call 56
        i32.const 263080
        i32.load8_u
        drop
        i32.const 263356
        i32.const 13
        call 41
        local.get 0
        call 90
        local.get 4
        local.get 3
        call 39
        local.set 3
        local.get 1
        local.get 6
        local.get 5
        call 39
        i64.store offset=72
        local.get 1
        local.get 3
        i64.store offset=64
        i32.const 263340
        i32.const 2
        local.get 2
        i32.const 2
        call 66
        call 17
        drop
        local.get 1
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 1
        i32.const -64
        i32.sub
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
  (func (;105;) (type 27) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 262676
    i32.const 13
    call 41
    local.set 8
    local.get 3
    local.get 4
    call 39
    local.set 3
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 42
        call 56
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;106;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 69
      local.get 3
      i64.load offset=16
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 67
      local.get 3
      i32.load8_u offset=72
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 92
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.store8 offset=7
    local.get 0
    i32.const 117834755
    i32.store offset=3 align=1
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 0
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
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 2
    local.get 0
    i32.const 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.ne
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 48
                            i32.add
                            local.tee 1
                            i32.const 263122
                            i32.const 11
                            call 73
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 48
                          i32.add
                          local.tee 1
                          i32.const 263133
                          i32.const 12
                          call 73
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const 48
                        i32.add
                        local.tee 1
                        i32.const 263145
                        i32.const 15
                        call 73
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 48
                      i32.add
                      local.tee 1
                      i32.const 263160
                      i32.const 7
                      call 73
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const 48
                    i32.add
                    local.tee 1
                    i32.const 263167
                    i32.const 8
                    call 73
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 48
                  i32.add
                  local.tee 1
                  i32.const 263175
                  i32.const 18
                  call 73
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 48
                i32.add
                local.tee 1
                i32.const 263193
                i32.const 6
                call 73
                br 2 (;@4;)
              end
              local.get 0
              i32.const 48
              i32.add
              local.tee 1
              i32.const 263199
              i32.const 5
              call 73
              br 1 (;@4;)
            end
            local.get 0
            i32.const 48
            i32.add
            local.tee 1
            i32.const 263204
            i32.const 9
            call 73
          end
          local.get 0
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=56
          call 74
          local.get 0
          i64.load offset=56
          local.set 4
          local.get 0
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.add
          local.get 4
          i64.store
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 8
      i32.add
      i32.const 5
      call 42
      local.get 0
      i32.const 2
      i32.store offset=8
      local.get 0
      i32.load offset=8
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 46
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 0
      i32.const 262676
      i32.const 13
      call 55
      local.get 5
      call 53
      local.get 3
      local.get 1
      call 61
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i64.load
      local.set 7
      call 9
      local.set 9
      i64.const 3
      call 118
      local.set 10
      local.get 3
      local.get 7
      local.get 6
      local.get 6
      local.get 7
      i64.gt_u
      local.get 2
      local.get 5
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      local.tee 4
      select
      local.tee 8
      local.get 2
      local.get 5
      local.get 4
      select
      local.tee 0
      call 39
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 32
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
            local.get 3
            i32.const 32
            i32.add
            local.get 10
            i64.const 15301398524174
            local.get 3
            i32.const 2
            call 42
            call 43
            local.get 2
            local.get 0
            local.get 3
            i64.load offset=40
            local.tee 6
            local.get 8
            local.get 3
            i64.load offset=32
            local.tee 11
            i64.lt_u
            local.get 0
            local.get 6
            i64.lt_s
            local.get 0
            local.get 6
            i64.eq
            select
            local.tee 4
            select
            local.tee 0
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 7
            local.get 8
            local.get 11
            local.get 4
            select
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 7
            local.get 5
            i64.sub
            local.tee 7
            local.get 8
            call 63
            local.get 3
            call 44
            local.get 3
            i64.load offset=8
            local.tee 2
            local.get 0
            i64.xor
            local.get 2
            local.get 2
            local.get 0
            i64.sub
            local.get 3
            i64.load
            local.tee 12
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 12
            local.get 5
            i64.sub
            local.get 13
            call 52
            block ;; label = @5
              local.get 5
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 48
              local.get 3
              i64.load
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.get 9
              local.get 1
              local.get 5
              local.get 0
              local.get 10
              call 105
              call 50
            end
            i32.const 262186
            i32.load8_u
            drop
            i32.const 262448
            i32.const 14
            call 41
            local.get 1
            call 90
            local.get 5
            local.get 0
            call 39
            local.set 0
            local.get 3
            local.get 7
            local.get 8
            call 39
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 262432
            i32.const 2
            local.get 3
            i32.const 2
            call 66
            call 17
            drop
            local.get 11
            local.get 6
            call 39
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    i64.const 2
    call 118
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          call 46
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          local.get 0
          call 40
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i64.load
          local.set 8
          local.get 2
          local.get 0
          call 61
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 5
          local.get 2
          i64.load
          local.tee 0
          i64.add
          local.tee 5
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          call 59
          local.set 3
          local.get 2
          local.get 8
          local.get 7
          call 58
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 6
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 5
          local.get 0
          call 101
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 9
          local.get 4
          local.get 8
          local.get 7
          call 101
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 9
    i64.store
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 5
    local.get 6
    i64.le_u
    local.get 0
    local.get 1
    i64.le_s
    local.get 0
    local.get 1
    i64.eq
    select
    i64.extend_i32_u
    i64.store offset=24
    local.get 2
    i32.const 4
    call 42
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        drop
        local.get 0
        i64.const 0
        call 118
        call 114
        br_if 1 (;@1;)
        call 9
        local.set 0
        local.get 2
        i32.const 263386
        i32.const 13
        call 41
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
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
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 42
              call 7
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 78
              call 57
              i32.const 263094
              i32.load8_u
              drop
              i32.const 263369
              i32.const 17
              call 41
              local.get 1
              call 90
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 66
              call 17
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
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
            br 1 (;@3;)
          end
        end
        i32.const 263108
        i32.load8_u
        drop
        i64.const 8589934595
        call 54
        unreachable
      end
      unreachable
    end
    i32.const 263108
    i32.load8_u
    drop
    i64.const 4294967299
    call 54
    unreachable
  )
  (func (;114;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 262267
      i32.const 11
      call 55
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 62
      local.get 3
      call 36
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const 12
      i32.add
      call 65
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 71
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      i32.const 262278
      i32.const 12
      call 55
      i64.const 2
      local.get 0
      call 37
      local.set 0
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 0
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        call 16
        drop
      end
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262408
      i32.const 12
      call 41
      local.get 1
      local.get 3
      call 97
      call 90
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 66
      call 17
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
  (func (;117;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 79
      local.tee 0
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;119;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 6
            local.get 4
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 123
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 123
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;120;) (type 19) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;121;) (type 21) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;122;) (type 20) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;123;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 122
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 122
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 122
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 122
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 122
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 122
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;124;) (type 21) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 262144) "SpEcV1\93\b6\eb\c8\b5\90u\9aSpEcV1\bci5\fa\bf\c3\a9\cdSpEcV1\e5\a6\bb\86\054o=SpEcV1\03\0a\f8w\1c\e6h@SpEcV1\acp\e3\df\9c\8f\f4USpEcV1\0ba\8f\15\0a*|\ceSpEcV1\8a\fc\82\f0L\5c\8f\ffreconcile_floatgate_reuseset_cap_bpsset_registryceilingreuse\00\00\92\00\04\00\07\00\00\00\99\00\04\00\05\00\00\00rehyp_policy_breachedcap_bps\c5\00\04\00\07\00\00\00cap_bps_setRceCapBpsRceTotalReuseRceRegistryRceReuseregistry_setowner_reuse\00\ab\02\04\00\06\00\00\00\14\01\04\00\0b\00\00\00reuse_releasedrecalled\00\00\14\01\04\00\0b\00\00\00>\01\04\00\08\00\00\00rehyp_curedreuse_grantedSpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7rehypothecateallowed_rehypothecationliquidity_moduleliquidity_token_ofper_client_ceilingset_client_scalarsrequire_can_callrelease_reuserecalls_neededcheck_and_book_reuseresolve_beneficial_owner\00\d2\03\04\00\0b\00\00\00\dd\03\04\00\0c\00\00\00\e9\03\04\00\0f\00\00\00\f8\03\04\00\07\00\00\00\ff\03\04\00\08\00\00\00\07\04\04\00\12\00\00\00\19\04\04\00\06\00\00\00\1f\04\04\00\05\00\00\00$\04\04\00\09\00\00\00accountamountcallercounterpartycounterparty_settlement_tokenopsettlement_tokentoken\00\a4\02\04\00\07\00\00\00\ab\02\04\00\06\00\00\00\b1\02\04\00\06\00\00\00\b7\02\04\00\0c\00\00\00\c3\02\04\00\1d\00\00\00\be\01\04\00\10\00\00\00\e0\02\04\00\02\00\00\00\88\04\04\00\05\00\00\00\e2\02\04\00\10\00\00\00\f2\02\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_openH\03\04\00\0a\00\00\00R\03\04\00\13\00\00\00e\03\04\00\10\00\00\00u\03\04\00\04\00\00\00y\03\04\00\07\00\00\00SpEcV14\ea\f9\87\ef \fc\adSpEcV1\d4\faIef\baz;SpEcV1\d0\acv\f4/\9a\00xOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidateRoAuthorityRoFacilityRoResolverRoVaultRoCollateralRoCollateralDecimalsRoAccountRoOwnerdebitownerpledged\83\04\04\00\05\00\00\00\88\04\04\00\05\00\00\00\8d\04\04\00\07\00\00\00\83\04\04\00\05\00\00\00\8d\04\04\00\07\00\00\00client_syncedauthority_updatedset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09CapBpsSet\00\00\00\00\00\00\01\00\00\00\0bcap_bps_set\00\00\00\00\01\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRehypCured\00\00\00\00\00\01\00\00\00\0brehyp_cured\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08recalled\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bowner_reuse\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRegistrySet\00\00\00\00\01\00\00\00\0cregistry_set\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cEnforceError\00\00\00\05\00\00\00\00\00\00\00\0dInvalidCapBps\00\00\00\00\00\00\14\00\00\00\00\00\00\00\17RehypReuseExceedsPolicy\00\00\00\00\15\00\00\00\00\00\00\00\16RehypAggregateExceeded\00\00\00\00\00\16\00\00\00\00\00\00\00\14RehypReuseIncomplete\00\00\00\17\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\18\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cReuseGranted\00\00\00\01\00\00\00\0dreuse_granted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bowner_reuse\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dReuseReleased\00\00\00\00\00\00\01\00\00\00\0ereuse_released\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bowner_reuse\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RehypPolicyBreached\00\00\00\00\01\00\00\00\15rehyp_policy_breached\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05reuse\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07ceiling\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08resolver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08reuse_of\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aceiling_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agate_reuse\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bowner_debit\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bset_cap_bps\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btotal_reuse\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0downer_pledged\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0drelease_reuse\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ereuse_adequacy\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ereuse_registry\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\10owner_of_account\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13collateral_decimals\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19debit_in_collateral_units\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cClientSynced\00\00\00\01\00\00\00\0dclient_synced\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pledged\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05debit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dObserverError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\03\00\00\00\00\00\00\00\16SettlementTokenMissing\00\00\00\00\00\04\00\00\00\00\00\00\00\12DestinationMissing\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02")
)
