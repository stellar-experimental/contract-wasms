(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i64 i64 i32) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i32 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64) (result i32)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;38;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;39;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i64 i64 i64 i64)))
  (type (;41;) (func (param i32 i64 i64 i32)))
  (type (;42;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "m" "5" (func (;5;) (type 3)))
  (import "m" "6" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "l" "2" (func (;9;) (type 3)))
  (import "l" "1" (func (;10;) (type 3)))
  (import "l" "0" (func (;11;) (type 3)))
  (import "l" "_" (func (;12;) (type 4)))
  (import "c" "0" (func (;13;) (type 4)))
  (import "x" "3" (func (;14;) (type 5)))
  (import "x" "4" (func (;15;) (type 5)))
  (import "i" "6" (func (;16;) (type 3)))
  (import "a" "_" (func (;17;) (type 3)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "v" "g" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 6)))
  (import "x" "7" (func (;21;) (type 5)))
  (import "b" "m" (func (;22;) (type 4)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "d" "_" (func (;24;) (type 4)))
  (import "m" "1" (func (;25;) (type 3)))
  (import "m" "4" (func (;26;) (type 3)))
  (import "m" "3" (func (;27;) (type 2)))
  (import "m" "_" (func (;28;) (type 5)))
  (import "m" "0" (func (;29;) (type 4)))
  (import "x" "0" (func (;30;) (type 3)))
  (import "v" "1" (func (;31;) (type 3)))
  (import "v" "3" (func (;32;) (type 2)))
  (import "v" "_" (func (;33;) (type 5)))
  (import "b" "8" (func (;34;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050826)
  (global (;2;) i32 i32.const 1051657)
  (global (;3;) i32 i32.const 1051664)
  (export "memory" (memory 0))
  (export "__check_auth" (func 183))
  (export "__constructor" (func 184))
  (export "add_signer" (func 185))
  (export "get_oracle_aggregator" (func 186))
  (export "get_policy" (func 187))
  (export "get_session" (func 188))
  (export "get_signers" (func 189))
  (export "register_session" (func 190))
  (export "remove_signer" (func 191))
  (export "revoke_session" (func 192))
  (export "rotate_session" (func 193))
  (export "set_oracle_aggregator" (func 194))
  (export "set_policy" (func 195))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 181 327 345 325 342 334)
  (func (;35;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
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
      local.tee 5
      local.get 3
      call 329
      local.tee 6
      call 251
      i64.store offset=8
      local.get 4
      local.get 5
      local.get 6
      call 252
      local.set 5
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      i32.const 128
      i32.add
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 228
      block ;; label = @2
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=136
      local.set 5
      local.get 2
      i32.const 144
      i32.add
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      call 36
      block ;; label = @2
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 160
      i32.add
      i32.const 96
      call 353
      drop
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 104
      call 353
      drop
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 56
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
      i32.const 1049464
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 274
      drop
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 198
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 3
      i64.load offset=80
      local.set 7
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 198
      block ;; label = @2
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 8
        local.get 3
        i64.load offset=80
        local.set 9
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 198
        i64.const 1
        local.set 5
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 10
        local.get 3
        i64.load offset=80
        local.set 11
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 42
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 12
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        call 42
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 13
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 3
        i32.const 48
        i32.add
        call 198
        i64.const 1
        local.set 5
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 3
        i64.load offset=80
        local.set 14
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        local.get 3
        i32.const 56
        i32.add
        call 198
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.set 15
        local.get 0
        local.get 3
        i64.load offset=88
        i64.store offset=88
        local.get 0
        local.get 15
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 14
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=96
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1049624
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 274
        drop
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 106
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 107
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        call 108
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 8
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=40
        local.set 9
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    local.get 1
    call 268
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
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
      call 247
      call 212
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 236
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
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
              local.get 1
              call 267
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    i64.load offset=40
                    i32.const 1049548
                    i32.const 2
                    call 275
                    call 321
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 39
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 236
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
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
                    local.get 1
                    call 265
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
                call 39
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 236
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  i64.store offset=24
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 3
                  i32.const 24
                  i32.add
                  call 226
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
  (func (;39;) (type 9) (param i32) (result i32)
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
    i32.const 1049076
    call 344
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 64
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
      i32.const 1049316
      i32.const 8
      local.get 3
      i32.const 8
      call 274
      drop
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=48
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=36
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 202
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
  (func (;42;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 313
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 248
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 320
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;43;) (type 10) (param i32 i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 255
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      local.get 5
      i64.load offset=16
      local.tee 4
      i64.const 2
      i64.xor
      local.get 5
      i64.load offset=24
      local.tee 6
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const 1050500
      i32.const 43
      local.get 5
      i32.const 79
      i32.add
      i32.const 1050484
      i32.const 1049092
      call 341
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 5
    i64.load offset=48
    i64.store offset=32
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i32 i32)
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
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 105
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=32
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i64)
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
    call 258
    call 321
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
  (func (;46;) (type 11) (param i32 i64)
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
    call 262
    call 321
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
  (func (;47;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 205
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=24
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        local.get 1
        call 238
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 272
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 214
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;49;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 50
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 238
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
    call 205
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
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 1
        call 238
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 272
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
  (func (;50;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 210
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;51;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 50
    local.set 4
    local.get 2
    local.get 1
    call 238
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 238
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
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
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 205
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=64
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=56
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 1
        call 238
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 272
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i32)
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
    call 53
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 54
    call 250
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050808
    i32.const 18
    call 216
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 0
    call 48
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
    call 178
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 240
    i64.store offset=8
    local.get 1
    i32.const 1050800
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 7) (param i32 i32)
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
    call 56
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 57
    call 250
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050784
    i32.const 15
    call 216
    i64.store offset=24
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 48
    local.set 3
    local.get 2
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 239
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 180
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 237
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 237
    local.set 4
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 239
    local.set 5
    local.get 2
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    call 240
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050752
    i32.const 4
    local.get 2
    i32.const 4
    call 273
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 7) (param i32 i32)
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
    call 59
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 60
    call 250
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050684
    i32.const 15
    call 216
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 0
    call 48
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
    call 178
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 48
    i64.store offset=8
    local.get 1
    i32.const 1050676
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 7) (param i32 i32)
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
    call 62
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 63
    call 250
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050624
    i32.const 15
    call 216
    i64.store offset=24
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 48
    local.set 3
    local.get 2
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 239
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 180
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;63;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 237
    local.set 3
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 237
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050608
    i32.const 2
    local.get 2
    i32.const 2
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 7) (param i32 i32)
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
    call 65
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 66
    call 250
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050572
    i32.const 13
    call 216
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 0
    call 48
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
    call 178
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;66;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 177
    i64.store offset=8
    local.get 1
    i32.const 1050564
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 7) (param i32 i32)
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
    call 68
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 69
    call 250
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050652
    i32.const 15
    call 216
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 0
    call 48
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
    call 178
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;69;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 177
    i64.store offset=8
    local.get 1
    i32.const 1050644
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 273
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 8) (param i32 i32 i32)
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
          call 71
          local.tee 4
          i64.const 1
          call 224
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 223
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call 40
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i32.const 48
        call 353
        drop
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
                          block ;; label = @12
                            local.get 1
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 1049972
                          call 225
                          local.get 2
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 211
                          i64.store offset=24
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          local.get 2
                          i32.const 24
                          i32.add
                          call 110
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.const 1049992
                        call 225
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=24
                        local.get 2
                        i32.const 24
                        i32.add
                        call 211
                        local.set 3
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        call 161
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=16
                        local.get 2
                        local.get 3
                        i64.store offset=8
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 0
                        call 271
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1050016
                      call 225
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=24
                      local.get 2
                      i32.const 24
                      i32.add
                      call 211
                      local.set 3
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 161
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=16
                      local.get 2
                      local.get 3
                      i64.store offset=8
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 0
                      call 271
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1050032
                    call 225
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=24
                    local.get 2
                    i32.const 24
                    i32.add
                    call 211
                    local.set 3
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    call 270
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=16
                    local.get 2
                    local.get 3
                    i64.store offset=8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 0
                    call 271
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1050056
                  call 225
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 211
                  local.set 3
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 270
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  call 271
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1050080
                call 225
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 211
                local.set 3
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                call 270
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                call 271
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1050096
              call 225
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 211
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 110
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050116
            call 225
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 211
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 110
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1050140
          call 225
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 211
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 110
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        local.get 1
        call 71
        local.tee 4
        i64.const 1
        call 224
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        i64.const 1
        call 223
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 268
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 247
        call 212
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 236
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 267
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=56
            i32.const 1049668
            i32.const 2
            call 275
            call 321
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          call 39
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 39
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;73;) (type 8) (param i32 i32 i32)
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
          call 71
          local.tee 4
          i64.const 1
          call 224
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 223
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 228
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;74;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 71
          local.tee 4
          i64.const 1
          call 224
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 223
        i64.store
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        local.get 1
        call 268
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=40
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 247
        call 212
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 236
        local.get 3
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=40
        i64.store offset=160
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 160
        i32.add
        local.get 1
        call 267
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i64.load offset=40
              i32.const 1049700
              i32.const 2
              call 275
              call 321
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            call 39
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 236
            local.get 3
            i64.load offset=160
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=168
            i64.store offset=96
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            local.get 3
            i32.const 96
            i32.add
            call 75
            local.get 3
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 3
            i32.const 104
            i32.add
            local.get 3
            i32.const 40
            i32.add
            i32.const 56
            call 353
            drop
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          i64.const 1
          local.set 4
          local.get 3
          i32.const 16
          i32.add
          call 39
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 104
        i32.add
        i32.const 56
        call 353
        drop
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
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
        i32.const 16
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
      i32.const 1049744
      i32.const 2
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call 274
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 40
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      i32.const 48
      call 353
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 1
      call 265
      local.get 3
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 80
      i32.add
      i32.const 48
      call 353
      drop
      local.get 0
      local.get 5
      i64.store offset=56
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 71
        local.tee 4
        i64.const 1
        call 224
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 223
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;77;) (type 8) (param i32 i32 i32)
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
          call 71
          local.tee 4
          i64.const 1
          call 224
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 223
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 231
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;78;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 71
    i64.const 1
    call 224
  )
  (func (;79;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 80
  )
  (func (;80;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 2
    local.get 0
    call 239
    local.get 3
    call 254
    drop
  )
  (func (;81;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 82
  )
  (func (;82;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 0
    local.get 2
    call 93
    local.get 3
    call 254
    drop
  )
  (func (;83;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 84
  )
  (func (;84;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 0
    local.get 2
    call 97
    local.get 3
    call 254
    drop
  )
  (func (;85;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 86
  )
  (func (;86;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 0
    local.get 2
    call 48
    local.get 3
    call 254
    drop
  )
  (func (;87;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 88
  )
  (func (;88;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 2
    i64.load
    local.get 3
    call 254
    drop
  )
  (func (;89;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i64.const 1
    call 90
  )
  (func (;90;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    i64.const 2
    local.get 3
    call 254
    drop
  )
  (func (;91;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 92
  )
  (func (;92;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 0
    local.get 2
    call 98
    local.get 3
    call 254
    drop
  )
  (func (;93;) (type 12) (param i32 i32) (result i64)
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
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1050164
            call 225
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
            call 211
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 110
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1050156
          call 225
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 211
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 110
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
  (func (;94;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 0
    local.get 2
    call 95
    local.get 3
    call 254
    drop
  )
  (func (;95;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 162
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;96;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 71
    local.get 2
    local.get 0
    call 241
    local.get 3
    call 254
    drop
  )
  (func (;97;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050180
            call 225
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 211
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 110
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1050172
          call 225
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 211
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 163
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 271
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;98;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;99;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 71
    i64.const 2
    call 224
  )
  (func (;100;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 96
  )
  (func (;101;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        local.get 1
        call 71
        local.tee 4
        i64.const 0
        call 224
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        i64.const 0
        call 223
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 102
        i32.const 255
        i32.and
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.const 1049724
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 274
      drop
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;103;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 71
    i64.const 0
    call 224
  )
  (func (;104;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 94
  )
  (func (;105;) (type 8) (param i32 i32 i32)
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
      i32.const 1049580
      i32.const 2
      local.get 3
      i32.const 2
      call 274
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 198
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i64.load offset=32
      local.set 7
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 42
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 231
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 8) (param i32 i32 i32)
    (local i32 i64)
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
    call 268
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
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
      call 247
      call 212
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 236
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          call 267
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.load offset=40
            i32.const 1049528
            i32.const 1
            call 275
            call 321
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 39
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 236
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
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
              call 230
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
  (func (;108;) (type 8) (param i32 i32 i32)
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
    call 268
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
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
      call 247
      call 212
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 236
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
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
              call 267
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    i64.load offset=40
                    i32.const 1049548
                    i32.const 2
                    call 275
                    call 321
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 39
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 236
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
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
                    call 265
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
                call 39
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 236
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
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
                  call 226
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
  (func (;109;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 231
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
  (func (;110;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 264
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
        call 272
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 320
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
  (func (;111;) (type 8) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 112
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;112;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 3
    local.get 1
    local.get 2
    i32.const 40
    i32.add
    call 197
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 197
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 1
      local.get 2
      i32.const 28
      i32.add
      call 197
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 197
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 11
      local.get 3
      local.get 1
      local.get 2
      i32.const 36
      i32.add
      call 197
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=56
      local.get 3
      local.get 11
      i64.store offset=48
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i32.const 1049316
      i32.const 8
      local.get 3
      i32.const 8
      call 273
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;113;) (type 8) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 114
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;114;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i32.const 1050180
          call 225
          local.get 3
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.const 1050172
        call 225
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          call 211
          local.set 4
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 163
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=16
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 271
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=40
            i64.store offset=8
            i64.const 0
            local.set 4
          end
          local.get 0
          local.get 4
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 211
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      local.get 3
      i32.const 24
      i32.add
      call 110
      i64.const 1
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=8
        i64.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 8) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 266
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;116;) (type 14) (param i64 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 79
      i32.add
      call 117
      local.tee 4
      br_if 0 (;@1;)
      local.get 3
      i32.const 79
      i32.add
      call 213
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 1
      i64.store
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i64.const 2
      i64.store offset=24
      local.get 3
      i32.const 79
      i32.add
      call 213
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          call 78
          br_if 2 (;@1;)
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 103
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i64.const 4
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 78
        local.set 5
        i32.const 5
        local.set 4
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        call 78
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 103
        i32.or
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.const 79
      i32.add
      call 118
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 3
          i32.const 79
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i32.const 1049074
          call 104
          br 1 (;@2;)
        end
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 1
        call 89
      end
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      local.get 1
      call 119
      local.get 3
      i32.const 79
      i32.add
      i32.const 1049760
      local.get 3
      i32.const 48
      i32.add
      call 87
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;117;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 213
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049808
      call 99
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 208
      i64.store
      local.get 1
      call 221
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;118;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 79
    i32.add
    call 213
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049760
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 263
      local.set 2
    end
    local.get 1
    local.get 0
    call 263
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 46
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 128
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 129
        local.get 1
        i64.load offset=32
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 79
        i32.add
        call 213
        local.get 1
        local.get 3
        i64.store offset=64
        local.get 1
        local.get 2
        i64.store offset=56
        local.get 1
        i64.const 1
        i64.store offset=48
        block ;; label = @3
          local.get 1
          i32.const 79
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 78
          br_if 0 (;@3;)
          local.get 1
          i32.const 79
          i32.add
          call 213
          local.get 1
          local.get 3
          i64.store offset=64
          local.get 1
          local.get 2
          i64.store offset=56
          local.get 1
          i64.const 2
          i64.store offset=48
          local.get 1
          i32.const 79
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 101
          i32.const 255
          i32.and
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call 119
        br 0 (;@2;)
      end
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;119;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.tee 4
    call 46
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 128
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          call 129
          local.get 3
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=56
          local.get 3
          local.get 5
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          call 130
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 0
      i32.const 8
      i32.add
      local.set 6
      local.get 0
      local.get 6
      local.get 4
      local.get 6
      local.get 3
      i32.const 48
      i32.add
      call 126
      call 249
      i64.store
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;120;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 213
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049784
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      call 117
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      call 122
      local.tee 2
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      call 213
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049784
      local.get 0
      call 91
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;122;) (type 9) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    call 45
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          call 35
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 144
          i32.add
          call 168
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=128
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 14
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;123;) (type 11) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 95
    i32.add
    call 213
    local.get 2
    i64.const 3
    i64.store offset=64
    local.get 2
    local.get 1
    i64.store offset=72
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 64
    i32.add
    call 74
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 56
      call 353
      drop
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;124;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 118
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;125;) (type 18) (param i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 213
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049808
    i32.const 1049832
    call 100
    local.get 2
    i32.const 47
    i32.add
    call 213
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 89
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    call 263
    local.tee 3
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 40
    i32.add
    local.set 4
    local.get 2
    local.get 4
    local.get 3
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    call 126
    call 249
    i64.store offset=32
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049760
    local.get 2
    i32.const 32
    i32.add
    call 87
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;126;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050148
            call 225
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 211
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 3
            call 209
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 271
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049528
          call 225
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 211
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 270
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 271
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;127;) (type 19) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 159
      i32.add
      call 117
      local.tee 3
      br_if 0 (;@1;)
      local.get 2
      i32.const 159
      i32.add
      call 213
      local.get 2
      i32.const 159
      i32.add
      call 213
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=48
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 78
      local.set 3
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 103
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 4
              br_if 1 (;@4;)
              i32.const 4
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 159
            i32.add
            call 118
            local.tee 5
            call 46
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 128
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=128
                local.get 2
                i64.load offset=136
                call 129
                local.get 2
                i64.load offset=112
                local.tee 1
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=120
                local.set 0
                local.get 2
                i32.const 159
                i32.add
                call 213
                local.get 2
                local.get 0
                i64.store offset=144
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                i64.const 1
                i64.store offset=128
                local.get 2
                i32.const 159
                i32.add
                local.get 2
                i32.const 128
                i32.add
                call 78
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              i32.const 1049944
              call 343
              unreachable
            end
            block ;; label = @5
              local.get 3
              i32.const 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 19
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 159
            i32.add
            local.get 2
            i32.const 159
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 71
            i64.const 1
            call 253
            drop
            local.get 4
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 159
          i32.add
          call 118
          local.set 5
        end
        local.get 2
        i32.const 159
        i32.add
        local.get 2
        i32.const 159
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 71
        i64.const 0
        call 253
        drop
      end
      local.get 2
      local.get 2
      i32.const 159
      i32.add
      call 263
      local.tee 6
      i64.store offset=72
      local.get 2
      i32.const 96
      i32.add
      local.get 5
      call 46
      local.get 2
      i32.const 80
      i32.add
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 128
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=128
          local.get 2
          i64.load offset=136
          call 129
          local.get 2
          i64.load offset=112
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=120
          local.tee 0
          i64.store offset=88
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 130
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          local.get 3
          local.get 6
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          call 126
          call 249
          local.tee 6
          i64.store offset=72
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 159
      i32.add
      i32.const 1049760
      local.get 2
      i32.const 72
      i32.add
      call 87
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;128;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
        i64.const 3
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
      call 329
      call 261
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      call 268
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=16
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 247
            call 212
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 236
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=40
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 40
            i32.add
            local.get 4
            call 267
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            i64.const 2
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 2
                i64.load offset=56
                i32.const 1049548
                i32.const 2
                call 275
                call 321
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              call 39
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 236
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=40
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 40
              i32.add
              local.get 4
              call 265
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 6
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            call 39
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 236
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=40
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            local.get 2
            i32.const 40
            i32.add
            call 226
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 6
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          i64.const 2
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 4
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;129;) (type 16) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const -2
          i64.add
          local.tee 4
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            br_table 0 (;@4;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1050500
          i32.const 43
          local.get 3
          i32.const 15
          i32.add
          i32.const 1050484
          i32.const 1050468
          call 341
          unreachable
        end
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      local.get 1
      i64.load
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 245
        return
      end
      local.get 0
      local.get 1
      call 175
      local.set 2
    end
    local.get 2
  )
  (func (;131;) (type 20) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 127
    i32.add
    call 213
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 127
      i32.add
      i32.const 1049808
      call 99
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      call 208
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 132
      call 222
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 127
      i32.add
      call 213
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 74
      block ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 21
        local.set 2
        br 1 (;@1;)
      end
      i32.const 6
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 3
      local.get 1
      i64.const 5
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 96
      i32.add
      call 72
      i32.const 253
      i32.and
      i32.store8 offset=125
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 96
      i32.add
      call 71
      i64.const 1
      call 253
      drop
      local.get 1
      i64.const 4
      i64.store offset=32
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 71
      i64.const 1
      call 253
      drop
      local.get 1
      local.get 3
      i64.store offset=48
      local.get 1
      i64.const 0
      i64.store offset=40
      local.get 1
      i64.const 2
      i64.store offset=32
      local.get 1
      i32.const 127
      i32.add
      call 213
      block ;; label = @2
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 101
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.store8 offset=126
        local.get 1
        i32.const 127
        i32.add
        call 213
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 126
        i32.add
        call 104
      end
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049840
      call 83
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      local.get 1
      i32.const 125
      i32.add
      call 133
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;132;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;133;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1050307
        i32.const 4
        call 216
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1050300
      i32.const 7
      call 216
      local.set 4
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 1
    i64.load
    i64.store
    local.get 3
    local.get 3
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 21) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i64 i64)
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
    block ;; label = @1
      local.get 4
      i32.const 191
      i32.add
      call 117
      local.tee 5
      br_if 0 (;@1;)
      local.get 4
      i32.const 191
      i32.add
      call 213
      local.get 4
      i64.const 3
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 4
      i64.const 3
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      i32.const 120
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 74
      block ;; label = @2
        local.get 4
        i64.load offset=120
        local.tee 6
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 21
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=176
      local.set 7
      block ;; label = @2
        local.get 4
        i32.const 191
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 78
        i32.eqz
        br_if 0 (;@2;)
        i32.const 20
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=136
      local.get 4
      i64.const 0
      i64.store offset=128
      local.get 4
      i64.const 1
      i64.store offset=120
      i32.const 5
      local.set 5
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 120
      i32.add
      call 78
      br_if 0 (;@1;)
      local.get 4
      i32.const 191
      i32.add
      call 213
      local.get 4
      local.get 2
      i64.store offset=136
      local.get 4
      i64.const 0
      i64.store offset=128
      local.get 4
      i64.const 2
      i64.store offset=120
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 120
      i32.add
      call 103
      br_if 0 (;@1;)
      local.get 4
      i64.const 4
      i64.store offset=120
      local.get 4
      local.get 2
      i64.store offset=128
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 120
      i32.add
      call 77
      block ;; label = @2
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=64
        local.get 4
        i32.const 64
        i32.add
        local.get 4
        call 135
        br_if 1 (;@1;)
      end
      local.get 3
      call 122
      local.tee 5
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.const 191
        i32.add
        call 219
        local.get 3
        i32.load offset=40
        i32.le_u
        br_if 0 (;@2;)
        i32.const 7
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 6
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 191
      i32.add
      call 220
      local.set 6
      local.get 4
      i32.const 120
      i32.add
      local.get 3
      i32.const 48
      call 353
      drop
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 120
      i32.add
      local.get 6
      call 136
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 1049840
      call 83
      local.get 4
      i64.const 4
      i64.store offset=120
      local.get 4
      local.get 7
      i64.store offset=128
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 120
      i32.add
      call 71
      i64.const 1
      call 253
      drop
      local.get 4
      local.get 2
      i64.store offset=176
      local.get 4
      local.get 4
      i32.load offset=112
      local.tee 5
      i32.store offset=168
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=160
      local.get 4
      local.get 4
      i64.load offset=96
      i64.store offset=152
      local.get 4
      local.get 4
      i64.load offset=88
      i64.store offset=144
      local.get 4
      local.get 4
      i64.load offset=80
      i64.store offset=136
      local.get 4
      local.get 4
      i64.load offset=72
      i64.store offset=128
      local.get 4
      i64.const 0
      i64.store offset=120
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 120
      i32.add
      call 83
      local.get 4
      i64.const 4
      i64.store offset=120
      local.get 4
      local.get 2
      i64.store offset=128
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 120
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 85
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 1049074
      call 133
      local.get 4
      i32.const 191
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 137
      local.get 4
      local.get 1
      i64.store offset=128
      local.get 4
      local.get 0
      i64.store offset=120
      local.get 4
      i32.const 120
      i32.add
      local.get 4
      call 58
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
    local.get 5
  )
  (func (;135;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 175
    i32.const 1
    i32.xor
  )
  (func (;136;) (type 13) (param i32 i32 i32 i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 259
    local.tee 5
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    i64.load offset=16
    call 45
    local.get 4
    i32.const 16
    i32.add
    local.set 6
    local.get 4
    i32.const 208
    i32.add
    local.set 1
    local.get 4
    i32.const 64
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 256
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 35
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 256
        i32.add
        call 168
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=48
        local.set 8
        local.get 4
        i32.const 160
        i32.add
        local.get 7
        i32.const 96
        call 353
        drop
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=248
        local.get 4
        local.get 8
        i64.store offset=256
        local.get 4
        local.get 6
        local.get 5
        local.get 4
        i32.const 256
        i32.add
        local.get 6
        call 239
        local.get 6
        local.get 4
        i32.const 160
        i32.add
        call 169
        call 260
        local.tee 5
        i64.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 48
    call 353
    drop
    local.get 4
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;137;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i64.load
    i64.store
    local.get 3
    local.get 3
    call 52
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 14) (param i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 159
      i32.add
      call 117
      local.tee 4
      br_if 0 (;@1;)
      local.get 3
      i32.const 159
      i32.add
      call 213
      local.get 3
      i64.const 3
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=24
      block ;; label = @2
        local.get 3
        i32.const 159
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 78
        i32.eqz
        br_if 0 (;@2;)
        i32.const 20
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 3
      i64.const 0
      i64.store offset=96
      local.get 3
      i64.const 1
      i64.store offset=88
      i32.const 5
      local.set 4
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 88
      i32.add
      call 78
      br_if 0 (;@1;)
      local.get 3
      i32.const 159
      i32.add
      call 213
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 3
      i64.const 0
      i64.store offset=96
      local.get 3
      i64.const 2
      i64.store offset=88
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 88
      i32.add
      call 103
      br_if 0 (;@1;)
      local.get 3
      i64.const 4
      i64.store offset=88
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 88
      i32.add
      call 78
      br_if 0 (;@1;)
      local.get 2
      call 122
      local.tee 4
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 159
        i32.add
        call 219
        local.get 2
        i32.load offset=40
        i32.le_u
        br_if 0 (;@2;)
        i32.const 7
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 159
      i32.add
      call 220
      local.set 0
      local.get 3
      i32.const 88
      i32.add
      local.get 2
      i32.const 48
      call 353
      drop
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 88
      i32.add
      local.get 0
      call 136
      local.get 3
      local.get 1
      i64.store offset=144
      local.get 3
      local.get 3
      i32.load offset=80
      local.tee 4
      i32.store offset=136
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=128
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=120
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=112
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=104
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=96
      local.get 3
      i64.const 0
      i64.store offset=88
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 88
      i32.add
      call 83
      local.get 3
      i64.const 4
      i64.store offset=88
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 85
      local.get 3
      i32.const 159
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 137
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 4
  )
  (func (;139;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 213
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049904
    call 73
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      call 117
      local.tee 2
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      call 213
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049904
      local.get 1
      call 79
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;141;) (type 22) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 15
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.load
      i64.store
      local.get 0
      call 213
      local.get 4
      i32.const 15
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      call 218
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;142;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 4
              local.get 2
              i64.load
              local.tee 5
              call 262
              call 321
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              call 262
              call 321
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              local.get 5
              i32.const 0
              call 329
              call 261
              i64.store offset=40
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              call 268
              block ;; label = @6
                local.get 3
                i32.load offset=72
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=48
                local.get 3
                i32.const 56
                i32.add
                local.get 3
                i32.const 48
                i32.add
                call 247
                call 212
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i32.const 56
                i32.add
                call 236
                local.get 3
                i64.load offset=72
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=112
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i32.const 112
                i32.add
                local.get 4
                call 267
                local.get 3
                i32.load offset=72
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 3
                      i64.load offset=80
                      i32.const 1049164
                      i32.const 3
                      call 275
                      call 321
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 3
                    i32.const 56
                    i32.add
                    call 39
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 3
                    i32.const 56
                    i32.add
                    call 236
                    local.get 3
                    i64.load offset=112
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 3
                    i64.load offset=120
                    i64.store offset=104
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 4
                    call 269
                    local.get 3
                    i32.load offset=72
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 3
                    i64.load offset=96
                    local.tee 5
                    i64.store offset=32
                    local.get 3
                    local.get 3
                    i64.load offset=88
                    local.tee 6
                    i64.store offset=24
                    local.get 3
                    local.get 3
                    i64.load offset=80
                    local.tee 7
                    i64.store offset=16
                    local.get 3
                    i64.const 0
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    call 208
                    i64.store offset=72
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 72
                    i32.add
                    call 245
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 56
                  i32.add
                  call 39
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  call 236
                  local.get 3
                  i64.load offset=112
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=120
                  i64.store offset=104
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  local.get 3
                  i32.const 104
                  i32.add
                  call 232
                  local.get 3
                  i32.load offset=72
                  i32.eqz
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 56
                i32.add
                call 39
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i32.const 56
                i32.add
                call 236
                local.get 3
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=120
                i64.store offset=104
                local.get 3
                i32.const 72
                i32.add
                local.get 4
                local.get 3
                i32.const 104
                i32.add
                call 234
                local.get 3
                i32.load offset=72
                i32.eqz
                br_if 4 (;@2;)
              end
              unreachable
            end
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          i32.const 18
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        i32.const 1049928
        i32.const 14
        call 216
        i64.store offset=72
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 246
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.store offset=88
        local.get 3
        local.get 6
        i64.store offset=80
        local.get 3
        local.get 7
        i64.store offset=72
        block ;; label = @3
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 5
          call 262
          call 321
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            local.get 5
            call 262
            call 321
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 5
            i32.const 0
            call 329
            call 261
            i64.store offset=56
            local.get 3
            i32.const 112
            i32.add
            local.get 1
            local.get 3
            i32.const 56
            i32.add
            call 231
            local.get 3
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=120
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          i32.const 14
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 14
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;143;) (type 9) (param i32) (result i32)
    i32.const 18
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 262
    call 321
    i32.const 8
    i32.gt_u
    select
  )
  (func (;144;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 38
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 3
      i32.const 1
      i32.and
      call 116
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;145;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 120
    local.get 0
    i32.const 63
    i32.add
    local.get 0
    call 146
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;146;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;147;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 127
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 72
    i32.add
    i32.const 48
    call 353
    drop
    local.get 1
    i32.const 16
    i32.add
    call 121
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;148;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 79
    i32.add
    local.get 1
    call 231
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 123
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 149
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;149;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 113
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;150;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 111
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 109
    block ;; label = @1
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 1
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 37
      local.get 3
      i64.load offset=64
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 64
      i32.add
      i32.const 40
      call 353
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 151
      local.set 4
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;151;) (type 23) (param i64 i32 i64) (result i32)
    (local i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 3
    local.get 1
    i64.load offset=24
    local.tee 6
    i64.store offset=32
    local.get 3
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load offset=32
    i64.store offset=40
    block ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      call 143
      local.tee 1
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      i64.const 1
      i64.store offset=48
      local.get 3
      i32.const 431
      i32.add
      call 213
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 431
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 78
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i64.store offset=72
                local.get 3
                i32.const 16
                i32.add
                call 143
                local.tee 1
                br_if 5 (;@1;)
                local.get 3
                i64.const 3
                i64.store offset=80
                local.get 3
                local.get 5
                i64.store offset=88
                local.get 3
                i32.const 431
                i32.add
                call 213
                local.get 3
                i32.const 352
                i32.add
                local.get 3
                i32.const 431
                i32.add
                local.get 3
                i32.const 80
                i32.add
                call 74
                block ;; label = @7
                  local.get 3
                  i64.load offset=352
                  local.tee 6
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 21
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 3
                i32.load offset=360
                local.set 7
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 364
                i32.add
                i32.const 52
                call 353
                drop
                i32.const 1
                local.set 1
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 3
                i32.const 160
                i32.add
                i32.const 4
                i32.or
                local.get 3
                i32.const 104
                i32.add
                i32.const 52
                call 353
                drop
                local.get 3
                local.get 7
                i32.store offset=160
                local.get 0
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 208
                i32.add
                call 175
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 352
                i32.add
                local.get 3
                i32.const 431
                i32.add
                local.get 3
                i32.const 16
                i32.add
                call 142
                local.get 3
                i64.load offset=352
                local.tee 0
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 0
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=360
                  i64.store offset=288
                  i32.const 1
                  local.set 1
                  local.get 3
                  i32.const 288
                  i32.add
                  local.get 3
                  i32.const 72
                  i32.add
                  call 135
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 431
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 141
                  local.tee 1
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 431
                  i32.add
                  call 213
                  local.get 3
                  i64.const 5
                  i64.store offset=352
                  local.get 3
                  local.get 5
                  i64.store offset=360
                  local.get 3
                  i32.const 431
                  i32.add
                  local.get 3
                  i32.const 352
                  i32.add
                  i32.const 1049832
                  call 81
                  i32.const 0
                  local.set 1
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const 431
                  i32.add
                  call 219
                  local.get 3
                  i32.load offset=200
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 431
                i32.add
                call 220
                local.set 0
                local.get 3
                i32.const 216
                i32.add
                local.get 2
                call 46
                local.get 3
                i32.const 288
                i32.add
                i32.const 12
                i32.or
                local.set 8
                local.get 3
                i32.const 352
                i32.add
                i32.const 12
                i32.or
                local.set 9
                local.get 3
                i32.const 264
                i32.add
                i32.const 8
                i32.add
                local.set 10
                local.get 3
                i32.const 232
                i32.add
                i32.const 8
                i32.add
                local.set 7
                loop ;; label = @7
                  local.get 3
                  i32.const 352
                  i32.add
                  local.get 3
                  i32.const 216
                  i32.add
                  call 182
                  local.get 3
                  i32.const 232
                  i32.add
                  local.get 3
                  i32.const 352
                  i32.add
                  call 176
                  local.get 3
                  i64.load offset=232
                  local.tee 2
                  i64.const 3
                  i64.gt_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.wrap_i64
                      br_table 1 (;@8;) 4 (;@5;) 4 (;@5;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 3
                    i32.const 431
                    i32.add
                    call 213
                    local.get 3
                    i32.const 360
                    i32.add
                    local.get 3
                    i32.const 160
                    i32.add
                    i32.const 56
                    call 353
                    drop
                    local.get 3
                    i64.const 0
                    i64.store offset=352
                    local.get 3
                    i32.const 431
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 352
                    i32.add
                    call 83
                    local.get 3
                    i32.const 431
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 141
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 7
                  i64.load offset=16
                  i64.store offset=280
                  local.get 3
                  local.get 7
                  i64.load offset=8
                  i64.store offset=272
                  local.get 3
                  local.get 7
                  i64.load
                  i64.store offset=264
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 3
                  i32.const 264
                  i32.add
                  call 171
                  local.tee 1
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 10
                  call 173
                  local.tee 1
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 352
                  i32.add
                  local.get 3
                  i32.const 431
                  i32.add
                  local.get 3
                  i32.const 264
                  i32.add
                  call 166
                  local.get 3
                  i32.load offset=360
                  local.set 1
                  local.get 3
                  i64.load offset=352
                  local.tee 2
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 9
                  i32.const 52
                  call 353
                  drop
                  local.get 3
                  local.get 1
                  i32.store offset=296
                  local.get 3
                  local.get 2
                  i64.store offset=288
                  local.get 3
                  i32.const 431
                  i32.add
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 3
                  i32.const 288
                  i32.add
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 0
                  call 170
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              call 143
              local.tee 1
              br_if 4 (;@1;)
              local.get 3
              local.get 6
              i64.store offset=280
              local.get 3
              local.get 0
              i64.store offset=272
              local.get 3
              i64.const 2
              i64.store offset=264
              local.get 3
              i32.const 431
              i32.add
              call 213
              i32.const 4
              local.set 1
              block ;; label = @6
                local.get 3
                i32.const 431
                i32.add
                local.get 3
                i32.const 264
                i32.add
                call 101
                i32.const 255
                i32.and
                br_table 0 (;@6;) 2 (;@4;) 5 (;@1;) 2 (;@4;)
              end
              local.get 3
              i32.const 431
              i32.add
              call 213
              local.get 3
              i32.const 352
              i32.add
              local.get 3
              i32.const 431
              i32.add
              i32.const 1049784
              call 70
              block ;; label = @6
                local.get 3
                i32.load offset=352
                br_if 0 (;@6;)
                i32.const 16
                local.set 1
                br 5 (;@1;)
              end
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i32.const 352
              i32.add
              i32.const 8
              i32.add
              i32.const 48
              call 353
              drop
              i32.const 7
              local.set 1
              local.get 3
              i32.const 431
              i32.add
              call 219
              local.get 3
              i32.load offset=200
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 431
              i32.add
              call 220
              local.set 0
              local.get 3
              i32.const 80
              i32.add
              local.get 2
              call 46
              local.get 3
              i32.const 352
              i32.add
              i32.const 12
              i32.or
              local.set 8
              local.get 3
              i32.const 288
              i32.add
              i32.const 12
              i32.or
              local.set 9
              local.get 3
              i32.const 232
              i32.add
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i32.const 80
                i32.add
                call 182
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 288
                i32.add
                call 176
                local.get 3
                i64.load offset=104
                local.tee 2
                i64.const 3
                i64.gt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    br_table 1 (;@7;) 3 (;@5;) 3 (;@5;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 3
                  i32.const 431
                  i32.add
                  call 213
                  local.get 3
                  i32.const 431
                  i32.add
                  i32.const 1049784
                  local.get 3
                  i32.const 160
                  i32.add
                  call 91
                  local.get 3
                  i32.const 431
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 141
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 3
                local.get 7
                i64.load offset=16
                i64.store offset=248
                local.get 3
                local.get 7
                i64.load offset=8
                i64.store offset=240
                local.get 3
                local.get 7
                i64.load
                i64.store offset=232
                local.get 3
                i32.const 160
                i32.add
                local.get 3
                i32.const 232
                i32.add
                call 171
                local.tee 1
                br_if 5 (;@1;)
                local.get 3
                i32.const 160
                i32.add
                local.get 10
                call 173
                local.tee 1
                br_if 5 (;@1;)
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i32.const 431
                i32.add
                local.get 3
                i32.const 232
                i32.add
                call 166
                local.get 3
                i32.load offset=296
                local.set 1
                local.get 3
                i64.load offset=288
                local.tee 2
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 8
                local.get 9
                i32.const 52
                call 353
                drop
                local.get 3
                local.get 1
                i32.store offset=360
                local.get 3
                local.get 2
                i64.store offset=352
                local.get 3
                i32.const 431
                i32.add
                local.get 3
                i32.const 160
                i32.add
                local.get 3
                i32.const 352
                i32.add
                i32.const 0
                local.get 0
                call 170
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            i32.const 18
            local.set 1
            br 3 (;@1;)
          end
          i32.const 6
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.const 352
        i32.add
        local.get 3
        i32.const 431
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 142
        local.get 3
        i64.load offset=352
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=360
        local.set 0
        local.get 3
        i32.const 431
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 141
        local.tee 1
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 431
        i32.add
        call 213
        local.get 3
        i64.const 5
        i64.store offset=352
        local.get 3
        local.get 0
        i64.store offset=360
        local.get 3
        i32.const 431
        i32.add
        local.get 3
        i32.const 352
        i32.add
        i32.const 1049074
        call 81
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=360
      local.set 1
    end
    local.get 3
    i32.const 432
    i32.add
    global.set 0
    local.get 1
  )
  (func (;152;) (type 2) (param i64) (result i64)
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
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    call 125
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;153;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    call 127
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;154;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 231
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 131
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;155;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
    i32.const 80
    i32.add
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    call 231
    block ;; label = @1
      local.get 4
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 231
      local.get 4
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 0
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 231
      local.get 4
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 2
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 143
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 40
      local.get 4
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 88
      i32.add
      i32.const 48
      call 353
      drop
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i32.const 32
      i32.add
      call 134
      local.set 5
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;156;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 143
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 231
    block ;; label = @1
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 231
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 0
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 40
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 88
      i32.add
      i32.const 48
      call 353
      drop
      local.get 1
      local.get 0
      local.get 3
      i32.const 32
      i32.add
      call 138
      local.set 4
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;157;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 158
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;158;) (type 24) (param i64 i64 i32) (result i64)
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
    local.get 2
    local.get 3
    call 179
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;159;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 228
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 140
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;160;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 32
    i32.add
    call 200
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 200
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 200
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 80
      i32.add
      call 41
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 88
      i32.add
      call 41
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 200
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 64
      i32.add
      call 200
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 10
      i64.store offset=48
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049464
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 273
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;161;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i32.const 1050148
          call 225
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          call 211
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          call 209
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 271
          i64.const 1
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=40
            i64.store offset=8
            i64.const 0
            local.set 5
          end
          local.get 0
          local.get 5
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.const 1049528
        call 225
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          call 211
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          local.get 2
          call 270
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 271
          i64.const 1
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=40
            i64.store offset=8
            i64.const 0
            local.set 5
          end
          local.get 0
          local.get 5
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
  (func (;162;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 199
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 0
      local.get 1
      i32.const 1049724
      i32.const 1
      local.get 3
      i32.const 1
      call 273
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
  (func (;163;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 112
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 270
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049744
      i32.const 2
      local.get 3
      i32.const 2
      call 273
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
  (func (;164;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 95
    i32.add
    call 213
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i32.const 95
    i32.add
    i32.const 1049904
    call 73
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 0
        i64.const 98784247809
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=72
      local.get 3
      local.get 2
      i64.load
      i64.store offset=80
      local.get 3
      local.get 1
      call 263
      local.tee 4
      i64.store offset=8
      local.get 3
      local.get 1
      local.get 3
      i32.const 72
      i32.add
      call 165
      i64.store offset=64
      local.get 3
      i32.const 16
      i32.add
      local.set 2
      local.get 3
      local.get 2
      local.get 4
      local.get 3
      i32.const 64
      i32.add
      local.get 2
      call 238
      call 249
      local.tee 4
      i64.store offset=8
      local.get 3
      local.get 1
      i32.const 1050311
      i32.const 9
      call 216
      i64.store offset=64
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      local.get 3
      i32.const 64
      i32.add
      local.get 4
      call 43
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=32
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load offset=48
          i64.store offset=32
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 23
        i32.store offset=4
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;165;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050344
            call 225
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 211
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 266
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 271
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1050328
          call 225
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 211
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 266
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 271
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;166;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 1050352
    i32.const 28
    call 216
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 16
                  i32.add
                  call 246
                  br_if 0 (;@7;)
                  i32.const -40
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 1
                    local.get 5
                    i32.const 1050452
                    i32.add
                    i32.load
                    local.get 5
                    i32.const 1050456
                    i32.add
                    i32.load
                    call 216
                    i64.store offset=16
                    local.get 4
                    local.get 3
                    i32.const 16
                    i32.add
                    call 246
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                i32.const 14
                local.set 4
                local.get 2
                i32.const 24
                i32.add
                local.tee 5
                local.get 2
                i64.load offset=16
                local.tee 6
                call 262
                call 321
                i32.const 5
                i32.lt_u
                br_if 4 (;@2;)
                local.get 5
                local.get 6
                call 262
                call 321
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                local.get 6
                i32.const 0
                call 329
                call 261
                i64.store offset=8
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                local.get 3
                i32.const 8
                i32.add
                call 198
                local.get 3
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=40
                local.set 7
                local.get 3
                i64.load offset=32
                local.set 8
                local.get 5
                local.get 6
                call 262
                call 321
                i32.const 2
                i32.lt_u
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                local.get 6
                i32.const 1
                call 329
                call 261
                i64.store offset=8
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                local.get 3
                i32.const 8
                i32.add
                call 198
                local.get 3
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=40
                local.set 9
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 5
                local.get 6
                call 262
                call 321
                i32.const 3
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                local.get 6
                i32.const 2
                call 329
                call 261
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 6
                i64.store
                i32.const 24
                local.set 4
                local.get 3
                i32.const 8
                i32.add
                local.tee 5
                local.get 6
                call 262
                call 321
                i32.const 2
                i32.lt_u
                br_if 4 (;@2;)
                local.get 8
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 9
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 5
                local.get 6
                call 262
                call 321
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                local.get 5
                local.get 6
                i32.const 0
                call 329
                call 261
                i64.store offset=8
                local.get 3
                i32.const 16
                i32.add
                local.get 5
                local.get 3
                i32.const 8
                i32.add
                call 228
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=24
                local.set 11
                block ;; label = @7
                  local.get 5
                  local.get 6
                  call 262
                  call 321
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 14
                  local.set 4
                  local.get 1
                  i32.const -1
                  i32.add
                  local.tee 1
                  local.get 5
                  local.get 6
                  call 262
                  call 321
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 5
                  local.get 6
                  local.get 1
                  call 329
                  call 261
                  i64.store offset=8
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 5
                  local.get 3
                  i32.const 8
                  i32.add
                  call 228
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=24
                  local.set 6
                  local.get 0
                  local.get 10
                  i64.store offset=48
                  local.get 0
                  local.get 8
                  i64.store offset=32
                  local.get 0
                  local.get 6
                  i64.store offset=16
                  local.get 0
                  local.get 11
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  local.get 0
                  local.get 9
                  i64.store offset=56
                  local.get 0
                  local.get 7
                  i64.store offset=40
                  br 6 (;@1;)
                end
                i32.const 1050452
                call 344
                unreachable
              end
              local.get 0
              i64.const 2
              i64.store
              local.get 0
              i32.const 10
              i32.store offset=8
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.tee 5
                local.get 2
                i64.load offset=16
                local.tee 6
                call 262
                call 321
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                call 262
                call 321
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                local.get 6
                i32.const 0
                call 329
                call 261
                i64.store
                local.get 5
                local.get 6
                call 262
                call 321
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                local.get 6
                i32.const 1
                call 329
                call 261
                i64.store offset=8
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                local.get 3
                call 228
                local.get 3
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 6
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                local.get 3
                i32.const 8
                i32.add
                call 198
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.tee 8
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=40
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 2
              i64.store
              local.get 0
              i32.const 14
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            local.get 7
            i64.store offset=24
            local.get 0
            local.get 8
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 14
        local.set 4
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;167;) (type 25) (param i32 i64 i64 i64) (result i32)
    (local i64 i64 i64 i32 i64)
    block ;; label = @1
      local.get 1
      local.get 0
      i64.load offset=32
      i64.gt_u
      local.get 2
      local.get 0
      i64.load offset=40
      local.tee 4
      i64.gt_s
      local.get 2
      local.get 4
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 11
      return
    end
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 3
        local.get 0
        i64.load offset=88
        i64.sub
        local.tee 4
        local.get 4
        local.get 3
        i64.gt_u
        select
        local.get 0
        i64.load offset=80
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.tee 3
        local.get 2
        i64.add
        local.get 0
        i64.load offset=48
        local.tee 4
        local.get 1
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 63
        i64.shr_s
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        local.get 4
        local.get 3
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.set 3
        local.get 6
        local.get 5
        local.get 7
        select
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=56
      local.get 0
      i64.const 0
      i64.store offset=48
      local.get 0
      local.get 3
      i64.store offset=88
      local.get 1
      local.set 4
      local.get 2
      local.set 3
    end
    block ;; label = @1
      local.get 4
      local.get 0
      i64.load offset=16
      i64.gt_u
      local.get 3
      local.get 0
      i64.load offset=24
      local.tee 5
      i64.gt_s
      local.get 3
      local.get 5
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 13
      return
    end
    block ;; label = @1
      local.get 0
      i64.load offset=72
      local.tee 5
      local.get 2
      i64.add
      local.get 0
      i64.load offset=64
      local.tee 6
      local.get 1
      i64.add
      local.tee 8
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 6
      local.get 8
      local.get 5
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.tee 5
      local.get 0
      i64.load
      i64.gt_u
      local.get 6
      i64.const -9223372036854775808
      i64.xor
      local.get 1
      local.get 7
      select
      local.tee 2
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.gt_s
      local.get 2
      local.get 1
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12
      return
    end
    local.get 0
    local.get 5
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=72
    local.get 0
    local.get 3
    i64.store offset=56
    i32.const 0
  )
  (func (;168;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 3
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1050500
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1050484
        i32.const 1050468
        call 341
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 112
      call 353
      drop
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;169;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 160
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;170;) (type 26) (param i32 i32 i32 i32 i64) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i64.load offset=8
                local.tee 6
                i64.store offset=144
                local.get 2
                i64.load offset=40
                local.set 7
                local.get 2
                i64.load offset=32
                local.set 8
                local.get 5
                local.get 2
                i64.load offset=16
                local.tee 9
                i64.store offset=152
                local.get 2
                i64.load offset=56
                local.set 10
                local.get 2
                i64.load offset=48
                local.set 11
                local.get 5
                local.get 6
                i64.store offset=560
                local.get 5
                i32.const 560
                i32.add
                local.get 1
                i32.const 24
                i32.add
                local.tee 12
                call 239
                local.set 13
                local.get 12
                local.get 1
                i64.load offset=16
                local.tee 14
                local.get 13
                call 257
                call 323
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 12
                local.get 14
                local.get 13
                call 256
                i64.store offset=568
                local.get 5
                i32.const 576
                i32.add
                local.get 12
                local.get 5
                i32.const 568
                i32.add
                call 36
                local.get 5
                i32.load offset=576
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 5
                i32.const 464
                i32.add
                local.get 5
                i32.const 592
                i32.add
                i32.const 96
                call 353
                drop
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 256
                i32.add
                i32.const 8
                i32.add
                local.get 5
                i32.const 360
                i32.add
                i32.const 8
                i32.add
                local.get 5
                i32.const 464
                i32.add
                i32.const 96
                call 353
                i32.const 96
                call 353
                i32.const 96
                call 353
                drop
                local.get 5
                i32.const 160
                i32.add
                local.get 8
                local.get 7
                local.get 4
                call 167
                local.tee 2
                br_if 4 (;@2;)
                local.get 5
                i32.const 576
                i32.add
                local.get 5
                i32.const 160
                i32.add
                i32.const 96
                call 353
                drop
                local.get 5
                local.get 6
                i64.store offset=360
                local.get 1
                local.get 12
                local.get 14
                local.get 5
                i32.const 360
                i32.add
                local.get 12
                call 239
                local.get 12
                local.get 5
                i32.const 576
                i32.add
                call 169
                call 260
                i64.store offset=16
                local.get 5
                i32.const 703
                i32.add
                call 220
                local.set 4
                local.get 5
                i32.const 576
                i32.add
                local.get 0
                local.get 5
                i32.const 144
                i32.add
                call 164
                local.get 5
                i32.load offset=576
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=600
                local.set 14
                local.get 5
                i64.load offset=592
                local.set 15
                i32.const 23
                local.set 2
                block ;; label = @7
                  local.get 4
                  local.get 5
                  i64.load offset=608
                  local.tee 13
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 13
                  i64.sub
                  i64.const 60
                  i64.gt_u
                  br_if 5 (;@2;)
                end
                local.get 5
                i32.const 576
                i32.add
                local.get 0
                local.get 5
                i32.const 152
                i32.add
                call 164
                local.get 5
                i32.load offset=576
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=600
                local.set 13
                local.get 5
                i64.load offset=592
                local.set 16
                block ;; label = @7
                  local.get 4
                  local.get 5
                  i64.load offset=608
                  local.tee 17
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 17
                  i64.sub
                  i64.const 60
                  i64.gt_u
                  br_if 5 (;@2;)
                end
                i32.const 14
                local.set 2
                local.get 15
                i64.eqz
                local.get 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 16
                i64.eqz
                local.get 13
                i64.const 0
                i64.lt_s
                local.get 13
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 5
                i32.const 0
                i32.store offset=140
                local.get 5
                i32.const 112
                i32.add
                local.get 8
                local.get 7
                local.get 15
                local.get 14
                local.get 5
                i32.const 140
                i32.add
                call 354
                local.get 5
                i32.load offset=140
                br_if 4 (;@2;)
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 16
                local.get 13
                call 348
                local.get 5
                i64.load offset=104
                local.set 4
                local.get 5
                i64.load offset=96
                local.set 13
                block ;; label = @7
                  local.get 1
                  i32.load offset=36
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 10000
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 0
                  i32.store offset=92
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 13
                  local.get 4
                  i32.const 10000
                  local.get 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 0
                  local.get 5
                  i32.const 92
                  i32.add
                  call 354
                  local.get 5
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 5
                  i64.load offset=64
                  local.get 5
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 348
                  i32.const 22
                  local.set 2
                  local.get 11
                  local.get 5
                  i64.load offset=48
                  i64.lt_u
                  local.get 10
                  local.get 5
                  i64.load offset=56
                  local.tee 14
                  i64.lt_s
                  local.get 10
                  local.get 14
                  i64.eq
                  select
                  br_if 5 (;@2;)
                end
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                block ;; label = @7
                  local.get 13
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  local.get 11
                  local.get 13
                  i64.ge_u
                  local.get 10
                  local.get 4
                  i64.ge_s
                  local.get 10
                  local.get 4
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  local.get 5
                  i32.const 0
                  i32.store offset=44
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 4
                  local.get 10
                  i64.sub
                  local.get 13
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  i64.const 63
                  i64.shr_s
                  local.tee 15
                  local.get 13
                  local.get 11
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.xor
                  local.get 4
                  local.get 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 12
                  select
                  local.get 15
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 14
                  local.get 12
                  select
                  i64.const 10000
                  i64.const 0
                  local.get 5
                  i32.const 44
                  i32.add
                  call 354
                  block ;; label = @8
                    local.get 5
                    i32.load offset=44
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const -1
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 5
                  i64.load offset=16
                  local.get 5
                  i64.load offset=24
                  local.get 13
                  local.get 4
                  call 348
                  local.get 5
                  i64.load offset=8
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load
                  local.tee 13
                  i64.const 4294967295
                  local.get 13
                  i64.const 4294967295
                  i64.lt_u
                  select
                  i64.const 4294967295
                  local.get 4
                  i64.eqz
                  select
                  i32.wrap_i64
                  local.set 1
                end
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 8
                i64.store offset=576
                local.get 5
                local.get 11
                i64.store offset=592
                local.get 5
                local.get 6
                i64.store offset=616
                local.get 5
                local.get 9
                i64.store offset=624
                local.get 5
                local.get 1
                i32.store offset=632
                local.get 5
                local.get 7
                i64.store offset=584
                local.get 5
                local.get 10
                i64.store offset=600
                local.get 5
                local.get 3
                i64.load
                i64.store offset=608
                local.get 5
                i32.const 576
                i32.add
                local.get 5
                call 55
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=24
              local.set 14
              local.get 2
              i64.load offset=16
              local.set 7
              local.get 5
              local.get 2
              i64.load offset=8
              local.tee 8
              i64.store offset=560
              local.get 5
              i32.const 560
              i32.add
              local.get 1
              i32.const 24
              i32.add
              local.tee 12
              call 239
              local.set 13
              block ;; label = @6
                local.get 12
                local.get 1
                i64.load offset=16
                local.tee 6
                local.get 13
                call 257
                call 323
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                local.get 6
                local.get 13
                call 256
                i64.store offset=568
                local.get 5
                i32.const 576
                i32.add
                local.get 12
                local.get 5
                i32.const 568
                i32.add
                call 36
                local.get 5
                i32.load offset=576
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 5
                i32.const 464
                i32.add
                local.get 5
                i32.const 592
                i32.add
                i32.const 96
                call 353
                drop
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 256
                i32.add
                i32.const 8
                i32.add
                local.get 5
                i32.const 360
                i32.add
                i32.const 8
                i32.add
                local.get 5
                i32.const 464
                i32.add
                i32.const 96
                call 353
                i32.const 96
                call 353
                i32.const 96
                call 353
                drop
                local.get 5
                i32.const 160
                i32.add
                local.get 7
                local.get 14
                local.get 4
                call 167
                local.tee 2
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=216
                local.set 4
                local.get 5
                i64.load offset=208
                local.set 13
                local.get 5
                i32.const 576
                i32.add
                local.get 5
                i32.const 160
                i32.add
                i32.const 96
                call 353
                drop
                local.get 5
                local.get 8
                i64.store offset=360
                local.get 1
                local.get 12
                local.get 6
                local.get 5
                i32.const 360
                i32.add
                local.get 12
                call 239
                local.get 12
                local.get 5
                i32.const 576
                i32.add
                call 169
                call 260
                i64.store offset=16
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 13
                  i64.store offset=592
                  local.get 5
                  local.get 7
                  i64.store offset=576
                  local.get 5
                  local.get 8
                  i64.store offset=616
                  local.get 5
                  local.get 4
                  i64.store offset=600
                  local.get 5
                  local.get 14
                  i64.store offset=584
                  local.get 5
                  local.get 3
                  i64.load
                  i64.store offset=608
                  local.get 5
                  i32.const 576
                  i32.add
                  local.get 5
                  call 61
                end
                i32.const 0
                local.set 2
                br 5 (;@1;)
              end
              i32.const 17
              local.set 2
              br 4 (;@1;)
            end
            i32.const 25
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        i32.load offset=580
        local.set 2
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
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
                          local.get 2
                          i32.const -11
                          i32.add
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        local.get 0
                        i32.const 1050295
                        i32.const 5
                        call 216
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 1050188
                      i32.const 10
                      call 216
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 1050198
                    i32.const 9
                    call 216
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 1050207
                  i32.const 10
                  call 216
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 1050217
                i32.const 12
                call 216
                local.set 4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 1050229
              i32.const 23
              call 216
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 1050252
            i32.const 12
            call 216
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 1050264
          i32.const 14
          call 216
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1050278
        i32.const 17
        call 216
        local.set 4
      end
      local.get 5
      local.get 4
      i64.store offset=584
      local.get 5
      local.get 3
      i64.load
      i64.store offset=576
      local.get 5
      i32.const 576
      i32.add
      local.get 5
      call 64
    end
    local.get 5
    i32.const 704
    i32.add
    global.set 0
    local.get 2
  )
  (func (;171;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 46
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 172
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 8
            local.set 0
            local.get 3
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          i32.const 1050500
          i32.const 43
          local.get 2
          i32.const 47
          i32.add
          i32.const 1050484
          i32.const 1050468
          call 341
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 245
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;172;) (type 7) (param i32 i32)
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
      call 329
      call 261
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 228
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
  (func (;173;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=8
    call 46
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 174
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 9
            local.set 0
            local.get 3
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          i32.const 1050500
          i32.const 43
          local.get 2
          i32.const 47
          i32.add
          i32.const 1050484
          i32.const 1050468
          call 341
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 246
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;174;) (type 7) (param i32 i32)
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
      call 329
      call 261
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 227
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
  (func (;175;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 276
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;176;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const -3
        i64.add
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 3
        local.set 3
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1050500
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1050484
        i32.const 1050468
        call 341
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 209
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;178;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;179;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;180;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;181;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050543
    i32.const 15
    call 340
  )
  (func (;182;) (type 7) (param i32 i32)
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
      call 329
      call 261
      i64.store offset=8
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      call 268
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
            call 247
            call 212
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 236
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
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
            call 267
            local.get 2
            i32.load offset=40
            br_if 0 (;@4;)
            i64.const 3
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i64.load offset=48
                  i32.const 1049164
                  i32.const 3
                  call 275
                  call 321
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 2
                i32.const 24
                i32.add
                call 39
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 24
                i32.add
                call 236
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
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
                call 269
                local.get 2
                i32.load offset=40
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=64
                local.set 6
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 8
                i64.const 0
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              call 39
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 236
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
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
              call 232
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
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            call 39
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 236
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
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
            call 234
            local.get 2
            i32.load offset=40
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.set 6
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            local.set 8
            i64.const 2
            local.set 5
            br 2 (;@2;)
          end
          i64.const 3
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 5
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
  (func (;183;) (type 4) (param i64 i64 i64) (result i64)
    call 244
    local.get 0
    local.get 1
    local.get 2
    call 150
  )
  (func (;184;) (type 2) (param i64) (result i64)
    call 244
    local.get 0
    call 152
  )
  (func (;185;) (type 3) (param i64 i64) (result i64)
    call 244
    local.get 0
    local.get 1
    call 144
  )
  (func (;186;) (type 5) (result i64)
    call 244
    call 157
  )
  (func (;187;) (type 5) (result i64)
    call 244
    call 145
  )
  (func (;188;) (type 2) (param i64) (result i64)
    call 244
    local.get 0
    call 148
  )
  (func (;189;) (type 5) (result i64)
    call 244
    call 124
  )
  (func (;190;) (type 4) (param i64 i64 i64) (result i64)
    call 244
    local.get 0
    local.get 1
    local.get 2
    call 156
  )
  (func (;191;) (type 2) (param i64) (result i64)
    call 244
    local.get 0
    call 153
  )
  (func (;192;) (type 2) (param i64) (result i64)
    call 244
    local.get 0
    call 154
  )
  (func (;193;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 244
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 155
  )
  (func (;194;) (type 2) (param i64) (result i64)
    call 244
    local.get 0
    call 159
  )
  (func (;195;) (type 2) (param i64) (result i64)
    call 244
    local.get 0
    call 147
  )
  (func (;196;) (type 17) (param i32)
    unreachable
  )
  (func (;197;) (type 8) (param i32 i32 i32)
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
  (func (;198;) (type 8) (param i32 i32 i32)
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
            call 322
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 284
          local.set 4
          local.get 1
          local.get 3
          call 285
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
      call 320
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;199;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;200;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 201
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
  (func (;201;) (type 8) (param i32 i32 i32)
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
    call 331
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
      call 293
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
  (func (;202;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 330
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
      local.get 4
      call 278
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
  (func (;203;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 316
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 317
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 277
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 320
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 313
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;204;) (type 9) (param i32) (result i32)
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
    i32.const 1050828
    call 344
    unreachable
  )
  (func (;205;) (type 27) (param i32 i32 i32 i32 i32)
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
  (func (;206;) (type 8) (param i32 i32 i32)
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
    call 207
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;207;) (type 8) (param i32 i32 i32)
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
    call 315
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
        call 311
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
  (func (;208;) (type 15) (param i32) (result i64)
    local.get 0
    call 295
  )
  (func (;209;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;210;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;211;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;212;) (type 11) (param i32 i64)
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
    call 304
    call 321
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
  (func (;213;) (type 17) (param i32))
  (func (;214;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;215;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 200
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;216;) (type 28) (param i32 i32 i32) (result i64)
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
    call 206
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
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
  (func (;217;) (type 11) (param i32 i64)
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
      call 306
      call 321
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
  (func (;218;) (type 29) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    i64.load
    call 290
    drop
  )
  (func (;219;) (type 9) (param i32) (result i32)
    local.get 0
    call 291
    call 321
  )
  (func (;220;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 292
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 203
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1050988
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1051032
      i32.const 1050972
      call 341
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;221;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 279
    drop
  )
  (func (;222;) (type 11) (param i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 294
    drop
  )
  (func (;223;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 287
  )
  (func (;224;) (type 31) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 288
    call 323
  )
  (func (;225;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 206
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
  (func (;226;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
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
  (func (;227;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 332
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
  (func (;228;) (type 8) (param i32 i32 i32)
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
  (func (;229;) (type 8) (param i32 i32 i32)
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
      i32.const 1050864
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 309
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
      call 332
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
  (func (;230;) (type 8) (param i32 i32 i32)
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
        call 306
        call 321
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
  (func (;231;) (type 8) (param i32 i32 i32)
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
    call 217
  )
  (func (;232;) (type 8) (param i32 i32 i32)
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
      i32.const 1050916
      i32.const 2
      local.get 3
      i32.const 2
      call 309
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 233
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
      call 231
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
  (func (;233;) (type 8) (param i32 i32 i32)
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
      call 212
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 236
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 4
          call 332
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 1050892
            i32.const 1
            call 310
            call 321
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 204
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 236
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.eqz
              i32.eqz
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
              call 231
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
  (func (;234;) (type 8) (param i32 i32 i32)
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
      i32.const 1050948
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 309
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
      call 233
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
      call 231
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
  (func (;235;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 307
    local.set 4
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
  (func (;236;) (type 7) (param i32 i32)
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
      call 329
      call 303
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
  (func (;237;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 215
  )
  (func (;238;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;239;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;240;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;241;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;242;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 302
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;243;) (type 1) (param i32 i32) (result i32)
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
        call 302
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
      call 328
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;244;) (type 32))
  (func (;245;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 242
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;246;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 243
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;247;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;248;) (type 33) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 277
  )
  (func (;249;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 280
  )
  (func (;250;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 281
  )
  (func (;251;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 282
  )
  (func (;252;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 283
  )
  (func (;253;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 286
  )
  (func (;254;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 289
  )
  (func (;255;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 296
  )
  (func (;256;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 297
  )
  (func (;257;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 298
  )
  (func (;258;) (type 33) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 299
  )
  (func (;259;) (type 15) (param i32) (result i64)
    local.get 0
    call 300
  )
  (func (;260;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 301
  )
  (func (;261;) (type 30) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 303
  )
  (func (;262;) (type 33) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 304
  )
  (func (;263;) (type 15) (param i32) (result i64)
    local.get 0
    call 305
  )
  (func (;264;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;265;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 231
  )
  (func (;266;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;267;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 227
  )
  (func (;268;) (type 8) (param i32 i32 i32)
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
  (func (;269;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 229
  )
  (func (;270;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;271;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 235
  )
  (func (;272;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 307
  )
  (func (;273;) (type 35) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 308
  )
  (func (;274;) (type 36) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 309
  )
  (func (;275;) (type 37) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 310
  )
  (func (;276;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 242
  )
  (func (;277;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;278;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;279;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;280;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;281;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;282;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;283;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;284;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;285;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;286;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;287;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;288;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;289;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 12
  )
  (func (;290;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 13
  )
  (func (;291;) (type 15) (param i32) (result i64)
    call 14
  )
  (func (;292;) (type 15) (param i32) (result i64)
    call 15
  )
  (func (;293;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;294;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;295;) (type 15) (param i32) (result i64)
    call 21
  )
  (func (;296;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 24
  )
  (func (;297;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;298;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 26
  )
  (func (;299;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 27
  )
  (func (;300;) (type 15) (param i32) (result i64)
    call 28
  )
  (func (;301;) (type 34) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 29
  )
  (func (;302;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 30
  )
  (func (;303;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 31
  )
  (func (;304;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 32
  )
  (func (;305;) (type 15) (param i32) (result i64)
    call 33
  )
  (func (;306;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 34
  )
  (func (;307;) (type 28) (param i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;308;) (type 35) (param i32 i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;309;) (type 36) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;310;) (type 37) (param i32 i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;311;) (type 28) (param i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;312;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 335
  )
  (func (;313;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;314;) (type 9) (param i32) (result i32)
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
  (func (;315;) (type 8) (param i32 i32 i32)
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
          call 324
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
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
  (func (;316;) (type 11) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;317;) (type 11) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;318;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051236
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051276
    i32.store
  )
  (func (;319;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051316
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051356
    i32.store
  )
  (func (;320;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;321;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;322;) (type 11) (param i32 i64)
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
  (func (;323;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;324;) (type 7) (param i32 i32)
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
  (func (;325;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 346
  )
  (func (;326;) (type 19) (param i64 i64) (result i32)
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
          call 314
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 314
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
  (func (;327;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049027
            local.get 2
            i32.const 80
            i32.add
            call 312
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 319
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049011
            local.get 2
            i32.const 80
            i32.add
            call 312
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 319
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 318
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1049044
          local.get 2
          i32.const 80
          i32.add
          call 312
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 318
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049059
        local.get 2
        i32.const 80
        i32.add
        call 312
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 319
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049011
      local.get 2
      i32.const 80
      i32.add
      call 312
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;328;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    i64.const 8
    i64.shr_u
    local.get 1
    i64.load
    call 326
  )
  (func (;329;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;330;) (type 11) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;331;) (type 16) (param i32 i64 i64)
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
  (func (;332;) (type 20) (param i64) (result i32)
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
  (func (;333;) (type 8) (param i32 i32 i32)
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
    call 196
    unreachable
  )
  (func (;334;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 339
  )
  (func (;335;) (type 22) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;336;) (type 38) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 6
    i32.const 2097152
    i32.and
    local.tee 7
    select
    local.set 8
    local.get 7
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 337
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.and
          local.set 12
          i32.const 0
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 2
            local.get 11
            i32.add
            local.tee 13
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 12
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 11
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 13
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 13
          i32.const 1
          i32.add
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 9
      i32.add
      local.set 9
    end
    local.get 8
    i32.const 45
    local.get 1
    select
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 0
        i32.load16_u offset=12
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.sub
              local.set 8
              i32.const 0
              local.set 7
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 9
              local.get 0
              i32.load offset=4
              local.set 11
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                local.get 9
                local.get 11
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 13
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 12
            local.get 2
            local.get 3
            call 338
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 13
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 10
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 13
          local.get 10
          local.get 11
          local.get 12
          local.get 2
          local.get 3
          call 338
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 13
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            local.get 9
            local.get 11
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 13
        local.get 10
        local.get 4
        local.get 5
        local.get 11
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 13
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 12
      local.get 2
      local.get 3
      call 338
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 13
    end
    local.get 13
  )
  (func (;337;) (type 1) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;338;) (type 39) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;339;) (type 0) (param i32 i32 i32) (result i32)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 337
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
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
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
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
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
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
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
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
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;340;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;341;) (type 27) (param i32 i32 i32 i32 i32)
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
    i32.const 5
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
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 333
    unreachable
  )
  (func (;342;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;343;) (type 17) (param i32)
    i32.const 1051596
    i32.const 57
    local.get 0
    call 333
    unreachable
  )
  (func (;344;) (type 17) (param i32)
    i32.const 1051624
    i32.const 67
    local.get 0
    call 333
    unreachable
  )
  (func (;345;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 5
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 5
        local.tee 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1051396 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1051396 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1051396 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051397
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 336
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;346;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 339
  )
  (func (;347;) (type 40) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 350
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
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
            local.get 8
            i32.sub
            local.tee 8
            call 350
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 350
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 349
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 349
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
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
                local.get 8
                i32.sub
                local.tee 8
                call 350
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 350
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 349
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 351
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 349
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 351
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;348;) (type 40) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 347
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;349;) (type 40) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;350;) (type 41) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;351;) (type 41) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;352;) (type 0) (param i32 i32 i32) (result i32)
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
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
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
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
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
  (func (;353;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 352
  )
  (func (;354;) (type 42) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 349
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 349
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 349
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 349
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 349
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 349
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00smart-wallet/src/policy.rs\00/Users/marijor/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/Users/marijor/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/ledger.rs\00/rustc/59807616e1fa2540724bfbac14d7976d7e4a3860/library/core/src/ops/function.rs\00/Users/marijor/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/vec.rs\00smart-wallet/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\009\01\10\00a\00\00\000\04\00\00\09\00\00\00!\00\10\00a\00\00\00\95\01\00\00\0e\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFn\14\02\10\00\08\00\00\00\1c\02\10\00\14\00\00\000\02\10\00\1c\00\00\00allowed_contractsallowed_functionsasset_capsexpiry_ledgerhf_floor_bpsleverage_band_max_bpsleverage_band_min_bpsslippage_bps_max\00d\02\10\00\11\00\00\00u\02\10\00\11\00\00\00\86\02\10\00\0a\00\00\00\90\02\10\00\0d\00\00\00\9d\02\10\00\0c\00\00\00\a9\02\10\00\15\00\00\00\be\02\10\00\15\00\00\00\d3\02\10\00\10\00\00\00max_per_txmax_period_amountmax_totalperiod_secondsperiod_startperiod_usedtotal_used\00$\03\10\00\0a\00\00\00.\03\10\00\11\00\00\00?\03\10\00\09\00\00\00H\03\10\00\0e\00\00\00V\03\10\00\0c\00\00\00b\03\10\00\0b\00\00\00m\03\10\00\0a\00\00\00Ed25519\00\b0\03\10\00\07\00\00\00Secp256r1\00\00\00\b0\03\10\00\07\00\00\00\c0\03\10\00\09\00\00\00pricetimestamp\00\00\dc\03\10\00\05\00\00\00\e1\03\10\00\09\00\00\00session_idsignaturesigner\00\00\00\fc\03\10\00\0a\00\00\00\06\04\10\00\09\00\00\00\0f\04\10\00\06\00\00\00PrimarySelfSigner\00\00\000\04\10\00\07\00\00\007\04\10\00\0a\00\00\00ActiveRevoked\00\00\00T\04\10\00\06\00\00\00Z\04\10\00\07\00\00\00revoked\00t\04\10\00\07\00\00\00policypubkey\84\04\10\00\06\00\00\00\8a\04\10\00\06\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00revoke_session\00\00\9b\01\10\00\17\00\00\00'\02\00\00\0d\00\00\00Initialized\00h\05\10\00\0b\00\00\00AdminSigner\00|\05\10\00\0b\00\00\00SessionSigner\00\00\00\90\05\10\00\0d\00\00\00Session\00\a8\05\10\00\07\00\00\00SessionPubkey\00\00\00\b8\05\10\00\0d\00\00\00PendingRevokeBy\00\d0\05\10\00\0f\00\00\00Policy\00\00\e8\05\10\00\06\00\00\00SignerIndex\00\f8\05\10\00\0b\00\00\00OracleAggregator\0c\06\10\00\10\00\00\00\c0\03\10\00\09\00\00\000\04\10\00\07\00\00\007\04\10\00\0a\00\00\00T\04\10\00\06\00\00\00Z\04\10\00\07\00\00\00cap_per_txcap_totalcap_periodinvalid_argsslippage_exceeds_policyoracle_stalepath_too_shortasset_not_in_capsotherprimaryselflastpriceStellar\00\d0\06\10\00\07\00\00\00Other\00\00\00\e0\06\10\00\05\00\00\00swap_exact_tokens_for_tokenssupplywithdrawborrowrepayclaim\00\00\0c\07\10\00\06\00\00\00\12\07\10\00\08\00\00\00\1a\07\10\00\06\00\00\00 \07\10\00\05\00\00\00%\07\10\00\05\00\00\00\06\00\10\00\1a\00\00\00}\00\00\00\1e\00\00\00\e8\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorreason\be\07\10\00\06\00\00\00swap_rejectedamountperiod_used_after\d9\07\10\00\06\00\00\00\df\07\10\00\11\00\00\00policy_consumedby\00\00\00\0f\08\10\00\02\00\00\00session_revokednew_id\00\00\00+\08\10\00\06\00\00\00session_rotatedamount_inamount_out_minasset_outrealized_slippage_bpsK\08\10\00\09\00\00\00T\08\10\00\0e\00\00\00b\08\10\00\09\00\00\00k\08\10\00\15\00\00\00swap_authorized\00\90\02\10\00\0d\00\00\00session_registered\00\009\01\10\00a\00\00\000\04\00\00\09\00\00\00argscontractfn_name\00\dc\08\10\00\04\00\00\00\e0\08\10\00\08\00\00\00\e8\08\10\00\07\00\00\00Wasm\08\09\10\00\04\00\00\00executablesalt\00\00\14\09\10\00\0a\00\00\00\1e\09\10\00\04\00\00\00constructor_args4\09\10\00\10\00\00\00\14\09\10\00\0a\00\00\00\1e\09\10\00\04\00\00\00\83\00\10\00d\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\a8\09\10\00\b3\09\10\00\be\09\10\00\ca\09\10\00\d6\09\10\00\e3\09\10\00\f0\09\10\00\fd\09\10\00\0a\0a\10\00\18\0a\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00&\0a\10\00.\0a\10\004\0a\10\00;\0a\10\00B\0a\10\00H\0a\10\00N\0a\10\00T\0a\10\00Z\0a\10\00_\0a\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_session\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bSessionInfo\00\00\00\00\00\00\00\00\00\00\00\00\0bget_signers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\e1Enforce policy on every authorized call.\0a\0aOrder is deliberate: cheap rejections first, signature verify last so\0aa bad-policy call does not burn ed25519 cycles. Admin signers bypass\0athe policy entirely (emergency-unwind path).\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cauth_payload\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8bDeployment-time initialization. Sets the first admin atomically during\0acontract creation so no public uninitialized takeover window exists.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0erevoke_session\00\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0erotate_session\00\00\00\00\00\04\00\00\00\00\00\00\00\0eold_session_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_session_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10register_session\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_oracle_aggregator\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01IAdmin-only setter for the Reflector aggregator contract address used\0aby the swap-auth path. Until set, every swap auth fails closed with\0a`Error::OracleStale`. Operators MUST verify the address against\0a<https://reflector.network/docs> before invoking this on mainnet \e2\80\94\0apointing at the wrong contract is a slippage-bypass vector.\00\00\00\00\00\00\15set_oracle_aggregator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\04\00On-chain caveat set enforced by `__check_auth`.\0a\0aField meanings:\0a- `allowed_contracts`: Soroban contract IDs the session may invoke (e.g.\0athe Blend pool, the Soroswap router). Admin signers are not bound by\0athis list.\0a- `allowed_functions`: function symbols the session may call. The canonical\0a`(Address token, i128 amount, ...)` shape covers `supply`, `withdraw`,\0a`borrow`, `repay`, `claim`. `swap_exact_tokens_for_tokens` follows the\0aSoroswap shape `(amount_in, amount_out_min, path, to, deadline)` and is\0aadmitted in A2b. Any other allowlisted name with no registered decoder\0areturns `FunctionNotSupportedInA1`.\0a- `asset_caps`: per-token spend limits. For swaps, the input token\0a(`path[0]`) is debited; the output token is not debited because it is\0areceived, not spent.\0a- `leverage_band_min_bps`/`leverage_band_max_bps`: stored only. Off-chain\0apre-flight in `risk-api` enforces the band against post-call state.\0a- `hf_floor_bps`: stored only, off-chain enforced.\0a- `slippage_bps_max`: enforced on-chain for swaps in A2b. \00\00\00\00\00\00\00\06Policy\00\00\00\00\00\08\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0aasset_caps\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\08AssetCap\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0chf_floor_bps\00\00\00\04\00\00\00\00\00\00\00\15leverage_band_max_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15leverage_band_min_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10slippage_bps_max\00\00\00\04\00\00\00\02\00\00\00\8bStorage-key namespace. Variants are partitioned across instance / persistent\0a/ temporary storage classes per the rationale in `STORAGE.md`.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0bAdminSigner\00\00\00\00\01\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dSessionSigner\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Session\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dSessionPubkey\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fPendingRevokeBy\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSignerIndex\00\00\00\00\00\00\00\00\00\00\00\00\10OracleAggregator\00\00\00\01\00\00\02\02Per-asset spend ceiling tracked across the lifetime of the policy.\0a\0aMirrors the Go-side `SessionPermissions.MaxValuePerTx` / `MaxTotalValue`\0a(`services/risk-api/services/smart_account_client.go:58-66`) and adds\0arolling-window accounting so a session that lives across many calls cannot\0adrain a wallet by burst.\0a\0aWindow semantics: `period_used` resets to 0 the first time\0a`now.saturating_sub(period_start) >= period_seconds`. `total_used` never\0aresets and caps the cumulative outflow for the lifetime of the policy.\00\00\00\00\00\00\00\00\00\08AssetCap\00\00\00\07\00\00\00\00\00\00\00\0amax_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\11max_period_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0bperiod_used\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_used\00\00\00\00\00\0b\00\00\00\02\00\00\00\a6One signature variant per signer kind. A1 only verifies Ed25519; the\0aSecp256r1 variant is reserved so the storage layout does not change when\0apasskey-kit lands in A3.\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\bdIdentifies a signer by its public-key material.\0a\0aMirrors the dual-mode signer in passkey-kit: Ed25519 for autonomy session\0akeys (A1 + A2) and secp256r1 for passkey-based admin signers (A3).\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\8aUser-defined signature payload threaded through `__check_auth`. A1 is a\0asingle-signer model; multi-signer co-signing is deferred to A2/A3.\00\00\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRevokeActor\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Primary\00\00\00\00\00\00\00\00\00\00\00\00\0aSelfSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSessionInfo\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSessionState\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSessionMeta\00\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSessionEntry\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSessionState\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSessionState\00\00\00\02\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\05\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\00\06\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\16ContractNotInAllowlist\00\00\00\00\00\08\00\00\00\00\00\00\00\16FunctionNotInAllowlist\00\00\00\00\00\09\00\00\00\00\00\00\00\18FunctionNotSupportedInA1\00\00\00\0a\00\00\00\00\00\00\00\15AssetCapPerTxExceeded\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15AssetCapTotalExceeded\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16AssetCapPeriodExceeded\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bInvalidArgs\00\00\00\00\0e\00\00\00\00\00\00\00\0cBadSignature\00\00\00\0f\00\00\00\00\00\00\00\0cPolicyNotSet\00\00\00\10\00\00\00\00\00\00\00\0eAssetNotInCaps\00\00\00\00\00\11\00\00\00\00\00\00\00\16UnsupportedAuthContext\00\00\00\00\00\12\00\00\00\00\00\00\00\10LastAdminRemoval\00\00\00\13\00\00\00\00\00\00\00\18SessionAlreadyRegistered\00\00\00\14\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\00\15\00\00\00\00\00\00\00\15SlippageExceedsPolicy\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\17\00\00\00\00\00\00\00\10SwapPathTooShort\00\00\00\18\00\00\00\00\00\00\00\16SwapPathAssetNotInCaps\00\00\00\00\00\19\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapRejected\00\00\00\01\00\00\00\0dswap_rejected\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePolicyConsumed\00\00\00\00\00\01\00\00\00\0fpolicy_consumed\00\00\00\00\04\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11period_used_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\00\01\00\00\00\0fsession_revoked\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSessionRotated\00\00\00\00\00\01\00\00\00\0fsession_rotated\00\00\00\00\02\00\00\00\00\00\00\00\06old_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06new_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSwapAuthorized\00\00\00\00\00\01\00\00\00\0fswap_authorized\00\00\00\00\06\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15realized_slippage_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SessionRegistered\00\00\00\00\00\00\01\00\00\00\12session_registered\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\1cReflector's `PriceData` ABI.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\7fReflector's `Asset` ABI. Soroswap routes Stellar Asset Contracts whose\0aledger keys we always pass as `Asset::Stellar(Address)`.\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
