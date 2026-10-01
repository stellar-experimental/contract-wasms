(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i32 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i32) (result i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64 i32) (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;32;) (func (param i64 i64) (result i32)))
  (type (;33;) (func (param i32 i64 i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "0" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "c" "0" (func (;7;) (type 4)))
  (import "x" "3" (func (;8;) (type 5)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "m" "a" (func (;12;) (type 6)))
  (import "v" "h" (func (;13;) (type 4)))
  (import "b" "3" (func (;14;) (type 3)))
  (import "x" "7" (func (;15;) (type 5)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "m" (func (;17;) (type 4)))
  (import "b" "j" (func (;18;) (type 3)))
  (import "l" "8" (func (;19;) (type 3)))
  (import "x" "0" (func (;20;) (type 3)))
  (import "v" "1" (func (;21;) (type 3)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049531)
  (global (;2;) i32 i32.const 1049780)
  (global (;3;) i32 i32.const 1049792)
  (export "memory" (memory 0))
  (export "__check_auth" (func 93))
  (export "extend_ttl" (func 94))
  (export "get_domain_node" (func 95))
  (export "get_master_key" (func 96))
  (export "get_policy" (func 97))
  (export "get_session_key" (func 98))
  (export "get_spent_today" (func 99))
  (export "initialize" (func 100))
  (export "revoke_session" (func 101))
  (export "set_session_key" (func 102))
  (export "upgrade" (func 103))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 92 202 204)
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1048736
      i32.const 6
      local.get 3
      i32.const 6
      call 161
      drop
      local.get 3
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 106
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i64.load offset=64
      local.set 10
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 106
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=68
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 153
    call 193
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 27
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 138
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 110
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 138
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 159
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 114
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 115
    call 151
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 30
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 31
    call 149
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049516
    i32.const 15
    call 120
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 139
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 91
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.set 3
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 140
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049500
    i32.const 2
    local.get 2
    i32.const 2
    call 160
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 33
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 34
    call 149
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049452
    i32.const 11
    call 120
    i64.store offset=24
    local.get 2
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 139
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 91
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 141
    local.set 3
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 141
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049436
    i32.const 2
    local.get 2
    i32.const 2
    call 160
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 36
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 37
    call 149
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049463
    i32.const 15
    call 120
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 139
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 91
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 160
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 0
    local.get 2
    call 40
    local.get 3
    call 150
    drop
  )
  (func (;39;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                      local.get 1
                      i32.load8_u
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1049068
                    call 128
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 115
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 2
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1049088
                  call 128
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 115
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  local.get 2
                  call 56
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1049104
                call 128
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 115
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                local.get 2
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049128
              call 128
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 115
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 56
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049148
            call 128
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 115
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049168
          call 128
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 115
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 56
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 118
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 0
    call 142
    local.get 3
    call 150
    drop
  )
  (func (;42;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 0
    local.get 2
    call 43
    local.get 3
    call 150
    drop
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 39
    local.get 0
    local.get 2
    call 45
    local.get 3
    call 150
    drop
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 4
          i64.const 2
          call 126
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 125
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i32.const 64
        call 214
        drop
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 4
          i64.const 2
          call 126
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 125
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 133
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 39
          local.tee 4
          i64.const 2
          call 126
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 125
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 49
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i32.store offset=16
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 192
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      local.get 3
      i32.const 2
      call 162
      drop
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        call 192
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 106
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 39
    i64.const 2
    call 126
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 42
  )
  (func (;52;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 38
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 41
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 133
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 156
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 159
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 192
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 192
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 107
      local.get 3
      i64.load offset=8
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call 159
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=40
    local.set 4
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 3
    local.get 1
    local.get 2
    call 107
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 107
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      local.get 2
      i32.const 52
      i32.add
      call 105
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 105
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048736
      i32.const 6
      local.get 3
      i32.const 6
      call 160
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 117
    local.get 0
    i32.const 15
    i32.add
    i32.const 501120
    i32.const 518400
    call 127
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 95
    i32.add
    call 117
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049176
    call 46
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 64
        call 214
        drop
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 14) (param i64 i64 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 79
    i32.add
    call 117
    i32.const 2
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049177
      call 50
      br_if 0 (;@1;)
      i32.const 11
      local.set 5
      local.get 2
      i64.load offset=8
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049024
      local.get 4
      i32.const 8
      i32.add
      call 52
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049178
      local.get 4
      i32.const 16
      i32.add
      call 52
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049176
      local.get 2
      call 51
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049179
      local.get 4
      i32.const 24
      i32.add
      call 52
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      call 123
      local.set 5
      local.get 4
      i64.const 0
      i64.store offset=56
      local.get 4
      i64.const 0
      i64.store offset=48
      local.get 4
      local.get 5
      i32.store offset=32
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049180
      local.get 4
      i32.const 32
      i32.add
      call 53
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049177
      i32.const 1049178
      call 54
      local.get 4
      i32.const 79
      i32.add
      call 117
      local.get 4
      i32.const 79
      i32.add
      i32.const 501120
      i32.const 518400
      call 127
      local.get 4
      i32.const 79
      i32.add
      call 113
      local.set 0
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 2
      i32.load offset=48
      i32.store offset=48
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      call 29
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;62;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 319
    i32.add
    call 117
    local.get 3
    i32.const 112
    i32.add
    local.get 3
    i32.const 319
    i32.add
    i32.const 1049024
    call 47
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=120
      i64.store offset=16
      local.get 3
      i32.const 319
      i32.add
      call 117
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i32.const 319
      i32.add
      i32.const 1049178
      call 47
      i32.const 1
      local.set 4
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=120
      i64.store offset=24
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 319
      i32.add
      call 63
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=48
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.const 319
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 132
            block ;; label = @5
              local.get 3
              i32.load offset=112
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.load offset=120
            i64.store offset=32
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=32
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 319
          i32.add
          call 117
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          i32.const 319
          i32.add
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 122
          local.get 3
          i32.const 319
          i32.add
          call 117
          local.get 3
          i32.const 319
          i32.add
          i32.const 501120
          i32.const 518400
          call 127
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 319
        i32.add
        i32.const 1049181
        i32.const 32
        call 163
        i64.store offset=40
        i32.const 3
        local.set 4
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 40
        i32.add
        call 64
        br_if 1 (;@1;)
        local.get 3
        i32.const 319
        i32.add
        call 117
        local.get 3
        local.get 0
        i64.store offset=112
        local.get 3
        i32.const 319
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 122
        local.get 3
        i32.const 319
        i32.add
        call 117
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 319
        i32.add
        i32.const 1049176
        call 46
        i32.const 1
        local.set 4
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 88
        i32.add
        local.tee 5
        local.get 3
        i32.const 168
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=160
        i64.store offset=80
        local.get 3
        local.get 3
        i64.load offset=152
        local.tee 6
        i64.store offset=72
        local.get 3
        local.get 3
        i64.load offset=144
        local.tee 7
        i64.store offset=64
        local.get 3
        local.get 3
        i64.load offset=136
        local.tee 8
        i64.store offset=56
        local.get 3
        local.get 3
        i64.load offset=128
        local.tee 9
        i64.store offset=48
        local.get 3
        local.get 3
        i64.load offset=184
        i64.store offset=104
        local.get 3
        local.get 3
        i32.load offset=180
        local.tee 10
        i32.store offset=100
        local.get 3
        local.get 3
        i32.load offset=176
        local.tee 11
        i32.store offset=96
        i32.const 5
        local.set 4
        local.get 3
        i32.const 319
        i32.add
        call 123
        local.get 11
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        local.set 12
        local.get 3
        local.get 3
        i32.const 319
        i32.add
        i32.const 1049213
        i32.const 8
        call 120
        i64.store offset=192
        local.get 3
        local.get 3
        i32.const 319
        i32.add
        i32.const 1049221
        i32.const 13
        call 120
        i64.store offset=200
        local.get 3
        local.get 3
        i32.const 319
        i32.add
        i32.const 1049234
        i32.const 6
        call 120
        i64.store offset=208
        local.get 3
        local.get 3
        i32.const 319
        i32.add
        i32.const 1049240
        i32.const 6
        call 120
        i64.store offset=216
        local.get 3
        i32.const 224
        i32.add
        local.get 2
        call 25
        local.get 3
        i32.const 240
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 224
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=224
        i64.store offset=240
        local.get 3
        i32.const 272
        i32.add
        i32.const 8
        i32.add
        local.set 11
        i64.const 0
        local.set 2
        i64.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 3
                              i32.const 240
                              i32.add
                              call 65
                              block ;; label = @14
                                local.get 3
                                i64.load offset=112
                                local.tee 1
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 2
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i64.const 0
                                  i64.gt_s
                                  local.get 0
                                  i64.eqz
                                  select
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 319
                                  i32.add
                                  call 123
                                  local.set 11
                                  local.get 3
                                  i32.const 319
                                  i32.add
                                  call 117
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.const 319
                                  i32.add
                                  i32.const 1049180
                                  call 48
                                  local.get 2
                                  local.set 6
                                  local.get 0
                                  local.set 1
                                  block ;; label = @16
                                    i32.const 0
                                    local.get 11
                                    local.get 3
                                    i32.load offset=128
                                    local.get 11
                                    local.get 3
                                    i32.load offset=112
                                    i32.const 1
                                    i32.and
                                    local.tee 4
                                    select
                                    local.tee 10
                                    i32.sub
                                    local.tee 5
                                    local.get 5
                                    local.get 11
                                    i32.gt_u
                                    select
                                    i32.const 17280
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i64.load offset=152
                                    i64.const 0
                                    local.get 4
                                    select
                                    local.tee 7
                                    local.get 0
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 7
                                    local.get 7
                                    local.get 0
                                    i64.add
                                    local.get 3
                                    i64.load offset=144
                                    i64.const 0
                                    local.get 4
                                    select
                                    local.tee 1
                                    local.get 2
                                    i64.add
                                    local.tee 6
                                    local.get 1
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 1
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 6 (;@10;)
                                    local.get 10
                                    local.set 11
                                  end
                                  i32.const 7
                                  local.set 4
                                  local.get 6
                                  local.get 9
                                  i64.gt_u
                                  local.get 1
                                  local.get 8
                                  i64.gt_s
                                  local.get 1
                                  local.get 8
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 319
                                  i32.add
                                  call 117
                                  local.get 3
                                  local.get 1
                                  i64.store offset=136
                                  local.get 3
                                  local.get 6
                                  i64.store offset=128
                                  local.get 3
                                  local.get 11
                                  i32.store offset=112
                                  local.get 3
                                  i32.const 319
                                  i32.add
                                  i32.const 1049180
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  call 53
                                  local.get 3
                                  i32.const 319
                                  i32.add
                                  call 113
                                  local.set 8
                                  local.get 3
                                  local.get 1
                                  i64.store offset=136
                                  local.get 3
                                  local.get 6
                                  i64.store offset=128
                                  local.get 3
                                  local.get 0
                                  i64.store offset=120
                                  local.get 3
                                  local.get 2
                                  i64.store offset=112
                                  local.get 3
                                  local.get 8
                                  i64.store offset=144
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  call 32
                                end
                                local.get 3
                                i32.const 319
                                i32.add
                                call 117
                                local.get 3
                                i32.const 319
                                i32.add
                                i32.const 501120
                                i32.const 518400
                                call 127
                                br 12 (;@2;)
                              end
                              local.get 1
                              i64.const 3
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 1
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i64.load offset=136
                              local.set 13
                              local.get 3
                              i64.load offset=128
                              local.set 1
                              local.get 3
                              local.get 3
                              i64.load offset=120
                              i64.store offset=256
                              local.get 3
                              local.get 1
                              i64.store offset=264
                              local.get 3
                              local.get 13
                              i64.store offset=272
                              block ;; label = @14
                                local.get 5
                                local.get 3
                                i64.load offset=80
                                local.tee 1
                                call 153
                                call 193
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 280
                                i32.add
                                local.get 1
                                call 25
                                local.get 3
                                i32.const 296
                                i32.add
                                i32.const 8
                                i32.add
                                local.get 3
                                i32.const 280
                                i32.add
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                local.get 3
                                i64.load offset=280
                                i64.store offset=296
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.const 296
                                  i32.add
                                  call 66
                                  local.get 3
                                  i64.load offset=112
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 1
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 6 (;@9;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=120
                                  i64.store offset=112
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.const 256
                                  i32.add
                                  call 146
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 12
                                local.get 3
                                i64.load offset=88
                                local.tee 1
                                call 153
                                call 193
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 280
                                i32.add
                                local.get 1
                                call 25
                                local.get 3
                                i32.const 296
                                i32.add
                                i32.const 8
                                i32.add
                                local.get 3
                                i32.const 280
                                i32.add
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                local.get 3
                                i64.load offset=280
                                i64.store offset=296
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.const 296
                                  i32.add
                                  call 67
                                  local.get 3
                                  i64.load offset=112
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 7 (;@8;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=120
                                  i64.store offset=112
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.const 264
                                  i32.add
                                  call 147
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 10
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 4
                                local.get 3
                                i32.const 264
                                i32.add
                                local.get 3
                                i32.const 208
                                i32.add
                                call 147
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 264
                                i32.add
                                local.get 3
                                i32.const 216
                                i32.add
                                call 147
                                br_if 13 (;@1;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.const 264
                                  i32.add
                                  local.get 3
                                  i32.const 192
                                  i32.add
                                  call 147
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 11
                                  local.get 13
                                  call 153
                                  call 193
                                  i32.const 2
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                end
                                local.get 3
                                i32.const 264
                                i32.add
                                local.get 3
                                i32.const 200
                                i32.add
                                call 147
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 11
                                local.get 13
                                call 153
                                call 193
                                i32.const 4
                                i32.lt_u
                                br_if 1 (;@13;)
                                local.get 11
                                local.get 13
                                call 153
                                call 193
                                i32.const 3
                                i32.le_u
                                br_if 8 (;@6;)
                                local.get 3
                                local.get 11
                                local.get 13
                                i32.const 3
                                call 199
                                call 152
                                i64.store offset=296
                                local.get 3
                                i32.const 112
                                i32.add
                                local.get 3
                                i32.const 319
                                i32.add
                                local.get 3
                                i32.const 296
                                i32.add
                                call 106
                                local.get 3
                                i32.load offset=112
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i64.load offset=128
                                local.tee 13
                                local.get 7
                                i64.gt_u
                                local.get 3
                                i64.load offset=136
                                local.tee 1
                                local.get 6
                                i64.gt_s
                                local.get 1
                                local.get 6
                                i64.eq
                                select
                                br_if 10 (;@4;)
                                local.get 0
                                local.get 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 1
                                i64.add
                                local.get 2
                                local.get 13
                                i64.add
                                local.tee 1
                                local.get 2
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 1
                                local.set 2
                                local.get 13
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 11
                              local.get 13
                              call 153
                              call 193
                              i32.const 2
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 3
                              local.get 11
                              local.get 13
                              i32.const 2
                              call 199
                              call 152
                              i64.store offset=296
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 3
                              i32.const 319
                              i32.add
                              local.get 3
                              i32.const 296
                              i32.add
                              call 106
                              local.get 3
                              i32.load offset=112
                              br_if 0 (;@13;)
                              local.get 3
                              i64.load offset=128
                              local.tee 13
                              local.get 7
                              i64.gt_u
                              local.get 3
                              i64.load offset=136
                              local.tee 1
                              local.get 6
                              i64.gt_s
                              local.get 1
                              local.get 6
                              i64.eq
                              select
                              br_if 9 (;@4;)
                              block ;; label = @14
                                local.get 0
                                local.get 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 1
                                i64.add
                                local.get 2
                                local.get 13
                                i64.add
                                local.tee 1
                                local.get 2
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 0 (;@14;)
                                local.get 1
                                local.set 2
                                local.get 13
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1049312
                            call 211
                            unreachable
                          end
                          i32.const 9
                          local.set 4
                          br 10 (;@1;)
                        end
                        i32.const 1049360
                        i32.const 43
                        local.get 3
                        i32.const 319
                        i32.add
                        i32.const 1049344
                        i32.const 1049328
                        call 210
                        unreachable
                      end
                      i32.const 1049248
                      call 211
                      unreachable
                    end
                    i32.const 1049360
                    i32.const 43
                    local.get 3
                    i32.const 319
                    i32.add
                    i32.const 1049344
                    i32.const 1049328
                    call 210
                    unreachable
                  end
                  i32.const 1049360
                  i32.const 43
                  local.get 3
                  i32.const 319
                  i32.add
                  i32.const 1049344
                  i32.const 1049328
                  call 210
                  unreachable
                end
                i32.const 1049296
                call 209
                unreachable
              end
              i32.const 1049264
              call 209
              unreachable
            end
            i32.const 1049280
            call 211
            unreachable
          end
          i32.const 6
          local.set 4
          br 2 (;@1;)
        end
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 4
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 148
      call 116
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 137
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 24
              i32.add
              local.get 2
              call 154
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    i64.load offset=40
                    i32.const 1049040
                    i32.const 2
                    call 164
                    call 193
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 109
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 137
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=40
                    i64.store offset=24
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 2
                    local.get 3
                    i32.const 24
                    i32.add
                    call 132
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 4
                    i64.const 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 109
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 137
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  local.tee 4
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  i64.store offset=24
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 3
                  i32.const 24
                  i32.add
                  call 132
                  local.get 3
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=40
                  local.set 4
                  i64.const 1
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 165
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;65;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 199
      call 152
      i64.store offset=8
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      call 157
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=16
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 148
            call 116
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 137
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=80
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 80
            i32.add
            local.get 4
            call 154
            local.get 2
            i32.load offset=40
            br_if 0 (;@4;)
            i64.const 3
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i64.load offset=48
                  i32.const 1048632
                  i32.const 3
                  call 164
                  call 193
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 2
                i32.const 24
                i32.add
                call 109
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 24
                i32.add
                call 137
                local.get 2
                i64.load offset=80
                local.tee 5
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=72
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i32.const 72
                i32.add
                local.get 4
                call 158
                local.get 2
                i32.load offset=40
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=64
                local.set 5
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 8
                i64.const 0
                local.set 6
                br 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              call 109
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 137
              local.get 2
              i64.load offset=80
              local.tee 5
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=72
              local.get 2
              i32.const 40
              i32.add
              local.get 4
              local.get 2
              i32.const 72
              i32.add
              call 134
              local.get 2
              i32.load offset=40
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 7
              local.get 2
              i64.load offset=48
              local.set 8
              i64.const 1
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            call 109
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 137
            local.get 2
            i64.load offset=80
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=72
            local.get 2
            i32.const 40
            i32.add
            local.get 4
            local.get 2
            i32.const 72
            i32.add
            call 136
            local.get 2
            i32.load offset=40
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.set 5
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            local.set 8
            i64.const 2
            local.set 6
            br 2 (;@2;)
          end
          i64.const 3
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 4
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 10) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 199
      call 152
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 130
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 10) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 199
      call 152
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 129
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 117
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049024
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 255
    i32.add
    call 113
    i64.store offset=160
    local.get 0
    i32.const 160
    i32.add
    call 124
    local.get 0
    local.get 0
    i32.const 255
    i32.add
    i32.const 1049181
    i32.const 32
    call 163
    i64.store offset=8
    local.get 0
    i32.const 255
    i32.add
    call 117
    local.get 0
    i32.const 255
    i32.add
    i32.const 1049178
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i32.const 255
    i32.add
    call 117
    local.get 0
    i32.const 160
    i32.add
    local.get 0
    i32.const 255
    i32.add
    i32.const 1049176
    call 46
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=160
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 160
      i32.add
      local.get 0
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 88
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 176
      i32.add
      i32.const 64
      call 214
      i32.const 64
      call 214
      i32.const 64
      call 214
      drop
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=208
      local.get 0
      i32.const 255
      i32.add
      call 117
      local.get 0
      i32.const 255
      i32.add
      i32.const 1049176
      local.get 0
      i32.const 160
      i32.add
      call 51
      local.get 0
      i32.const 255
      i32.add
      call 117
      local.get 0
      i32.const 255
      i32.add
      i32.const 501120
      i32.const 518400
      call 127
      local.get 0
      local.get 0
      i32.const 255
      i32.add
      call 113
      i64.store offset=88
      local.get 0
      i32.const 88
      i32.add
      local.get 0
      call 35
    end
    local.get 0
    i32.const 256
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 117
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049179
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 13) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 117
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049178
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 13) (param i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 123
    local.set 2
    local.get 1
    i32.const 63
    i32.add
    call 117
    local.get 1
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049180
    call 48
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 0
    i64.const 0
    local.get 1
    i64.load offset=40
    i32.const 0
    local.get 2
    local.get 1
    i32.load offset=16
    i32.sub
    local.tee 4
    local.get 4
    local.get 2
    i32.gt_u
    select
    i32.const 17280
    i32.gt_u
    local.tee 2
    select
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 3
    local.get 2
    select
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;73;) (type 17) (param i64 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    call 113
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 124
    i32.const 11
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 47
      i32.add
      call 117
      local.get 2
      i32.const 47
      i32.add
      i32.const 1049178
      local.get 2
      i32.const 8
      i32.add
      call 52
      local.get 2
      i32.const 47
      i32.add
      call 117
      local.get 2
      i32.const 47
      i32.add
      i32.const 1049176
      local.get 1
      call 51
      local.get 2
      i32.const 47
      i32.add
      call 117
      local.get 2
      i32.const 47
      i32.add
      i32.const 501120
      i32.const 518400
      call 127
      local.get 2
      i32.const 47
      i32.add
      call 113
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 1
      i32.load offset=48
      i32.store offset=32
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 29
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 18) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    call 113
    i64.store
    local.get 1
    call 124
    local.get 1
    i32.const 15
    i32.add
    call 117
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 133
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 74
    drop
    i32.const 0
    local.get 1
    call 76
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    call 90
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;77;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i32.const 95
    i32.add
    local.get 0
    call 78
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        call 58
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 192
        drop
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 89
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 96
    i32.add
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    call 133
    block ;; label = @1
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 1
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 133
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 0
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 24
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 112
      i32.add
      i32.const 64
      call 214
      drop
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 133
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i64.load offset=104
      call 61
      local.get 4
      call 76
      local.set 1
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 55
    block ;; label = @1
      local.get 3
      i32.load offset=8
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
      i64.load offset=16
      local.get 1
      local.get 2
      call 62
      local.get 3
      call 76
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;81;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 68
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 155
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 192
        drop
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 89
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;83;) (type 5) (result i64)
    (local i32)
    call 69
    local.get 0
    call 76
  )
  (func (;84;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 70
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 71
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 87
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 19) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    call 141
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    call 133
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 175
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 24
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 96
      i32.add
      i32.const 64
      call 214
      drop
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 73
      local.get 2
      call 76
      local.set 1
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;89;) (type 20) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;90;) (type 9) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 1
    call 89
  )
  (func (;91;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049403
    i32.const 15
    call 208
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    call 145
    local.get 0
    local.get 1
    local.get 2
    call 80
  )
  (func (;94;) (type 5) (result i64)
    call 145
    call 59
    i64.const 2
  )
  (func (;95;) (type 5) (result i64)
    call 145
    call 84
  )
  (func (;96;) (type 5) (result i64)
    call 145
    call 81
  )
  (func (;97;) (type 5) (result i64)
    call 145
    call 77
  )
  (func (;98;) (type 5) (result i64)
    call 145
    call 85
  )
  (func (;99;) (type 5) (result i64)
    call 145
    call 86
  )
  (func (;100;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 145
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 79
  )
  (func (;101;) (type 5) (result i64)
    call 145
    call 83
  )
  (func (;102;) (type 3) (param i64 i64) (result i64)
    call 145
    local.get 0
    local.get 1
    call 88
  )
  (func (;103;) (type 2) (param i64) (result i64)
    call 145
    local.get 0
    call 75
  )
  (func (;104;) (type 13) (param i32)
    unreachable
  )
  (func (;105;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;106;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 194
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 168
          local.set 4
          local.get 1
          local.get 3
          call 169
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 192
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;107;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 108
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 200
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 175
      local.set 4
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
  )
  (func (;109;) (type 21) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049532
    call 212
    unreachable
  )
  (func (;110;) (type 22) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;111;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 112
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 191
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 189
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 20) (param i32) (result i64)
    local.get 0
    call 176
  )
  (func (;114;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;115;) (type 20) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;116;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 181
    call 193
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 13) (param i32))
  (func (;118;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;119;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;120;) (type 23) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 111
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;121;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 182
      call 193
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 24) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    i64.load
    call 173
    drop
  )
  (func (;123;) (type 21) (param i32) (result i32)
    local.get 0
    call 174
    call 193
  )
  (func (;124;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 166
    drop
  )
  (func (;125;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 170
  )
  (func (;126;) (type 26) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 171
    call 195
  )
  (func (;127;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 199
    local.get 2
    call 199
    call 178
    drop
  )
  (func (;128;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 111
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 201
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;130;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;131;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049568
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 185
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      call 201
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 182
        call 193
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 121
  )
  (func (;134;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049620
      i32.const 2
      local.get 3
      i32.const 2
      call 185
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 135
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 133
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 116
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 137
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 4
          call 201
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 1049596
            i32.const 1
            call 188
            call 193
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 109
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 137
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              call 133
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;136;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049652
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 185
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 135
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      call 133
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;137;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 199
      call 180
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;138;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;139;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;140;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;141;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 119
  )
  (func (;142;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;143;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 179
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;144;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call 179
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.const 0
        i64.lt_s
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 198
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;145;) (type 12))
  (func (;146;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 143
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;147;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 144
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;148;) (type 20) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;149;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 167
  )
  (func (;150;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 172
  )
  (func (;151;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 177
  )
  (func (;152;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 180
  )
  (func (;153;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 181
  )
  (func (;154;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 129
  )
  (func (;155;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;156;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;157;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;158;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 131
  )
  (func (;159;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 183
  )
  (func (;160;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 184
  )
  (func (;161;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 185
  )
  (func (;162;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 186
  )
  (func (;163;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 187
  )
  (func (;164;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 188
  )
  (func (;165;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 143
  )
  (func (;166;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;167;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;168;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;169;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;170;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;171;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;172;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
  )
  (func (;173;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;174;) (type 20) (param i32) (result i64)
    call 8
  )
  (func (;175;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;176;) (type 20) (param i32) (result i64)
    call 15
  )
  (func (;177;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;178;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;179;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;180;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;181;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;182;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;183;) (type 23) (param i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;184;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 10
  )
  (func (;185;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 12
  )
  (func (;186;) (type 31) (param i32 i64 i32 i32) (result i64)
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
    call 13
  )
  (func (;187;) (type 23) (param i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;188;) (type 31) (param i32 i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;189;) (type 23) (param i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;190;) (type 21) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;191;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 196
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;192;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;193;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;194;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;195;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;196;) (type 10) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;197;) (type 32) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 190
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 190
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i32.const 1114112
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 4
        i32.gt_u
        local.get 3
        local.get 4
        i32.lt_u
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
      i32.const -1
      i32.const 0
      local.get 4
      i32.const 1114112
      i32.ne
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;198;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    i64.const 8
    i64.shr_u
    local.get 1
    i64.load
    call 197
  )
  (func (;199;) (type 20) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;200;) (type 33) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;201;) (type 18) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;202;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;203;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 207
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
                i32.add
                local.tee 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;204;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 203
  )
  (func (;205;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 104
    unreachable
  )
  (func (;206;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 205
    unreachable
  )
  (func (;207;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;208;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;209;) (type 13) (param i32)
    i32.const 1049737
    i32.const 43
    local.get 0
    call 206
    unreachable
  )
  (func (;210;) (type 22) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048784
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 205
    unreachable
  )
  (func (;211;) (type 13) (param i32)
    i32.const 1049676
    i32.const 57
    local.get 0
    call 205
    unreachable
  )
  (func (;212;) (type 13) (param i32)
    i32.const 1049704
    i32.const 67
    local.get 0
    call 205
    unreachable
  )
  (func (;213;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=12
          local.get 3
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.add
            local.get 8
            local.get 2
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 8
          local.get 1
          i32.sub
          local.set 2
          local.get 1
          i32.const 3
          i32.shl
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 11
              i32.shr_u
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              i32.load
              local.tee 5
              local.get 13
              i32.shl
              i32.or
              i32.store
              local.get 6
              i32.const 8
              i32.add
              local.set 10
              local.get 6
              i32.const 4
              i32.add
              local.tee 12
              local.set 6
              local.get 10
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 3
          i32.const 0
          i32.store8 offset=8
          local.get 3
          i32.const 0
          i32.store8 offset=6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 10
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            local.set 10
            local.get 3
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            local.get 10
            i32.const 8
            i32.shl
            local.set 10
            i32.const 2
            local.set 14
            local.get 3
            i32.const 6
            i32.add
            local.set 13
          end
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 2
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 6
            local.get 3
            i32.load8_u offset=8
            local.set 1
          end
          local.get 12
          local.get 10
          local.get 6
          i32.or
          local.get 1
          i32.const 255
          i32.and
          i32.or
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 5
          local.get 11
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
          local.get 6
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;214;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 213
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00allowed_contractsallowed_functionsdaily_limitper_tx_caprolevalid_until_ledger\00\00\00P\00\10\00\11\00\00\00a\00\10\00\11\00\00\00r\00\10\00\0b\00\00\00}\00\10\00\0a\00\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\12\00\00\00\c0\02: \c0\00/home/adam/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/vec.rs\00agent-account/src/lib.rs\00MasterSession\00\00\c1\01\10\00\06\00\00\00\c7\01\10\00\07\00\00\00MasterKey\00\00\00\e0\01\10\00\09\00\00\00SessionKey\00\00\f4\01\10\00\0a\00\00\00Policy\00\00\08\02\10\00\06\00\00\00SpendingTracker\00\18\02\10\00\0f\00\00\00DomainNode\00\000\02\10\00\0a\00\00\00Initialized\00D\02\10\00\0b\00\00\00\02\05\01\04\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transfertransfer_fromborrowsubmit\00\00\a8\01\10\00\18\00\00\00p\01\00\00 \00\00\00\a8\01\10\00\18\00\00\00[\01\00\005\00\00\00\a8\01\10\00\18\00\00\00`\01\00\00\19\00\00\00\a8\01\10\00\18\00\00\00R\01\00\005\00\00\00\a8\01\10\00\18\00\00\00W\01\00\00\19\00\00\00\d6\00\10\00s\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErroramountdaily_total\00J\03\10\00\06\00\00\00P\03\10\00\0b\00\00\00agent_spentsession_revokedsession_keyvalid_until\86\03\10\00\0b\00\00\00\91\03\10\00\0b\00\00\00session_updated\00J\01\10\00]\00\00\000\04\00\00\09\00\00\00argscontractfn_name\00\cc\03\10\00\04\00\00\00\d0\03\10\00\08\00\00\00\d8\03\10\00\07\00\00\00Wasm\f8\03\10\00\04\00\00\00executablesalt\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\04\00\00\00constructor_args$\04\10\00\10\00\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\04\00\00\00attempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\07\00\00\00\00\00\00\00\0aSpotTrader\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCapitalMarkets\00\00\00\00\00\01\00\00\00\00\00\00\00\06Trader\00\00\00\00\00\02\00\00\00\00\00\00\00\09Webmaster\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bMediaArtist\00\00\00\00\04\00\00\00\00\00\00\00\0eYieldAutomator\00\00\00\00\00\05\00\00\00\00\00\00\00\12UniversalExecutive\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\04\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\10PerTxCapExceeded\00\00\00\06\00\00\00\00\00\00\00\12DailyLimitExceeded\00\00\00\00\00\07\00\00\00\00\00\00\00\12ContractNotAllowed\00\00\00\00\00\08\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\00\09\00\00\00\00\00\00\00\1fBorrowingForbiddenForSpotTrader\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09MasterKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSessionKey\00\00\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0fSpendingTracker\00\00\00\00\00\00\00\00\00\00\00\00\0aDomainNode\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSessionPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eAgentSignature\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Master\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\07Session\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAgentSpentEvent\00\00\00\00\01\00\00\00\0bagent_spent\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdaily_total\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Upgrade contract WASM \e2\80\94 requires Master authentication\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SessionRevokedEvent\00\00\00\00\01\00\00\00\0fsession_revoked\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SessionUpdatedEvent\00\00\00\00\01\00\00\00\0fsession_updated\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 Extend TTL \e2\80\94 anyone can invoke\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19Get active session policy\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\03\00\00\00\00\00\00\00PInitialize with master owner key, ephemeral session key, policy, and domain node\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\14Get master owner key\00\00\00\0eget_master_key\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00?1-Click Revocation: Instantly invalidate the active session key\00\00\00\00\0erevoke_session\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00#Get domain node bound to this agent\00\00\00\00\0fget_domain_node\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\16Get active session key\00\00\00\00\00\0fget_session_key\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00-Get amount spent in the active 24-hour window\00\00\00\00\00\00\0fget_spent_today\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Update session key and policy \e2\80\94 requires Master authentication\00\00\00\0fset_session_key\00\00\00\00\02\00\00\00\00\00\00\00\0fnew_session_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
