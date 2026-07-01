(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "e" (func (;9;) (type 1)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "x" "8" (func (;12;) (type 2)))
  (import "l" "7" (func (;13;) (type 4)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "b" "n" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 1)))
  (import "i" "a" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "i" "r" (func (;19;) (type 1)))
  (import "c" "6" (func (;20;) (type 1)))
  (import "c" "5" (func (;21;) (type 1)))
  (import "b" "f" (func (;22;) (type 3)))
  (import "b" "2" (func (;23;) (type 4)))
  (import "c" "g" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "b" "1" (func (;26;) (type 4)))
  (import "b" "3" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "x" "4" (func (;29;) (type 2)))
  (import "v" "1" (func (;30;) (type 1)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "m" "9" (func (;32;) (type 3)))
  (import "m" "a" (func (;33;) (type 4)))
  (import "b" "m" (func (;34;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049200)
  (global (;2;) i32 i32.const 1049376)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "get_audit_log" (func 55))
  (export "get_doctor_tokens" (func 56))
  (export "get_document" (func 57))
  (export "get_encrypted_key" (func 60))
  (export "get_patient_documents" (func 61))
  (export "get_pubkey" (func 62))
  (export "get_token_info" (func 63))
  (export "grant_access" (func 64))
  (export "log_access" (func 66))
  (export "register_document" (func 67))
  (export "register_pubkey" (func 68))
  (export "revoke_access" (func 69))
  (export "verify_access" (func 71))
  (export "verify_zkp_proof" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;37;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 38
      local.tee 1
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049104
                i32.const 8
                call 45
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1049112
              i32.const 5
              call 45
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049117
            i32.const 8
            call 45
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049125
          i32.const 11
          call 45
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049136
        i32.const 12
        call 45
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049148
      i32.const 6
      call 45
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
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
        i32.const 2
        call 47
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;39;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 38
      local.tee 1
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;41;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    i64.const 1
    call 2
    drop
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 38
      local.tee 1
      i64.const 0
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
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
        i32.const 1048776
        local.get 2
        i32.const 8
        i32.add
        call 43
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        call 44
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=32
        call 35
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 12) (param i64 i32 i32)
    local.get 0
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
    i64.const 21474836484
    call 33
    drop
  )
  (func (;44;) (type 5) (param i32 i64)
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
      call 4
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
  (func (;45;) (type 13) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 5) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 96
    call 49
    local.tee 0
    call 4
    i64.const -4294967296
    i64.and
    i64.const 412316860416
    i64.ne
    if (result i64) ;; label = @1
      i32.const 1048816
      i32.const 96
      call 50
    else
      local.get 0
    end
  )
  (func (;49;) (type 14) (param i64 i32) (result i64)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 192
    call 49
    local.tee 0
    call 4
    i64.const -4294967296
    i64.and
    i64.const 824633720832
    i64.ne
    if (result i64) ;; label = @1
      i32.const 1048912
      i32.const 192
      call 50
    else
      local.get 0
    end
  )
  (func (;52;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 46
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1048576
                i32.const 15
                call 45
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048591
              i32.const 9
              call 45
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048600
            i32.const 7
            call 45
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048607
          i32.const 12
          call 45
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048619
        i32.const 5
        call 45
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 5
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call 47
      local.set 5
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load
      i64.store offset=32
      local.get 0
      i32.const 1048700
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 53
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;54;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 46
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 0
      i32.const 1048776
      i32.const 5
      local.get 3
      i32.const 5
      call 53
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 78
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      i64.const 0
      local.get 1
      i64.load offset=48
      call 38
      local.tee 3
      i64.const 1
      call 39
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
            i32.add
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048700
        local.get 1
        i32.const 40
        i32.add
        call 43
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=48
        call 35
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 0
        call 6
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=88
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        call 58
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        call 59
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.load offset=88
                  local.get 1
                  i32.load offset=92
                  call 36
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 1
                i32.load offset=88
                local.get 1
                i32.load offset=92
                call 36
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=88
              local.get 1
              i32.load offset=92
              call 36
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=88
            local.get 1
            i32.load offset=92
            call 36
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=88
          local.get 1
          i32.load offset=92
          call 36
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 2
        local.get 1
        i64.load offset=64
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store8 offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        call 52
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 7) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 30
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;59;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503805785800708
    i64.const 21474836484
    call 34
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
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
    call 42
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 78
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      i64.const 5
      local.get 0
      call 38
      local.tee 0
      i64.const 1
      call 39
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 1
        call 1
        call 44
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 42
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 54
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 2
      call 44
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 10
      local.get 6
      local.get 3
      call 35
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 0
      call 7
      drop
      local.get 5
      local.get 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 6
      i32.const 8
      call 50
      local.set 3
      call 8
      local.get 10
      call 9
      local.get 3
      call 9
      call 10
      local.set 3
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 5
      local.get 10
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      i64.const 1
      local.get 3
      call 38
      local.get 5
      i32.const 48
      i32.add
      local.tee 8
      local.get 6
      call 54
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      i64.const 0
      call 2
      drop
      call 65
      local.set 0
      call 11
      local.set 4
      call 12
      local.set 10
      i64.const 1
      local.get 3
      call 38
      i64.const 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.sub
      local.tee 7
      i32.const 0
      local.get 6
      local.get 7
      i32.ge_u
      select
      local.tee 6
      i32.const -1
      local.get 2
      local.get 0
      i64.sub
      local.tee 0
      i64.const 0
      local.get 0
      local.get 2
      i64.le_u
      select
      i64.const 5
      i64.div_u
      i32.wrap_i64
      local.tee 7
      i32.const 120
      i32.add
      local.tee 9
      local.get 7
      local.get 9
      i32.gt_u
      select
      local.tee 7
      local.get 6
      local.get 7
      i32.lt_u
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      local.get 0
      call 13
      drop
      local.get 8
      i64.const 4
      local.get 1
      call 37
      local.get 5
      i32.load offset=48
      local.set 6
      i64.const 4
      local.get 1
      local.get 5
      i64.load offset=56
      call 5
      local.get 6
      select
      local.get 3
      call 14
      call 41
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i64 i32)
    call 29
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 44
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 0
      call 7
      drop
      call 65
      local.set 5
      local.get 4
      local.get 2
      call 40
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=8
      local.set 7
      call 5
      local.get 3
      i32.const 32
      i32.add
      local.get 5
      call 46
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 7
      i32.wrap_i64
      select
      i32.const 1049176
      i32.const 3
      local.get 4
      i32.const 3
      call 53
      call 14
      local.set 0
      i64.const 2
      local.get 2
      call 38
      local.get 0
      i64.const 1
      call 2
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 6
      local.set 6
      local.get 4
      i32.const 0
      i32.store offset=56
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call 58
      local.get 4
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      call 59
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 4
                i32.load offset=56
                local.get 4
                i32.load offset=60
                call 36
                br_if 5 (;@1;)
                i32.const 0
                br 4 (;@2;)
              end
              local.get 4
              i32.load offset=56
              local.get 4
              i32.load offset=60
              call 36
              br_if 4 (;@1;)
              i32.const 1
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=56
            local.get 4
            i32.load offset=60
            call 36
            br_if 3 (;@1;)
            i32.const 2
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=56
          local.get 4
          i32.load offset=60
          call 36
          br_if 2 (;@1;)
          i32.const 3
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=56
        local.get 4
        i32.load offset=60
        call 36
        br_if 1 (;@1;)
        i32.const 4
      end
      local.set 5
      local.get 0
      call 7
      drop
      call 65
      local.set 6
      local.get 2
      call 15
      call 10
      local.set 3
      local.get 4
      local.get 5
      i32.store8 offset=40
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store offset=32
      i64.const 0
      local.get 3
      call 38
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 52
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      i64.const 1
      call 2
      drop
      local.get 5
      i64.const 3
      local.get 1
      call 37
      local.get 4
      i32.load offset=48
      local.set 5
      i64.const 3
      local.get 1
      local.get 4
      i64.load offset=56
      call 5
      local.get 5
      select
      local.get 3
      call 14
      call 41
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 7
      drop
      i64.const 5
      local.get 0
      call 38
      local.get 1
      i64.const 1
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 7
      drop
      local.get 2
      local.get 1
      call 42
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.get 0
        call 70
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        call 38
        i64.const 0
        call 16
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=8
      call 42
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=8
        local.get 1
        call 70
        i32.eqz
        br_if 0 (;@2;)
        call 65
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;72;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 96
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 10
      i64.load offset=96
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 9
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i64.load offset=104
          call 17
          local.tee 0
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          i32.const 1049296
          i32.const 32
          call 50
          call 17
          local.tee 16
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 16
            call 18
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 16
          i64.const 8
          i64.shr_u
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 16
        call 19
        local.set 0
      end
      local.get 4
      call 48
      local.get 5
      call 48
      local.get 0
      call 20
      call 21
      local.set 16
      local.get 1
      call 48
      local.set 15
      local.get 2
      call 51
      local.set 5
      local.get 3
      call 48
      local.set 4
      local.get 15
      i64.const 206158430212
      local.get 15
      call 4
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 22
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      i64.const -4294967296
      i64.and
      i64.const 206158430208
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 73
      local.set 0
      local.get 10
      i32.const 96
      i32.add
      local.tee 11
      call 76
      local.get 0
      local.get 11
      call 74
      local.get 10
      local.get 11
      call 77
      local.tee 11
      i32.const 48
      i32.add
      call 76
      local.get 11
      local.set 10
      i32.const 40
      local.set 12
      loop ;; label = @2
        local.get 12
        i32.const -8
        i32.ne
        if ;; label = @3
          local.get 11
          i32.const 48
          i32.add
          local.get 12
          i32.add
          local.get 10
          i64.load align=1
          local.tee 1
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
          local.get 12
          i32.const 8
          i32.sub
          local.set 12
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 11
        i32.const 48
        i32.add
        i32.const 1049200
        call 75
        if ;; label = @3
          local.get 11
          i32.const 1049248
          call 77
          local.set 13
          i32.const 0
          local.set 12
          loop ;; label = @4
            local.get 12
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 12
              local.get 13
              i32.add
              local.tee 10
              local.get 10
              i64.load
              local.tee 1
              local.get 14
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 0
              local.get 13
              i32.const 48
              i32.add
              local.get 12
              i32.add
              i64.load
              i64.add
              local.tee 2
              i64.sub
              i64.store
              local.get 0
              local.get 2
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.eq
              local.set 14
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              br 1 (;@4;)
            end
          end
          local.get 14
          br_if 1 (;@2;)
          i32.const 0
          local.set 12
          local.get 13
          i32.const 96
          i32.add
          call 76
          local.get 13
          i32.const 40
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 12
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 13
              i32.const 96
              i32.add
              local.get 12
              i32.add
              local.get 10
              i64.load
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
              i64.store align=1
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              local.get 10
              i32.const 8
              i32.sub
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 13
          i32.const 96
          i32.add
          i32.const 48
          call 50
          call 73
          local.set 0
          local.get 14
          br_if 1 (;@2;)
        end
        local.get 11
        i32.const 96
        i32.add
        local.tee 10
        call 76
        local.get 0
        local.get 10
        call 74
        local.get 15
        i64.const 206158430212
        local.get 11
        local.get 10
        call 77
        local.tee 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 206158430212
        call 23
        local.tee 15
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 15
        call 4
        i64.const -4294967296
        i64.and
        i64.const 412316860416
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        call 48
        local.set 0
        local.get 7
        call 51
        local.set 3
        local.get 8
        call 51
        local.set 2
        local.get 9
        call 51
        local.set 1
        local.get 11
        local.get 4
        i64.store offset=24
        local.get 11
        local.get 16
        i64.store offset=16
        local.get 11
        local.get 0
        i64.store offset=8
        local.get 11
        local.get 15
        i64.store
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 11
                i32.const 96
                i32.add
                local.get 10
                i32.add
                local.get 10
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 11
            i32.const 96
            i32.add
            i32.const 4
            call 47
            local.set 0
            local.get 11
            local.get 1
            i64.store offset=24
            local.get 11
            local.get 2
            i64.store offset=16
            local.get 11
            local.get 3
            i64.store offset=8
            local.get 11
            local.get 5
            i64.store
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 11
                    i32.const 96
                    i32.add
                    local.get 10
                    i32.add
                    local.get 10
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 11
                i32.const 96
                i32.add
                i32.const 4
                call 47
                call 24
                local.get 11
                i32.const 144
                i32.add
                global.set 0
                i64.const 1
                i64.eq
                i64.extend_i32_u
                return
              else
                local.get 11
                i32.const 96
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 11
            i32.const 96
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
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
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    call 76
    local.get 0
    local.get 2
    call 74
    local.get 1
    local.get 2
    call 77
    local.tee 1
    i32.const 1049328
    call 75
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 206158430212
    call 26
    drop
  )
  (func (;75;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 48
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;76;) (type 19) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;77;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 48
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    local.get 0
    call 37
    local.get 2
    i64.load offset=8
    local.get 2
    i32.load
    local.set 3
    call 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    select
  )
  (data (;0;) (i32.const 1048576) "ClinicalHistoryLabResultImagingPrescriptionOther\00\00\10\00\0f\00\00\00\0f\00\10\00\09\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\0c\00\00\00+\00\10\00\05\00\00\00cidcreated_atdoc_typedoctorpatient\00\00X\00\10\00\03\00\00\00[\00\10\00\0a\00\00\00e\00\10\00\08\00\00\00m\00\10\00\06\00\00\00s\00\10\00\07\00\00\00document_idencrypted_keyexpires_at\00\00m\00\10\00\06\00\00\00\a4\00\10\00\0b\00\00\00\af\00\10\00\0d\00\00\00\bc\00\10\00\0a\00\00\00s\00\10\00\07")
  (data (;1;) (i32.const 1049104) "DocumentTokenAuditLogPatientDocsDoctorTokensPubKeyaccessed_attoken_id\00\00\00B\02\10\00\0b\00\00\00m\00\10\00\06\00\00\00M\02\10\00\08")
  (data (;2;) (i32.const 1049248) "\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1as\ed\a7S)\9d}H39\d8\08\09\a1\d8\05S\bd\a4\02\ff\fe[\fe\ff\ff\ff\ff\00\00\00\01\1a\01\11\ea9\7f\e6\9aK\1b\a7\b6CK\ac\d7dwK\84\f3\85\12\bfg0\d2\a0\f6\b0\f6$\1e\ab\ff\fe\b1S\ff\ff\b9\fe\ff\ff\ff\ff\aa\ab")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Document\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08AuditLog\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bPatientDocs\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cDoctorTokens\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06PubKey\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DocType\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fClinicalHistory\00\00\00\00\00\00\00\00\00\00\00\00\09LabResult\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Imaging\00\00\00\00\00\00\00\00\00\00\00\00\0cPrescription\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Document\00\00\00\05\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08doc_type\00\00\07\d0\00\00\00\07DocType\00\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAccessEvent\00\00\00\00\03\00\00\00\00\00\00\00\0baccessed_at\00\00\00\00\06\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAccessToken\00\00\00\00\05\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdocument_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dencrypted_key\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_pubkey\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0alog_access\00\00\00\00\00\03\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_document\00\00\00\01\00\00\00\00\00\00\00\0bdocument_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\00\00\00\00\0cgrant_access\00\00\00\05\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdocument_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dencrypted_key\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dget_audit_log\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bAccessEvent\00\00\00\00\00\00\00\00\00\00\00\00\0drevoke_access\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dverify_access\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_token_info\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAccessToken\00\00\00\00\00\00\00\00\00\00\00\00\0fregister_pubkey\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10verify_zkp_proof\00\00\00\0a\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07proof_a\00\00\00\00\0e\00\00\00\00\00\00\00\07proof_b\00\00\00\00\0e\00\00\00\00\00\00\00\07proof_c\00\00\00\00\0e\00\00\00\00\00\00\00\04ic_0\00\00\00\0e\00\00\00\00\00\00\00\04ic_1\00\00\00\0e\00\00\00\00\00\00\00\08alpha_g1\00\00\00\0e\00\00\00\00\00\00\00\07beta_g2\00\00\00\00\0e\00\00\00\00\00\00\00\08gamma_g2\00\00\00\0e\00\00\00\00\00\00\00\08delta_g2\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_doctor_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11get_encrypted_key\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11register_document\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06doctor\00\00\00\00\00\13\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\08doc_type\00\00\07\d0\00\00\00\07DocType\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15get_patient_documents\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07patient\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
