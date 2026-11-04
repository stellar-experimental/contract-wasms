(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i32 i64)))
  (type (;24;) (func (param i32 i64 i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i32) (result i32)))
  (type (;35;) (func (param i64 i64 i64) (result i32)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "v" "0" (func (;6;) (type 3)))
  (import "i" "0" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "i" "p" (func (;12;) (type 1)))
  (import "i" "q" (func (;13;) (type 1)))
  (import "i" "b" (func (;14;) (type 0)))
  (import "b" "f" (func (;15;) (type 3)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "b" (func (;22;) (type 0)))
  (import "b" "e" (func (;23;) (type 1)))
  (import "i" "a" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "1" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "v" "g" (func (;30;) (type 1)))
  (import "m" "9" (func (;31;) (type 3)))
  (import "m" "a" (func (;32;) (type 18)))
  (import "x" "5" (func (;33;) (type 0)))
  (import "l" "2" (func (;34;) (type 1)))
  (import "l" "_" (func (;35;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049204)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "admin" (func 98))
  (export "assets" (func 99))
  (export "cancel_listing" (func 100))
  (export "cancel_upgrade" (func 103))
  (export "deposit" (func 104))
  (export "dislocation" (func 105))
  (export "hitz" (func 106))
  (export "list_asset" (func 107))
  (export "pending_listing" (func 108))
  (export "pending_upgrade" (func 109))
  (export "pool" (func 110))
  (export "pools" (func 111))
  (export "propose_listing" (func 112))
  (export "propose_upgrade" (func 113))
  (export "quote" (func 114))
  (export "rate" (func 115))
  (export "renounce" (func 118))
  (export "renounce_upgrades" (func 119))
  (export "seed" (func 120))
  (export "swap" (func 121))
  (export "upgradable" (func 122))
  (export "upgrade" (func 123))
  (export "_" (global 1))
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 64
      call 129
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 13) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 4
      call 38
      local.tee 3
      call 39
      if ;; label = @2
        local.get 3
        call 40
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048952
        i32.const 2
        local.get 1
        i32.const 2
        call 41
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 42
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048968
                i32.const 5
                call 87
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048973
              i32.const 4
              call 87
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048977
            i32.const 5
            call 87
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048982
          i32.const 14
          call 87
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048996
        i32.const 14
        call 87
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049010
      i32.const 17
      call 87
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 52
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;41;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 3
      call 38
      local.tee 3
      call 39
      if ;; label = @2
        local.get 3
        call 40
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048844
        i32.const 2
        local.get 1
        i32.const 2
        call 41
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 42
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 44
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (param i32 i64)
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
      call 21
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
  (func (;45;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 2
      call 39
      if (result i64) ;; label = @2
        local.get 2
        call 40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;46;) (type 21) (param i32) (result i32)
    local.get 0
    call 38
    call 39
  )
  (func (;47;) (type 11) (param i64)
    i32.const 2
    call 38
    local.get 0
    call 48
  )
  (func (;48;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;49;) (type 4) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    call 48
  )
  (func (;50;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 52
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
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
  (func (;52;) (type 15) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;53;) (type 11) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;54;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i64.const 8589934595
    call 134
  )
  (func (;55;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 1
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 74
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=48
        local.set 4
        local.get 3
        i64.load offset=112
        local.get 2
        call 70
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;56;) (type 12)
    i64.const 47244640259
    call 53
    unreachable
  )
  (func (;57;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.clz
        local.get 1
        i64.clz
        i64.const -64
        i64.sub
        local.get 2
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        local.tee 4
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          i32.const 127
          local.get 4
          i32.sub
          local.tee 5
          i32.const 59
          i32.gt_u
          if ;; label = @4
            i32.const 67
            local.get 4
            i32.sub
            local.tee 4
            i32.const 128
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 4
            call 132
            local.get 3
            i64.load offset=40
            local.set 2
            local.get 3
            i64.load offset=32
            br 1 (;@3;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          local.get 4
          i32.const 67
          i32.sub
          call 130
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
        end
        local.set 1
        local.get 3
        local.get 2
        i64.const 0
        i64.const 1000000000000000000
        i64.const 0
        call 126
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i64.const 0
        i64.const 1000000000000000000
        i64.const 0
        call 126
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=24
        local.tee 2
        local.get 3
        i64.load
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i32.or
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 1
    i64.const 60
    i64.shr_u
    i64.store offset=24
    local.get 0
    local.get 1
    i64.const 4
    i64.shl
    local.get 2
    i64.const 60
    i64.shr_u
    i64.or
    i64.store offset=16
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i64.const 38654705667
    call 134
  )
  (func (;59;) (type 23) (param i32 i64 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        call 60
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=88
        local.tee 5
        local.get 3
        i64.le_u
        if ;; label = @3
          local.get 4
          i64.load offset=56
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 9
          local.get 4
          i64.load offset=40
          local.set 6
          local.get 4
          i64.load offset=32
          local.set 8
          local.get 4
          i64.load offset=80
          local.set 12
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=64
          local.get 4
          i64.load offset=72
          local.get 3
          local.get 5
          i64.sub
          call 61
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 10
          local.get 8
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.get 9
      i64.const 0
      i64.ne
      local.get 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 1
      local.get 2
      local.get 8
      local.get 6
      local.get 10
      local.get 5
      local.get 3
      call 62
      local.get 4
      i64.load
      local.set 11
      local.get 4
      i64.load offset=8
    end
    local.set 1
    local.get 0
    i32.const -64
    i32.sub
    local.get 11
    local.get 1
    call 63
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 12
    i64.store offset=80
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049112
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 41
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 95
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 95
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
      local.get 3
      local.get 2
      i64.load offset=32
      call 95
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=40
      call 42
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=72
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      if (result i64) ;; label = @2
        local.get 1
      else
        i64.const 999861121
        local.set 6
        i64.const 1000000000
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            i64.and
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 0
              i32.store offset=140
              local.get 4
              i32.const 112
              i32.add
              local.get 7
              local.get 8
              local.get 6
              local.get 10
              local.get 4
              i32.const 140
              i32.add
              call 127
              local.get 4
              i32.load offset=140
              br_if 4 (;@1;)
              i64.const 0
              local.set 8
              i64.const 1000000000
              local.set 7
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=112
              local.tee 11
              local.get 4
              i64.load offset=120
              local.tee 9
              i64.const 1000000000
              i64.const 0
              call 131
              local.get 11
              i64.const 999999999999999999
              i64.gt_u
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=104
              local.set 8
              local.get 4
              i64.load offset=96
              local.set 7
            end
            local.get 3
            i64.const 1
            i64.shr_u
            local.tee 3
            i64.eqz
            local.get 7
            local.get 8
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store offset=92
            local.get 4
            i32.const -64
            i32.sub
            local.get 6
            local.get 10
            local.get 6
            local.get 10
            local.get 4
            i32.const 92
            i32.add
            call 127
            local.get 4
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            i64.const 1000000000
            i64.const 0
            call 131
            local.get 4
            i64.load offset=56
            local.tee 6
            i64.const 0
            local.get 4
            i64.load offset=48
            local.tee 9
            i64.const 1000000000
            i64.lt_u
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            local.tee 5
            select
            local.set 10
            local.get 9
            i64.const 1000000000
            local.get 5
            select
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 7
        local.get 8
        local.get 4
        i32.const 44
        i32.add
        call 127
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 1000000000
        i64.const 0
        call 131
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i64.load
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 24) (param i32 i64 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 1
    call 1
    local.set 11
    local.get 8
    i32.const 0
    i32.store offset=24
    local.get 8
    i32.const 0
    i32.store offset=16
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    i64.const 0
    local.set 11
    i64.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.add
        local.get 8
        i32.const 8
        i32.add
        call 74
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=48
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.tee 12
        i64.eqz
        local.get 8
        i64.load offset=72
        local.tee 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        i64.eqz
        local.get 8
        i64.load offset=88
        local.tee 13
        i64.const 0
        i64.lt_s
        local.get 13
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 14
        local.get 8
        i64.load offset=96
        local.set 15
        local.get 8
        i64.load offset=120
        local.set 13
        local.get 10
        i64.const 1152921504606846975
        i64.le_u
        if ;; label = @3
          local.get 12
          i64.const 3
          i64.shl
          local.get 3
          i64.lt_u
          local.get 10
          i64.const 3
          i64.shl
          local.get 12
          i64.const 61
          i64.shr_u
          i64.or
          local.tee 10
          local.get 4
          i64.lt_s
          local.get 4
          local.get 10
          i64.eq
          select
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          local.get 13
          i64.lt_u
          br_if 0 (;@3;)
          local.get 8
          i32.const 128
          i32.add
          local.tee 9
          local.get 15
          local.get 14
          local.get 7
          local.get 13
          i64.sub
          call 61
          local.get 6
          local.get 8
          i64.load offset=136
          local.tee 10
          i64.xor
          local.get 6
          local.get 6
          local.get 10
          i64.sub
          local.get 5
          local.get 8
          i64.load offset=128
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 9
          local.get 5
          local.get 10
          i64.sub
          local.get 12
          call 75
          local.get 8
          i64.load offset=136
          local.tee 10
          local.get 1
          local.get 8
          i64.load offset=128
          local.tee 12
          local.get 11
          i64.gt_u
          local.get 1
          local.get 10
          i64.lt_s
          local.get 1
          local.get 10
          i64.eq
          select
          local.tee 9
          select
          local.set 1
          local.get 12
          local.get 11
          local.get 9
          select
          local.set 11
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 208
    i32.add
    local.get 1
    local.get 2
    call 75
    local.get 3
    i32.const 0
    i32.store offset=204
    i64.const 0
    local.set 2
    local.get 3
    i32.const 176
    i32.add
    local.get 3
    i64.load offset=208
    local.get 3
    i64.load offset=216
    local.tee 1
    i64.const 100
    i64.const 0
    local.get 3
    i32.const 204
    i32.add
    call 127
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=204
                  if ;; label = @8
                    local.get 1
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    i64.const -9223372036854775808
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 3
                  i64.load offset=176
                  local.tee 5
                  i64.const 2302585092994045683
                  i64.gt_u
                  local.get 3
                  i64.load offset=184
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i64.const 100000000
                br 4 (;@2;)
              end
              local.get 1
              local.get 5
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              local.set 2
            end
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            local.get 1
            i64.const 693147180559945309
            i64.const 0
            call 131
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i64.load offset=160
            local.tee 10
            local.get 3
            i64.load offset=168
            local.tee 11
            i64.const 693147180559945309
            i64.const 0
            call 126
            local.get 1
            local.get 3
            i64.load offset=152
            local.tee 5
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.sub
            local.get 2
            local.get 3
            i64.load offset=144
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.sub
            local.set 13
            i64.const 1
            local.set 7
            i64.const 1000000000000000000
            local.set 6
            i64.const 0
            local.set 1
            i64.const 1000000000000000000
            local.set 9
            i64.const 0
            local.set 2
            loop ;; label = @5
              local.get 9
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 11
                i64.eqz
                local.get 10
                i64.const 128
                i64.lt_u
                i32.and
                i32.eqz
                local.get 1
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 6
                local.get 7
                i64.add
                local.tee 2
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 8
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i32.const 128
                i32.add
                local.get 2
                local.get 5
                local.get 10
                i32.wrap_i64
                call 130
                local.get 3
                i32.const 0
                i32.store offset=124
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=128
                local.get 3
                i64.load offset=136
                i64.const 10000000
                i64.const 0
                local.get 3
                i32.const 124
                i32.add
                call 127
                local.get 3
                i32.load offset=124
                i32.const 0
                i32.ne
                local.set 4
                local.get 3
                i64.load offset=104
                local.set 2
                local.get 3
                i64.load offset=96
                br 3 (;@3;)
              end
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 48
              i32.add
              local.get 9
              local.get 2
              local.get 13
              local.get 12
              local.get 3
              i32.const 76
              i32.add
              call 127
              local.get 3
              i32.load offset=76
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=56
              local.set 2
              local.get 3
              i64.load offset=48
              local.set 5
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              local.get 8
              i64.const 1000000000000000000
              i64.const 0
              local.get 3
              i32.const 44
              i32.add
              call 127
              local.get 3
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              local.get 2
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              call 131
              local.get 1
              local.get 3
              i64.load offset=8
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 6
              local.get 6
              local.get 3
              i64.load
              local.tee 9
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 8
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 8
              local.get 5
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 542101
          local.set 2
          i64.const 1590897978359414784
        end
        local.set 1
        local.get 4
        br_if 1 (;@1;)
        local.get 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 1
        local.get 1
        i64.const 999999999999999999
        i64.add
        local.tee 5
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.get 5
        local.get 1
        i64.const 1000000000000000000
        i64.const 0
        call 131
        local.get 3
        i64.load offset=88
        local.tee 1
        i64.const 0
        local.get 3
        i64.load offset=80
        local.tee 5
        i64.const 100000000
        i64.lt_u
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.tee 4
        select
        local.set 2
        local.get 5
        i64.const 100000000
        local.get 4
        select
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 38
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;65;) (type 7) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 47244640259
      call 53
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 25) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 127
    block ;; label = @1
      local.get 7
      i32.load offset=60
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=32
          local.tee 1
          local.get 7
          i64.load offset=40
          local.tee 3
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.const 16
          i32.add
          local.get 1
          local.get 3
          local.get 5
          local.get 6
          call 131
          local.get 7
          local.get 7
          i64.load offset=16
          local.tee 4
          local.get 7
          i64.load offset=24
          local.tee 2
          local.get 5
          local.get 6
          call 126
          local.get 2
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          local.get 1
          local.get 7
          i64.load
          local.tee 5
          i64.sub
          local.get 3
          local.get 7
          i64.load offset=8
          i64.sub
          local.get 1
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          local.tee 1
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
      call 53
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 45
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 64424509443
      call 53
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 14) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 69
        call 70
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 55
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        call 1
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          i64.const 46911964075292686
          call 4
          call 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i64.const 68719476739
        call 53
        unreachable
      end
      i64.const 34359738371
      call 53
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 45
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;71;) (type 26) (param i64 i64 i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    local.get 2
    i64.eqz
    local.get 3
    i64.const 0
    i64.lt_s
    local.get 3
    i64.eqz
    select
    i32.or
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 53
    unreachable
  )
  (func (;72;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 7
    local.get 8
    local.get 3
    local.get 4
    call 73
    local.get 9
    i64.load
    local.set 4
    local.get 9
    i64.load offset=8
    local.set 3
    local.get 9
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 73
    local.get 3
    local.get 9
    i64.load offset=8
    local.tee 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 4
    local.get 9
    i64.load
    i64.add
    local.tee 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 224
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 57
    local.get 5
    i32.load offset=224
    local.set 7
    local.get 5
    i64.load offset=240
    local.set 1
    local.get 5
    i64.load offset=248
    local.set 2
    local.get 6
    local.get 3
    local.get 4
    call 57
    local.get 5
    i32.const 192
    i32.add
    local.get 2
    i64.const 0
    i64.const 1000000000000000000
    i64.const 0
    call 126
    local.get 5
    i32.const 208
    i32.add
    local.get 1
    i64.const 0
    i64.const 1000000000000000000
    i64.const 0
    call 126
    block ;; label = @1
      local.get 5
      i64.load offset=200
      i64.const 0
      i64.ne
      local.get 5
      i64.load offset=216
      local.tee 1
      local.get 5
      i64.load offset=192
      i64.add
      local.tee 2
      local.get 1
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=240
      local.tee 1
      local.get 5
      i64.load offset=248
      local.tee 3
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=224
      local.set 8
      local.get 5
      i64.load offset=208
      local.set 4
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 4
      local.get 2
      local.get 1
      local.get 3
      call 128
      local.get 6
      i64.load
      local.set 1
      local.get 5
      i32.const 176
      i32.add
      local.tee 9
      local.get 6
      i64.load offset=8
      i64.store offset=8
      local.get 9
      local.get 1
      i64.store
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 160
      i32.add
      local.get 7
      i64.extend_i32_u
      local.tee 1
      local.get 8
      i64.extend_i32_u
      local.tee 2
      i64.sub
      i64.const 0
      local.get 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      i64.const 693147180559945309
      i64.const 0
      call 126
      local.get 5
      i64.load offset=184
      local.tee 1
      local.get 1
      local.get 1
      local.get 5
      i64.load offset=176
      local.tee 2
      i64.const 1000000000000000000
      i64.sub
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.const 1
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 12
      local.get 5
      i64.load offset=160
      local.set 14
      local.get 5
      i32.const 0
      i32.store offset=156
      local.get 5
      i32.const 128
      i32.add
      local.get 3
      local.get 4
      i64.const 1000000000000000000
      i64.const 0
      local.get 5
      i32.const 156
      i32.add
      call 127
      local.get 5
      i32.load offset=156
      br_if 0 (;@1;)
      local.get 1
      i64.const -1
      i64.xor
      local.get 1
      local.get 1
      local.get 2
      local.get 2
      i64.const 1000000000000000000
      i64.add
      local.tee 3
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=128
      local.tee 1
      local.get 5
      i64.load offset=136
      local.tee 4
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 2
      local.get 3
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const 112
      i32.add
      local.get 1
      local.get 4
      local.get 3
      local.get 2
      call 131
      local.get 5
      i32.const 0
      i32.store offset=108
      local.get 5
      i32.const 80
      i32.add
      local.get 5
      i64.load offset=112
      local.tee 1
      local.get 5
      i64.load offset=120
      local.tee 4
      local.get 1
      local.get 4
      local.get 5
      i32.const 108
      i32.add
      call 127
      local.get 5
      i32.load offset=108
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.get 5
      i64.load offset=80
      local.get 5
      i64.load offset=88
      i64.const 1000000000000000000
      i64.const 0
      call 131
      i64.const 1
      local.set 10
      local.get 5
      i64.load offset=72
      local.set 15
      local.get 5
      i64.load offset=64
      local.set 16
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        local.get 4
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 3
          i64.const -4611686018427387904
          i64.sub
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 12
          local.get 3
          i64.const 1
          i64.shl
          local.get 11
          i64.const 63
          i64.shr_u
          i64.or
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 14
          local.get 11
          i64.const 1
          i64.shl
          i64.add
          local.tee 2
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 12
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 256
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 4
        local.get 10
        local.get 2
        call 131
        local.get 3
        local.get 5
        i64.load offset=56
        local.tee 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 11
        local.get 11
        local.get 5
        i64.load offset=48
        i64.add
        local.tee 11
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 13
        i64.add
        i64.add
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        local.get 16
        local.get 15
        local.get 5
        i32.const 44
        i32.add
        call 127
        local.get 5
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 10
        local.get 10
        i64.const 2
        i64.add
        local.tee 10
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        i64.const 1000000000000000000
        i64.const 0
        call 131
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 5
        i64.load
        local.set 1
        local.get 3
        local.set 2
        local.get 13
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.tee 3
    local.get 1
    call 93
    local.get 2
    local.get 3
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.tee 5
          local.get 2
          i32.const 16
          i32.add
          i32.const 64
          call 129
          local.get 1
          i32.load offset=16
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 156
          i32.add
          local.get 5
          i32.const 64
          call 129
          local.get 0
          local.get 4
          i32.store offset=16
          local.get 0
          i32.const 20
          i32.add
          local.get 3
          i32.const 76
          call 129
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;76;) (type 12)
    i32.const 5
    call 46
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 64424509443
    call 53
    unreachable
  )
  (func (;77;) (type 12)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;78;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 69
            local.tee 10
            call 70
            if ;; label = @5
              local.get 3
              local.get 10
              call 79
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 10
            call 70
            if ;; label = @5
              local.get 2
              local.get 10
              call 79
              br_if 2 (;@3;)
            end
            local.get 2
            local.get 3
            call 79
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 10
            call 79
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1
            local.set 8
            i32.const 2
            local.set 7
            local.get 1
            local.get 2
            call 54
            local.set 6
            local.get 1
            local.get 3
            call 54
            local.set 9
            br 3 (;@1;)
          end
          i32.const 1
          local.set 7
          local.get 1
          local.get 3
          call 54
          local.set 6
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1
        local.set 7
        local.get 1
        local.get 2
        call 54
        local.set 6
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 53
      unreachable
    end
    local.get 4
    local.get 8
    i32.store8 offset=12
    local.get 4
    local.get 9
    i32.store offset=8
    local.get 4
    local.get 5
    i32.store8 offset=4
    local.get 4
    local.get 6
    i32.store
    local.get 7
    i32.const 3
    i32.shl
    local.set 6
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      local.get 6
      i32.eq
      local.get 5
      i32.const 16
      i32.eq
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i32.add
          i32.load
          local.tee 8
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            call 60
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 71
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i64.load offset=8 align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 4
    i64.load align=4
    i64.store align=4
    local.get 0
    local.get 7
    i32.store offset=16
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 70
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 28) (param i32 i32 i32 i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    i32.const 85
    call 133
    drop
    local.get 7
    i32.const 144
    i32.add
    i32.const 85
    call 133
    drop
    local.get 3
    i32.const 96
    i32.mul
    local.set 12
    local.get 1
    i64.load
    local.set 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 12
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i32.load8_u offset=4
              local.set 11
              block ;; label = @6
                local.get 2
                i32.load
                local.tee 10
                local.get 23
                call 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.lt_u
                if ;; label = @7
                  local.get 7
                  i32.const 240
                  i32.add
                  local.get 23
                  local.get 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 30
                  call 2
                  call 60
                  local.get 7
                  i32.load offset=240
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                unreachable
              end
              local.get 7
              i64.load offset=296
              local.set 18
              local.get 7
              i64.load offset=288
              local.set 20
              local.get 7
              i64.load offset=312
              local.set 13
              local.get 7
              i64.load offset=304
              local.set 31
              local.get 7
              i32.const 240
              i32.add
              local.tee 8
              local.get 7
              i64.load offset=256
              local.tee 24
              local.get 7
              i64.load offset=272
              local.tee 26
              local.get 11
              i32.const 1
              i32.and
              local.tee 3
              select
              local.get 7
              i64.load offset=264
              local.tee 27
              local.get 7
              i64.load offset=280
              local.tee 28
              local.get 3
              select
              local.get 4
              local.get 5
              call 65
              local.get 7
              i32.const 0
              i32.store offset=44
              local.get 7
              i32.const 16
              i32.add
              local.get 26
              local.get 24
              local.get 3
              select
              local.tee 21
              local.get 28
              local.get 27
              local.get 3
              select
              local.tee 16
              local.get 4
              local.get 5
              local.get 7
              i32.const 44
              i32.add
              call 127
              local.get 7
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=240
              local.tee 19
              local.get 7
              i64.load offset=248
              local.tee 17
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=16
              local.tee 14
              local.get 7
              i64.load offset=24
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 17
              local.get 19
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 3 (;@2;)
              local.get 7
              local.get 14
              local.get 15
              local.get 19
              local.get 17
              call 131
              local.get 6
              local.get 13
              i64.lt_u
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=8
              local.set 14
              local.get 7
              i64.load
              local.set 15
              local.get 8
              local.get 20
              local.get 18
              local.get 6
              local.get 13
              i64.sub
              call 61
              local.get 14
              local.get 16
              i64.xor
              local.get 16
              local.get 16
              local.get 14
              i64.sub
              local.get 15
              local.get 21
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=248
              local.set 18
              local.get 7
              i64.load offset=240
              local.set 20
              local.get 8
              local.get 24
              local.get 27
              local.get 26
              local.get 28
              local.get 19
              local.get 21
              local.get 15
              i64.sub
              local.tee 22
              local.get 3
              select
              local.tee 25
              local.get 17
              local.get 13
              local.get 3
              select
              local.tee 29
              local.get 22
              local.get 19
              local.get 3
              select
              local.get 13
              local.get 17
              local.get 3
              select
              call 72
              local.get 18
              local.get 7
              i64.load offset=248
              local.tee 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 18
              local.get 20
              local.get 7
              i64.load offset=240
              i64.add
              local.tee 22
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              local.get 13
              local.get 18
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 23
              local.get 10
              local.get 25
              local.get 29
              local.get 22
              local.get 13
              local.get 6
              call 62
              local.get 8
              local.get 7
              i64.load offset=240
              local.tee 29
              local.get 7
              i64.load offset=248
              local.tee 32
              call 63
              local.get 8
              local.get 15
              local.get 14
              local.get 7
              i64.load offset=240
              local.tee 33
              local.get 7
              i64.load offset=248
              local.tee 34
              i64.const 1000000000
              i64.const 0
              call 66
              local.get 14
              local.get 7
              i64.load offset=248
              local.tee 22
              i64.xor
              local.get 14
              local.get 14
              local.get 22
              i64.sub
              local.get 15
              local.get 7
              i64.load offset=240
              local.tee 25
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 15
              local.get 25
              i64.sub
              local.tee 14
              i64.eqz
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 13
              local.get 16
              i64.xor
              local.get 16
              local.get 16
              local.get 13
              i64.sub
              local.get 14
              local.get 21
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 24
              local.get 27
              local.get 26
              local.get 28
              local.get 19
              local.get 21
              local.get 14
              i64.sub
              local.tee 16
              local.get 3
              select
              local.tee 21
              local.get 17
              local.get 15
              local.get 3
              select
              local.tee 24
              local.get 16
              local.get 19
              local.get 3
              select
              local.tee 16
              local.get 15
              local.get 17
              local.get 3
              select
              local.tee 19
              call 72
              local.get 18
              local.get 7
              i64.load offset=248
              local.tee 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 18
              local.get 20
              local.get 7
              i64.load offset=240
              i64.add
              local.tee 15
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              local.get 17
              local.get 18
              i64.add
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 7
              local.get 15
              i64.store offset=272
              local.get 7
              local.get 16
              i64.store offset=256
              local.get 7
              local.get 21
              i64.store offset=240
              local.get 7
              local.get 6
              i64.store offset=296
              local.get 7
              local.get 31
              i64.store offset=288
              local.get 7
              local.get 17
              i64.store offset=280
              local.get 7
              local.get 19
              i64.store offset=264
              local.get 7
              local.get 24
              i64.store offset=248
              local.get 1
              local.get 23
              local.get 30
              local.get 8
              call 81
              call 6
              local.tee 23
              i64.store
              local.get 9
              i32.const 192
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 7
                i32.const 48
                i32.add
                local.get 9
                i32.add
                local.tee 3
                local.get 5
                i64.store offset=8
                local.get 3
                local.get 4
                i64.store
                local.get 3
                i32.const 72
                i32.add
                local.get 22
                i64.store
                local.get 3
                i32.const -64
                i32.sub
                local.get 25
                i64.store
                local.get 3
                i32.const 56
                i32.add
                local.get 34
                i64.store
                local.get 3
                i32.const 48
                i32.add
                local.get 33
                i64.store
                local.get 3
                i32.const 40
                i32.add
                local.get 32
                i64.store
                local.get 3
                i32.const 32
                i32.add
                local.get 29
                i64.store
                local.get 3
                i32.const 24
                i32.add
                local.get 13
                i64.store
                local.get 3
                i32.const 16
                i32.add
                local.get 14
                i64.store
                local.get 3
                i32.const 84
                i32.add
                local.get 11
                i32.store8
                local.get 3
                i32.const 80
                i32.add
                local.get 10
                i32.store
                local.get 9
                i32.const 96
                i32.add
                local.set 9
                local.get 14
                local.set 4
                local.get 13
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 47244640259
          call 53
          unreachable
        end
        i64.const 42949672963
        call 53
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 7
    i32.const 48
    i32.add
    i32.const 192
    call 129
    local.get 7
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 86
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 86
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=56
        call 82
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049112
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 84
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 4) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;83;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 82
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048844
      i32.const 2
      local.get 3
      i32.const 2
      call 84
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 29) (param i32 i32 i32 i32) (result i64)
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
  (func (;85;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 82
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048952
      i32.const 2
      local.get 3
      i32.const 2
      call 84
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 5) (param i32 i64 i64)
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
  (func (;87;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 125
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
  (func (;88;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 86
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 86
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 86
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 86
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049156
    i32.const 6
    local.get 1
    i32.const 6
    call 84
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;89;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 52
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;91;) (type 30) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
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
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 52
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;93;) (type 8) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    call 60
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;94;) (type 10) (param i32 i32 i32)
    local.get 2
    i32.const 3
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;95;) (type 4) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            call 1
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            call 1
            i64.const 73014444031
            i64.gt_u
            br_if 2 (;@2;)
            call 97
            local.set 9
            call 4
            local.set 5
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 4
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i64.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 7
                call 2
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 8
                  local.get 1
                  call 70
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  local.get 8
                  call 55
                  local.get 3
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 8
                  i64.store offset=64
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.const 48
                  call 133
                  drop
                  local.get 3
                  local.get 9
                  i64.store offset=72
                  local.get 6
                  i64.const 1
                  i64.sub
                  local.set 6
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 5
                  local.get 4
                  call 81
                  call 9
                  local.set 5
                  br 1 (;@6;)
                end
              end
              i64.const 34359738371
              call 53
              unreachable
            end
            i32.const 0
            local.get 0
            call 49
            i32.const 1
            local.get 1
            call 49
            local.get 5
            call 47
            call 77
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 53
        unreachable
      end
      i64.const 68719476739
      call 53
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 2) (result i64)
    (local i64 i32)
    call 25
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 7
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 45
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 4
    local.set 2
    call 64
    local.tee 3
    call 1
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 0
      i32.const 96
      i32.add
      local.tee 1
      local.get 0
      call 93
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      call 36
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=80
        call 9
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 67
    drop
    local.get 0
    call 37
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 73014444035
      call 53
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    i32.const 4
    call 38
    call 101
    local.get 0
    i32.const 1048804
    i32.const 17
    call 102
    i64.store
    local.get 0
    local.get 1
    call 91
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 84
    call 10
    drop
    call 77
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;102;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 67
    drop
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 51539607555
      call 53
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    i32.const 3
    call 38
    call 101
    local.get 0
    i32.const 1048884
    i32.const 17
    call 102
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 89
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 1048876
    i32.const 1
    local.get 1
    i32.const 1
    call 84
    call 10
    drop
    call 77
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 80
              i32.add
              local.tee 6
              local.get 2
              call 95
              local.get 5
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.set 8
              local.get 5
              i64.load offset=96
              local.set 9
              local.get 6
              local.get 3
              call 95
              local.get 5
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.set 3
              local.get 5
              i64.load offset=96
              local.set 2
              local.get 6
              local.get 4
              call 95
              local.get 5
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.set 10
              local.get 5
              i64.load offset=96
              local.set 12
              local.get 0
              call 3
              drop
              local.get 0
              call 11
              call 70
              br_if 1 (;@4;)
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.or
              local.get 2
              local.get 12
              i64.gt_u
              local.get 3
              local.get 10
              i64.gt_s
              local.get 3
              local.get 10
              i64.eq
              select
              i32.or
              br_if 2 (;@3;)
              call 64
              local.tee 11
              local.get 1
              call 58
              local.tee 7
              local.get 11
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 3 (;@2;)
              local.get 6
              local.get 11
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 17
              call 2
              call 60
              local.get 5
              i32.load offset=80
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.tee 7
              local.get 5
              i32.const 96
              i32.add
              i32.const 64
              call 129
              local.get 5
              i64.load offset=16
              local.tee 13
              local.get 5
              i64.load offset=24
              local.tee 14
              local.get 5
              i64.load offset=32
              local.tee 15
              local.get 5
              i64.load offset=40
              local.tee 16
              call 71
              local.get 5
              local.get 9
              local.get 8
              local.get 15
              local.get 16
              local.get 13
              local.get 14
              call 66
              local.get 5
              i64.load
              local.tee 4
              local.get 2
              i64.lt_u
              local.get 5
              i64.load offset=8
              local.tee 2
              local.get 3
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              local.get 4
              local.get 12
              i64.le_u
              local.get 2
              local.get 10
              i64.le_s
              local.get 2
              local.get 10
              i64.eq
              select
              i32.eqz
              i32.or
              br_if 4 (;@1;)
              local.get 7
              local.get 13
              local.get 14
              local.get 9
              local.get 8
              call 65
              local.get 5
              i32.const 32
              i32.add
              local.get 15
              local.get 16
              local.get 4
              local.get 2
              call 65
              local.get 11
              local.get 17
              local.get 7
              call 81
              call 6
              call 47
              call 11
              local.set 3
              call 69
              local.get 0
              local.get 3
              local.get 9
              local.get 8
              call 50
              local.get 1
              local.get 0
              local.get 3
              local.get 4
              local.get 2
              call 50
              local.get 5
              local.get 1
              i64.store offset=96
              local.get 5
              local.get 0
              i64.store offset=80
              local.get 5
              i32.const 1048760
              i32.store offset=88
              local.get 6
              call 90
              local.get 4
              local.get 2
              call 51
              local.set 1
              local.get 5
              local.get 9
              local.get 8
              call 51
              i64.store offset=88
              local.get 5
              local.get 1
              i64.store offset=80
              i32.const 1048740
              i32.const 2
              local.get 6
              i32.const 2
              call 84
              call 10
              drop
              call 77
              local.get 4
              local.get 2
              call 51
              local.get 5
              i32.const 160
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 30064771075
          call 53
          unreachable
        end
        i64.const 4294967299
        call 53
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 53
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 64
          local.set 4
          call 97
          local.set 5
          local.get 4
          local.get 0
          call 58
          local.tee 3
          local.get 4
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          call 60
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 2
          i64.load offset=40
          local.set 9
          local.get 2
          i64.load offset=32
          local.set 10
          local.get 2
          i64.load offset=24
          local.set 11
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 4
          local.get 1
          call 58
          local.tee 3
          local.get 4
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          call 60
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i64.load offset=40
          local.set 13
          local.get 2
          i64.load offset=32
          local.set 14
          local.get 2
          i64.load offset=24
          local.set 15
          local.get 2
          i64.load offset=16
          local.set 16
          local.get 11
          local.get 10
          local.get 9
          call 71
          local.get 16
          local.get 15
          local.get 14
          local.get 13
          call 71
          local.get 0
          local.get 5
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 1
          local.get 5
          local.get 0
          i64.sub
          call 61
          local.get 5
          local.get 6
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 1
          local.get 2
          local.get 8
          local.get 7
          local.get 5
          local.get 6
          i64.sub
          call 61
          local.get 0
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.xor
          local.get 0
          local.get 0
          local.get 4
          i64.sub
          local.get 1
          local.get 2
          i64.load
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.sub
          local.get 5
          call 51
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 2) (result i64)
    call 69
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 67
            drop
            local.get 1
            call 37
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=8
            local.get 0
            call 79
            br_if 2 (;@2;)
            call 97
            local.tee 3
            i64.gt_u
            br_if 3 (;@1;)
            call 64
            local.tee 2
            local.get 0
            call 68
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 1
            i32.const 48
            call 133
            local.tee 1
            local.get 3
            i64.store offset=56
            local.get 2
            local.get 1
            call 81
            call 9
            call 47
            i32.const 4
            call 38
            call 101
            i32.const 1048824
            local.get 0
            call 91
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 72
            i32.add
            i32.const 0
            call 84
            call 10
            drop
            call 77
            local.get 1
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 73014444035
        call 53
        unreachable
      end
      i64.const 77309411331
      call 53
      unreachable
    end
    i64.const 55834574851
    call 53
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 85
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 43
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 83
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
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
    call 64
    local.tee 2
    local.get 2
    local.get 0
    call 58
    call 97
    call 59
    local.get 1
    call 88
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 64
    local.set 4
    call 97
    local.set 5
    call 4
    local.set 3
    local.get 4
    call 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 1
        local.get 5
        call 59
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        local.get 0
        call 88
        call 9
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
        i64.const 77
        i64.eq
        if ;; label = @3
          call 67
          drop
          call 64
          local.get 0
          call 68
          call 97
          local.tee 2
          i64.const -604800
          i64.ge_u
          br_if 1 (;@2;)
          i32.const 4
          call 38
          local.set 3
          local.get 1
          local.get 0
          local.get 2
          i64.const 604800
          i64.add
          local.tee 2
          call 85
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 56
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.const 1048788
    i32.const 16
    call 102
    i64.store
    local.get 1
    local.get 0
    call 91
    local.get 1
    local.get 2
    call 92
    i64.store
    i32.const 1048780
    i32.const 1
    local.get 1
    i32.const 1
    call 84
    call 10
    drop
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 67
          drop
          call 76
          call 97
          local.tee 2
          i64.const -604800
          i64.ge_u
          br_if 1 (;@2;)
          i32.const 3
          call 38
          local.set 3
          local.get 1
          local.get 0
          local.get 2
          i64.const 604800
          i64.add
          local.tee 2
          call 83
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 56
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.const 1048860
    i32.const 16
    call 102
    i64.store
    local.get 1
    call 89
    local.get 2
    call 92
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048844
    i32.const 2
    local.get 1
    i32.const 2
    call 84
    call 10
    drop
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
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
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        call 95
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.tee 6
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=56
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 64
        local.tee 7
        i64.store offset=8
        local.get 4
        local.get 7
        local.get 0
        local.get 1
        call 78
        local.get 3
        local.get 3
        i64.load offset=40 align=4
        i64.store offset=24
        local.get 3
        local.get 3
        i64.load offset=32 align=4
        i64.store offset=16
        local.get 3
        i32.load offset=48
        local.set 5
        call 97
        local.set 0
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        call 94
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 3
        i32.load offset=4
        local.get 6
        local.get 2
        local.get 0
        call 80
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 51
        local.get 3
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 53
    unreachable
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              call 64
              local.tee 4
              local.get 0
              call 58
              local.tee 3
              local.get 4
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              call 60
              local.get 2
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 0
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 2
              i64.load offset=16
              local.set 7
              local.get 4
              local.get 1
              call 58
              local.tee 3
              local.get 4
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              call 60
              local.get 2
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 2
              i64.load offset=24
              local.set 8
              local.get 2
              i64.load offset=16
              local.set 9
              local.get 7
              local.get 6
              local.get 5
              local.get 0
              call 71
              local.get 9
              local.get 8
              local.get 4
              local.get 1
              call 71
              local.get 2
              local.get 4
              local.get 1
              call 116
              local.get 7
              local.get 6
              call 116
              call 12
              i64.const 1000000000
              i64.const 0
              call 116
              call 12
              local.get 9
              local.get 8
              call 116
              local.get 5
              local.get 0
              call 116
              call 12
              call 13
              call 14
              local.tee 0
              i64.const 4
              i64.const 68719476740
              call 15
              call 117
              local.get 2
              i32.load8_u
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=9 align=1
              local.get 2
              i64.load offset=1 align=1
              local.get 2
              local.get 0
              i64.const 68719476740
              i64.const 137438953476
              call 15
              call 117
              local.get 2
              i32.load8_u
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i64.or
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=1 align=1
              local.tee 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 1
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=9 align=1
              local.tee 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.get 1
              call 51
              local.get 2
              i32.const 80
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 47244640259
      call 53
      unreachable
    end
    i64.const 47244640259
    call 53
    unreachable
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 124
    local.set 0
    i32.const 1049204
    call 124
    local.get 0
    call 23
    call 24
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 21
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 21
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 22
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 21
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 15
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;118;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.set 1
    i32.const 0
    call 38
    call 101
    i32.const 3
    call 38
    call 101
    i32.const 4
    call 38
    call 101
    i32.const 1048936
    local.get 1
    call 91
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 84
    call 10
    drop
    call 77
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;119;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.set 1
    i32.const 5
    call 38
    i64.const 1
    call 48
    i32.const 3
    call 38
    call 101
    local.get 0
    i32.const 1048912
    i32.const 18
    call 102
    i64.store
    local.get 0
    local.get 1
    call 91
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 84
    call 10
    drop
    call 77
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
            i32.const 144
            i32.add
            local.tee 4
            local.get 1
            call 95
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 6
            local.get 3
            i64.load offset=160
            local.set 9
            local.get 4
            local.get 2
            call 95
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 7
            local.get 3
            i64.load offset=160
            local.set 10
            call 67
            local.set 16
            local.get 10
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            local.get 9
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.or
            br_if 1 (;@3;)
            call 64
            local.tee 8
            local.get 0
            call 58
            local.tee 5
            local.get 8
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 4
            local.get 8
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 18
            call 2
            call 60
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=160
            local.get 3
            i64.load offset=176
            i64.or
            local.get 3
            i64.load offset=168
            local.get 3
            i64.load offset=184
            i64.or
            i64.or
            i64.eqz
            if ;; label = @5
              call 97
              local.set 11
              local.get 8
              call 1
              local.set 1
              local.get 3
              i32.const 0
              i32.store offset=56
              local.get 3
              local.get 8
              i64.store offset=48
              local.get 3
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              i64.const 0
              local.set 1
              i64.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 48
                    i32.add
                    call 93
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    call 36
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=80
                    local.tee 17
                    i64.eqz
                    local.get 3
                    i64.load offset=88
                    local.tee 12
                    i64.const 0
                    i64.lt_s
                    local.get 12
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=96
                    i64.eqz
                    local.get 3
                    i64.load offset=104
                    local.tee 13
                    i64.const 0
                    i64.lt_s
                    local.get 13
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 11
                    local.get 3
                    i64.load offset=136
                    local.tee 13
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 3
                    i64.load offset=112
                    local.get 3
                    i64.load offset=120
                    local.get 11
                    local.get 13
                    i64.sub
                    call 61
                    local.get 3
                    i32.const 0
                    i32.store offset=28
                    local.get 3
                    local.get 3
                    i64.load offset=144
                    local.get 3
                    i64.load offset=152
                    local.get 17
                    local.get 12
                    local.get 3
                    i32.const 28
                    i32.add
                    call 127
                    local.get 3
                    i32.load offset=28
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 14
                    local.get 15
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    call 65
                    local.get 3
                    i64.load offset=152
                    local.set 15
                    local.get 3
                    i64.load offset=144
                    local.set 14
                    local.get 4
                    local.get 1
                    local.get 2
                    local.get 17
                    local.get 12
                    call 65
                    local.get 3
                    i64.load offset=152
                    local.set 2
                    local.get 3
                    i64.load offset=144
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                block (result i64) ;; label = @7
                  local.get 1
                  local.get 2
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 2
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 14
                  local.get 15
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 1
                  local.get 2
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 14
                  local.get 15
                  local.get 1
                  local.get 2
                  call 131
                  local.get 3
                  i64.load offset=40
                  local.set 2
                  local.get 3
                  i64.load offset=32
                end
                i64.store offset=176
                local.get 3
                local.get 10
                i64.store offset=160
                local.get 3
                local.get 9
                i64.store offset=144
                local.get 3
                local.get 11
                i64.store offset=200
                local.get 3
                local.get 0
                i64.store offset=192
                local.get 3
                local.get 2
                i64.store offset=184
                local.get 3
                local.get 7
                i64.store offset=168
                local.get 3
                local.get 6
                i64.store offset=152
                local.get 8
                local.get 18
                local.get 3
                i32.const 144
                i32.add
                local.tee 4
                call 81
                call 6
                call 47
                call 11
                local.set 1
                call 69
                local.get 16
                local.get 1
                local.get 9
                local.get 6
                call 50
                local.get 0
                local.get 16
                local.get 1
                local.get 10
                local.get 7
                call 50
                i32.const 1048768
                local.get 0
                call 91
                local.get 10
                local.get 7
                call 51
                local.set 1
                local.get 3
                local.get 9
                local.get 6
                call 51
                i64.store offset=152
                local.get 3
                local.get 1
                i64.store offset=144
                i32.const 1048740
                i32.const 2
                local.get 4
                i32.const 2
                call 84
                call 10
                drop
                call 77
                local.get 3
                i32.const 224
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 21474836483
            call 53
          end
          unreachable
        end
        i64.const 4294967299
        call 53
        unreachable
      end
      unreachable
    end
    i64.const 47244640259
    call 53
    unreachable
  )
  (func (;121;) (type 32) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 32
            i32.add
            local.tee 7
            local.get 4
            call 95
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 4
            local.get 6
            i64.load offset=48
            local.set 15
            local.get 7
            local.get 5
            call 95
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 13
            local.get 6
            i64.load offset=48
            local.set 5
            local.get 0
            call 3
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 11
                local.tee 14
                call 70
                br_if 0 (;@6;)
                local.get 1
                local.get 14
                call 70
                br_if 0 (;@6;)
                local.get 13
                i64.const 0
                i64.lt_s
                local.get 15
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.or
                br_if 3 (;@3;)
                local.get 6
                call 64
                local.tee 12
                i64.store offset=8
                local.get 7
                local.get 12
                local.get 2
                local.get 3
                call 78
                local.get 6
                local.get 6
                i64.load offset=40 align=4
                i64.store offset=24
                local.get 6
                local.get 6
                i64.load offset=32 align=4
                i64.store offset=16
                local.get 6
                i32.load offset=48
                local.set 8
                call 97
                local.set 12
                local.get 6
                local.get 6
                i32.const 16
                i32.add
                local.get 8
                call 94
                local.get 7
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i32.load
                local.get 6
                i32.load offset=4
                local.get 15
                local.get 4
                local.get 12
                call 80
                local.get 6
                i64.load offset=32
                local.tee 12
                local.get 5
                i64.lt_u
                local.get 6
                i64.load offset=40
                local.tee 5
                local.get 13
                i64.lt_s
                local.get 5
                local.get 13
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=8
                local.tee 13
                call 47
                local.get 2
                local.get 0
                local.get 14
                local.get 15
                local.get 4
                call 50
                local.get 3
                local.get 14
                local.get 1
                local.get 12
                local.get 5
                call 50
                loop ;; label = @7
                  local.get 8
                  i32.eqz
                  local.get 9
                  i32.const 192
                  i32.eq
                  i32.or
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 9
                  i32.add
                  local.tee 7
                  i32.const 96
                  i32.add
                  i32.load
                  local.tee 10
                  local.get 13
                  call 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 240
                  i32.add
                  local.tee 11
                  local.get 13
                  local.get 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 2
                  call 60
                  local.get 6
                  i32.load offset=240
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 100
                  i32.add
                  i64.load8_u
                  local.set 14
                  local.get 7
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 16
                  local.get 7
                  i32.const -64
                  i32.sub
                  i64.load
                  local.get 7
                  i32.const 88
                  i32.add
                  i64.load
                  local.set 18
                  local.get 7
                  i32.const 80
                  i32.add
                  i64.load
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.load
                  local.set 19
                  local.get 7
                  i32.const 48
                  i32.add
                  i64.load
                  local.get 7
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 20
                  local.get 7
                  i32.const 32
                  i32.add
                  i64.load
                  local.get 6
                  i64.load offset=264
                  local.set 25
                  local.get 6
                  i64.load offset=256
                  local.set 26
                  local.get 6
                  i64.load offset=280
                  local.set 27
                  local.get 6
                  i64.load offset=272
                  local.set 28
                  local.get 7
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 21
                  local.get 7
                  i32.const 16
                  i32.add
                  i64.load
                  i32.const 1048720
                  local.get 6
                  i64.load offset=304
                  call 91
                  local.set 30
                  local.get 21
                  call 51
                  local.set 21
                  local.get 20
                  call 51
                  local.set 20
                  local.get 19
                  call 51
                  local.set 19
                  local.get 18
                  call 51
                  local.set 18
                  local.get 16
                  call 51
                  local.set 16
                  local.get 28
                  local.get 27
                  call 51
                  local.set 17
                  local.get 6
                  local.get 26
                  local.get 25
                  call 51
                  i64.store offset=296
                  local.get 6
                  local.get 17
                  i64.store offset=288
                  local.get 6
                  local.get 14
                  i64.store offset=280
                  local.get 6
                  local.get 16
                  i64.store offset=272
                  local.get 6
                  local.get 18
                  i64.store offset=264
                  local.get 6
                  local.get 19
                  i64.store offset=256
                  local.get 6
                  local.get 20
                  i64.store offset=248
                  local.get 6
                  local.get 21
                  i64.store offset=240
                  local.get 30
                  i32.const 1048656
                  i32.const 8
                  local.get 11
                  i32.const 8
                  call 84
                  call 10
                  drop
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 8
                  local.get 9
                  i32.const 96
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 30064771075
              call 53
              unreachable
            end
            local.get 6
            local.get 1
            i64.store offset=256
            local.get 6
            local.get 0
            i64.store offset=240
            local.get 6
            i32.const 1049080
            i32.store offset=248
            local.get 6
            i32.const 240
            i32.add
            local.tee 7
            call 90
            local.get 15
            local.get 4
            call 51
            local.set 1
            local.get 12
            local.get 5
            call 51
            local.set 4
            local.get 6
            local.get 3
            i64.store offset=264
            local.get 6
            local.get 2
            i64.store offset=256
            local.get 6
            local.get 4
            i64.store offset=248
            local.get 6
            local.get 1
            i64.store offset=240
            i32.const 1049044
            i32.const 4
            local.get 7
            i32.const 4
            call 84
            call 10
            drop
            call 77
            local.get 12
            local.get 5
            call 51
            local.get 6
            i32.const 320
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 53
        unreachable
      end
      i64.const 12884901891
      call 53
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 2) (result i64)
    i32.const 0
    call 46
    if (result i64) ;; label = @1
      i32.const 5
      call 46
      i32.const 1
      i32.xor
      i64.extend_i32_u
    else
      i64.const 0
    end
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 0
            call 67
            drop
            call 76
            local.get 2
            call 43
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.get 0
            call 16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 97
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 3
            call 38
            call 101
            i32.const 1048904
            call 89
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 1048876
            i32.const 1
            local.get 2
            i32.const 1
            call 84
            call 10
            drop
            call 77
            local.get 0
            call 17
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 51539607555
        call 53
        unreachable
      end
      i64.const 60129542147
      call 53
      unreachable
    end
    i64.const 55834574851
    call 53
    unreachable
  )
  (func (;124;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;125;) (type 10) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;126;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;127;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 126
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
          call 126
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 126
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
          call 126
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 126
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
        call 126
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
  (func (;128;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 132
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 132
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 132
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 126
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 126
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 132
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 132
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 126
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 130
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 126
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 130
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;129;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.set 9
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 12
          local.get 6
          i32.const 6
          i32.add
          local.set 9
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 3
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        i32.add
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;130;) (type 17) (param i32 i64 i64 i32)
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
  (func (;131;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 128
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 17) (param i32 i64 i64 i32)
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
  (func (;133;) (type 34) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;134;) (type 35) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 55
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      call 53
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "amount_inamount_outdislocationfee_amountfee_ratehitz_inreserve_assetreserve_hitz\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\0b\00\00\00\1e\00\10\00\0a\00\00\00(\00\10\00\08\00\00\000\00\10\00\07\00\00\007\00\10\00\0d\00\00\00D\00\10\00\0c\00\00\00\0e5\dd\02\00\00\00\00amounthitz\00\00\98\00\10\00\06\00\00\00\9e\00\10\00\04\00\00\00\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00\0e\a9\9a\aa*\0e\00\00eta\00\c8\00\10\00\03\00\00\00listing_proposedlisting_cancelled\00\00\00\0e\a9\9a\e3n\0c\00\00wasm_hash\00\00\00\c8\00\10\00\03\00\00\00\00\01\10\00\09\00\00\00upgrade_proposed\00\01\10\00\09\00\00\00upgrade_cancelled\00\00\00\0e\a9\9a\9a7[\eb\00upgrades_renounced\00\00\00\00\00\00\0e\a9\8a\ce:=\ab7asset\00\00\00p\01\10\00\05\00\00\00\c8\00\10\00\03\00\00\00AdminHitzPoolsPendingUpgradePendingListingUpgradesRenouncedtoken_intoken_out\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\c3\01\10\00\08\00\00\00\cb\01\10\00\09\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00deviationreserveupdated\00p\01\10\00\05\00\00\00\00\02\10\00\09\00\00\00\9e\00\10\00\04\00\00\00\09\02\10\00\07\00\00\00\10\02\10\00\07\00\00\00fee\00p\01\10\00\05\00\00\00\00\02\10\00\09\00\00\00\13\00\10\00\0b\00\00\00@\02\10\00\03\00\00\00\9e\00\10\00\04\00\00\00\09\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\c1One per pool a swap passes through (asset-to-asset swaps emit two).\0a`fee_amount` is in the hop's output token and stays in that pool;\0a`dislocation` is the D the fee was priced at (18 decimals).\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\01\00\00\00\03hop\00\00\00\00\09\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07hitz_in\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdislocation\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0creserve_hitz\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dreserve_asset\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00:One trusted asset's pool. Pools are kept in listing order.\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00xln(reserve / hitz) minus its exponential average, in 18 decimals,\0aas of `updated`. It decays toward zero between trades.\00\00\00\09deviation\00\00\00\00\00\00\0b\00\00\00\11HITZ in the pool.\00\00\00\00\00\00\04hitz\00\00\00\0b\00\00\00\16The asset in the pool.\00\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00'Ledger timestamp `deviation` refers to.\00\00\00\00\07updated\00\00\00\00\06\00\00\00\05\00\00\00\0dOne per swap.\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUnsupportedPair\00\00\00\00\02\00\00\00\00\00\00\00\08Slippage\00\00\00\03\00\00\00\00\00\00\00\09NotSeeded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAlreadySeeded\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fPriceOutOfRange\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\07\00\00\00\00\00\00\00\0eDuplicateToken\00\00\00\00\00\08\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\09\00\00\00\00\00\00\00\0dTradeTooSmall\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08Overflow\00\00\00\0b\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0c\00\00\00\00\00\00\00\0eTimelockActive\00\00\00\00\00\0d\00\00\00\00\00\00\00\13UpgradeHashMismatch\00\00\00\00\0e\00\00\00\00\00\00\00\09Renounced\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dTooManyAssets\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10NoPendingListing\00\00\00\11\00\00\00\00\00\00\00\0fListingMismatch\00\00\00\00\12\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Listed\00\00\00\00\00\01\00\00\00\06listed\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Seeded\00\00\00\00\00\01\00\00\00\06seeded\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04hitz\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04hitz\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00EA pool as the views report it, brought up to the current ledger time.\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00'The pool's deviation now (18 decimals).\00\00\00\00\09deviation\00\00\00\00\00\00\0b\00\00\00\87The largest |dislocation| of this asset against its references now\0a(18 decimals): what a very small hop through this pool is priced at.\00\00\00\00\0bdislocation\00\00\00\00\0b\00\00\00RThe fee a very small hop through this pool pays now (9 decimals:\0a10_000_000 = 1%).\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04hitz\00\00\00\0b\00\00\00\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Renounced\00\00\00\00\00\00\01\00\00\00\09renounced\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingListing\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fListingProposed\00\00\00\00\01\00\00\00\10listing_proposed\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ListingCancelled\00\00\00\01\00\00\00\11listing_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11UpgradesRenounced\00\00\00\00\00\00\01\00\00\00\12upgrades_renounced\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\0fThe HITZ token.\00\00\00\00\04hitz\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\000One pool, brought up to the current ledger time.\00\00\00\04pool\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00zThe vault's exchange rate: how much `quote` one unit of `base` is\0aworth, from the two pools (9 decimals, raw token units).\00\00\00\00\00\04rate\00\00\00\02\00\00\00\00\00\00\00\04base\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01BOne-time initial liquidity for `asset`'s pool, by the admin, at the\0aasset's market price: `amount / hitz` is the pool's starting price.\0aThe pool's deviation starts at the HITZ-weighted average of the other\0apools' deviations, so a recent HITZ move that every pool already shows\0aisn't read as a dislocation of the new asset.\00\00\00\00\00\04seed\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hitz\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f7Swap an exact `amount_in` of `token_in` for at least `min_out` of\0a`token_out`, paid to `to`. Any listed asset trades with HITZ (one hop)\0aand with any other listed asset (two hops, through HITZ). Expiry comes\0afrom the transaction's own time bounds.\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$The admin, or `None` once renounced.\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dEvery pool, in listing order.\00\00\00\00\00\00\05pools\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00@What `swap` would pay out right now for `amount_in`, after fees.\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00,The listed trusted assets, in listing order.\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01`Add liquidity to `asset`'s pool at its current ratio. Anyone can.\0a`hitz` is exact; the matching amount of the asset (rounded up, in the\0avault's favour) must land in `[min_amount, max_amount]`, which bounds\0athe price the deposit accepts so it can't be sandwiched. No shares, no\0awithdrawal. The price doesn't move, so the pool's deviation doesn't\0aeither.\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hitz\00\00\00\0b\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\006Install the proposed code once the 7 days have passed.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00SGive up the admin role for good: no upgrade, listing or seeding can\0aever run again.\00\00\00\00\08renounce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8dList the proposed asset once the 7 days have passed. Its pool starts\0aempty and takes no part in trading or in other pools' fees until\0a`seed`.\00\00\00\00\00\00\0alist_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00XWhether the code can still change: false once `renounce_upgrades` or\0a`renounce` has run.\00\00\00\0aupgradable\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8aHow far `rate(base, quote)` sits from its average, as a natural log in\0a18 decimals: positive when `base` is worth more `quote` than usual.\00\00\00\00\00\0bdislocation\00\00\00\00\02\00\00\00\00\00\00\00\04base\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\82`assets` are the trusted assets the vault starts with (XLM and USDC\0aon mainnet), each with an empty pool until the admin seeds it.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hitz\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_listing\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingListing\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\a2Propose listing a new trusted asset. It can be listed with\0a`list_asset` after 7 days, then seeded. A new proposal replaces the\0apending one and restarts the clock.\00\00\00\00\00\0fpropose_listing\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Propose new vault code. It can be installed with `upgrade` after\0a7 days. A new proposal replaces the pending one and restarts the clock.\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\c1Give up upgrades for good: the code can never change again, and any\0apending upgrade is dropped. The admin keeps listing new trusted assets\0a(still timelocked) and seeding them, until `renounce`.\00\00\00\00\00\00\11renounce_upgrades\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1bgithub:skyhitz/hitz-gravity\00")
)
