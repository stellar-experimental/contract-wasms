(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049380)
  (global (;2;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "admin" (func 54))
  (export "create_chain" (func 55))
  (export "create_custom_relayer" (func 56))
  (export "get_chain_type" (func 57))
  (export "initialize" (func 58))
  (export "resend_message" (func 60))
  (export "send_message" (func 62))
  (export "set_admin" (func 63))
  (export "set_initializer" (func 64))
  (export "transfer_message" (func 65))
  (export "transfer_sending_result" (func 67))
  (export "update_chain" (func 68))
  (export "update_custom_relayer" (func 69))
  (export "update_settings" (func 70))
  (export "upgrade" (func 71))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;23;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 4
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 27
        local.tee 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 29
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048780
                  i32.const 5
                  call 45
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 46
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048785
                i32.const 8
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048793
              i32.const 13
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048806
            i32.const 5
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 23
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048811
          i32.const 11
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 46
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
  (func (;28;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 17
  )
  (func (;30;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    call 31
  )
  (func (;31;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 20
    drop
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 27
        local.tee 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 29
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048764
        i32.const 2
        local.get 2
        i32.const 2
        call 33
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 24
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 21
    drop
  )
  (func (;34;) (type 10) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.get 2
    call 27
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    call 23
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
    local.set 1
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 2
    i32.const 1048764
    i32.const 2
    local.get 3
    i32.const 2
    call 35
    call 31
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 14
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 12)
    call 73
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 27
        local.tee 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 29
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048648
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 33
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 1
    call 27
    local.set 1
    local.get 0
    i64.load32_u offset=16
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    i64.load
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 1048648
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 35
    call 31
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 27
        local.tee 3
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 29
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048724
        i32.const 4
        local.get 1
        i32.const 4
        call 33
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load
        call 24
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        call 24
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 13) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 2
    call 27
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=24
        call 23
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 2
    i32.const 1048724
    i32.const 4
    local.get 1
    i32.const 4
    call 35
    call 31
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 15) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;45;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;46;) (type 5) (param i32 i64)
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
  (func (;47;) (type 6) (param i32 i64 i64)
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
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 17) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 45
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049240
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 35
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049292
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 35
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 45
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 51
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049324
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 35
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 51
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049356
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 35
          call 47
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049264
    i32.const 4
    call 45
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 47
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048952
    i32.const 2
    local.get 2
    i32.const 2
    call 35
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 0
    local.get 0
    call 30
    i64.const 2
  )
  (func (;54;) (type 2) (result i64)
    call 36
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 4
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        call 6
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 38
        i64.const 17179869187
        local.set 0
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 39
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 24
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i32.const 8
      i32.add
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 6
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 32
        i64.const 8589934595
        local.set 1
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 0
        call 34
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 38
      local.get 1
      i32.load offset=24
      i32.const 5
      local.get 1
      i32.load
      local.tee 2
      select
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 24
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 24
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      call 36
      call 6
      drop
      i64.const 34359738371
      local.set 3
      block ;; label = @2
        i64.const 1
        local.get 0
        call 27
        call 28
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        call 41
        local.get 0
        i64.const 0
        local.get 0
        call 34
        i32.const 1048822
        i32.const 7
        call 59
        local.set 0
        local.get 4
        i32.const 4
        i32.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 1
        call 39
        i64.const 2
        local.set 3
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;60;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        call 61
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.get 4
        call 24
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 3
        local.get 0
        call 6
        drop
        local.get 5
        i32.const 8
        i32.add
        i64.const 4
        call 26
        local.get 5
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 5
            i64.load offset=16
            call 42
            i32.eqz
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 0
            br 1 (;@3;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 1
          call 32
          block ;; label = @4
            local.get 5
            i32.load offset=8
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            local.get 5
            i64.load offset=24
            local.tee 0
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 0
            br 1 (;@3;)
          end
          i32.const 1048829
          i32.const 8
          call 59
          call 43
          local.get 1
          local.get 0
          call 52
          call 7
          drop
          i32.const 1048849
          i32.const 13
          call 59
          call 43
          local.set 0
          local.get 5
          i32.const 32
          i32.add
          local.get 3
          call 23
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=24
          local.get 5
          local.get 6
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 0
          i32.const 1049196
          i32.const 3
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 35
          call 7
          drop
          i64.const 2
          local.set 0
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;61;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;62;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 10
        local.get 9
        local.get 4
        call 61
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 4
        local.get 9
        local.get 5
        call 22
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        select
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 11
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 5
        local.get 9
        i64.load offset=16
        local.set 6
        local.get 9
        local.get 7
        call 61
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 7
        local.get 9
        local.get 8
        call 24
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 2
        local.get 0
        call 6
        drop
        local.get 9
        i64.const 4
        call 26
        local.get 9
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 9
            i64.load offset=8
            call 42
            i32.eqz
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 0
            br 1 (;@3;)
          end
          local.get 9
          local.get 1
          call 32
          block ;; label = @4
            local.get 9
            i32.load
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            local.get 9
            i64.load offset=16
            local.tee 0
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 0
            br 1 (;@3;)
          end
          local.get 9
          call 40
          block ;; label = @4
            local.get 9
            i32.load
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 0
            br 1 (;@3;)
          end
          local.get 9
          i64.load offset=24
          local.set 8
          local.get 9
          i32.const 64
          i32.add
          local.get 10
          call 23
          local.get 9
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=72
          local.set 10
          local.get 9
          i32.const 64
          i32.add
          local.get 8
          call 23
          local.get 9
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=72
          local.set 8
          local.get 9
          i32.const 64
          i32.add
          local.get 6
          local.get 5
          call 25
          local.get 9
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          local.get 9
          i64.load offset=72
          i64.store offset=56
          local.get 9
          local.get 7
          i64.store offset=40
          local.get 9
          local.get 8
          i64.store offset=32
          local.get 9
          local.get 3
          i64.store offset=24
          local.get 9
          local.get 1
          i64.store offset=16
          local.get 9
          local.get 10
          i64.store offset=8
          local.get 9
          local.get 4
          i64.store
          local.get 9
          local.get 11
          i64.extend_i32_u
          i64.store offset=48
          i32.const 1049132
          i32.const 8
          local.get 9
          i32.const 8
          call 35
          call 8
          local.set 3
          i32.const 1048829
          i32.const 8
          call 59
          call 43
          local.get 1
          local.get 0
          call 52
          call 7
          drop
          i32.const 1048837
          i32.const 12
          call 59
          call 43
          local.set 0
          local.get 9
          local.get 2
          call 23
          local.get 9
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          local.get 9
          i64.load offset=8
          i64.store offset=72
          local.get 9
          local.get 3
          i64.store offset=64
          local.get 0
          i32.const 1048980
          i32.const 2
          local.get 9
          i32.const 64
          i32.add
          i32.const 2
          call 35
          call 7
          drop
          i64.const 2
          local.set 0
        end
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 36
    call 6
    drop
    i64.const 0
    local.get 0
    call 30
    i64.const 2
  )
  (func (;64;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 36
    call 6
    drop
    i64.const 4
    local.get 0
    call 30
    i64.const 2
  )
  (func (;65;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.get 1
        call 24
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 7
        local.get 6
        i32.const 48
        i32.add
        local.get 2
        call 61
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 2
        local.get 6
        i32.const 48
        i32.add
        local.get 4
        call 22
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 8
        local.get 6
        i64.load offset=64
        local.set 9
        local.get 6
        i32.const 48
        i32.add
        local.get 5
        call 61
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 4
        local.get 0
        call 6
        drop
        local.get 6
        i32.const 48
        i32.add
        local.get 0
        call 32
        block ;; label = @3
          local.get 6
          i32.load offset=48
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 1
          br 2 (;@1;)
        end
        i64.const 30064771075
        local.set 1
        local.get 6
        i64.load offset=56
        local.get 0
        call 42
        br_if 1 (;@1;)
        local.get 6
        i32.const 48
        i32.add
        i64.const 4
        call 26
        block ;; label = @3
          local.get 6
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 1
          i32.const 1048862
          i32.const 13
          call 59
          local.set 0
          call 9
          local.set 5
          local.get 7
          call 48
          local.set 10
          local.get 9
          local.get 8
          call 49
          local.set 11
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 11
          i64.store offset=32
          local.get 6
          local.get 10
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 5
          i64.store
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 12
                  i32.add
                  local.get 6
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 48
              i32.add
              i32.const 6
              call 44
              local.set 5
              local.get 6
              call 10
              i64.store offset=80
              local.get 6
              local.get 5
              i64.store offset=72
              local.get 6
              local.get 0
              i64.store offset=64
              local.get 6
              local.get 1
              i64.store offset=56
              local.get 6
              i64.const 0
              i64.store offset=48
              i64.const 2
              local.set 0
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 0
                  i64.store
                  local.get 12
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 12
                  i32.add
                  call 50
                  local.set 0
                  local.get 12
                  i32.const 40
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 1
              call 44
              call 11
              drop
              i32.const 1048862
              i32.const 13
              call 59
              local.set 0
              call 9
              local.set 5
              local.get 7
              call 48
              local.set 10
              local.get 9
              local.get 8
              call 49
              local.set 8
              local.get 6
              local.get 4
              i64.store offset=40
              local.get 6
              local.get 8
              i64.store offset=32
              local.get 6
              local.get 10
              i64.store offset=24
              local.get 6
              local.get 2
              i64.store offset=16
              local.get 6
              local.get 3
              i64.store offset=8
              local.get 6
              local.get 5
              i64.store
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 48
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 12
                      i32.add
                      local.get 6
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 0
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 6
                  call 44
                  call 66
                  i32.const 1048875
                  i32.const 13
                  call 59
                  call 43
                  local.set 0
                  local.get 6
                  local.get 7
                  call 23
                  local.get 6
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=8
                  local.set 1
                  local.get 6
                  local.get 4
                  i64.store offset=72
                  local.get 6
                  local.get 1
                  i64.store offset=64
                  local.get 6
                  local.get 2
                  i64.store offset=56
                  local.get 6
                  local.get 3
                  i64.store offset=48
                  local.get 0
                  i32.const 1049044
                  i32.const 4
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 35
                  call 7
                  drop
                  i64.const 2
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        call 37
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 73
      unreachable
    end
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call 61
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 6
        drop
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 32
        block ;; label = @3
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 2
          br 2 (;@1;)
        end
        i64.const 30064771075
        local.set 2
        local.get 4
        i64.load offset=16
        local.get 0
        call 42
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        i64.const 4
        call 26
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.set 6
          local.get 4
          i64.load offset=16
          local.set 2
          i32.const 1048909
          i32.const 23
          call 59
          local.set 0
          call 9
          local.set 7
          local.get 4
          local.get 3
          i64.const -4294967292
          i64.and
          local.tee 3
          i64.store offset=72
          local.get 4
          local.get 5
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 8
                  i32.add
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 80
              i32.add
              i32.const 4
              call 44
              local.set 7
              local.get 4
              call 10
              i64.store offset=40
              local.get 4
              local.get 7
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 4
              i64.const 0
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              local.set 9
              i64.const 2
              local.set 0
              i32.const 1
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 0
                  i64.store offset=80
                  local.get 8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 8
                  local.get 9
                  call 50
                  local.set 0
                  local.get 6
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 80
              i32.add
              i32.const 1
              call 44
              call 11
              drop
              i32.const 1048909
              i32.const 23
              call 59
              local.set 0
              call 9
              local.set 7
              local.get 4
              local.get 3
              i64.store offset=104
              local.get 4
              local.get 5
              i64.store offset=96
              local.get 4
              local.get 1
              i64.store offset=88
              local.get 4
              local.get 7
              i64.store offset=80
              i32.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 8
                      i32.add
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 0
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 4
                  call 44
                  call 66
                  i64.const 2
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 8
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 37
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 6
        drop
        local.get 2
        local.get 0
        call 38
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 39
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 24
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 6
      drop
      local.get 3
      i32.const 8
      i32.add
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 32
        block ;; label = @3
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=16
          local.tee 6
          call 42
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 2
          local.get 0
          local.get 5
          call 42
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 4
        local.get 1
        call 34
        i32.const 1048888
        i32.const 21
        call 59
        call 43
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 23
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 0
        i32.const 1048952
        i32.const 2
        local.get 3
        i32.const 48
        i32.add
        i32.const 2
        call 35
        call 7
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
      i32.const 40
      i32.add
      local.get 1
      call 24
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 2
      i32.const 40
      i32.add
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.store offset=8
          local.get 4
          call 6
          drop
          local.get 3
          local.get 1
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 41
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 4294967299
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 0
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 12
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
    call 37
    unreachable
  )
  (func (;72;) (type 12)
    unreachable
  )
  (func (;73;) (type 12)
    call 72
    unreachable
  )
  (func (;74;) (type 12))
  (func (;75;) (type 16) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnchain_typeidname8\00\10\00\0a\00\00\00B\00\10\00\02\00\00\00D\00\10\00\04\00\00\00local_chain_idmanagersystem_feesystem_relayer_owner\00`\00\10\00\0e\00\00\00n\00\10\00\07\00\00\00u\00\10\00\0a\00\00\00\7f\00\10\00\14\00\00\00feeowner\b4\00\10\00\03\00\00\00\b7\00\10\00\05\00\00\00AdminSettingsCustomRelayerChainInitializerStellarsend_feesend_messageresend_failedinit_transfertransfer_sendupdate_custom_relayertransfer_sending_resultrelay_account_owner\00\b4\00\10\00\03\00\00\00d\01\10\00\13\00\00\00payloadvalue\88\01\10\00\07\00\00\00\8f\01\10\00\05\00\00\00dst_addresssrc_addresssrc_chain_idtransfer_hash\00\a4\01\10\00\0b\00\00\00\af\01\10\00\0b\00\00\00\ba\01\10\00\0c\00\00\00\c6\01\10\00\0d\00\00\00dst_chain_idrelay_ownertransfer_result_notify_flagtx_id\00\a4\01\10\00\0b\00\00\00\f4\01\10\00\0c\00\00\00\00\02\10\00\0b\00\00\00\af\01\10\00\0b\00\00\00\ba\01\10\00\0c\00\00\00\c6\01\10\00\0d\00\00\00\0b\02\10\00\1b\00\00\00&\02\10\00\05\00\00\00\af\01\10\00\0b\00\00\00\c6\01\10\00\0d\00\00\00\8f\01\10\00\05\00\00\00argscontractfn_name\00\84\02\10\00\04\00\00\00\88\02\10\00\08\00\00\00\90\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b4\02\10\00\07\00\00\00\bb\02\10\00\0f\00\00\00executablesalt\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\04\00\00\00constructor_args\fc\02\10\00\10\00\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCustomRelayer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aNoSettings\00\00\00\00\00\01\00\00\00\00\00\00\00\14RelayerAlreadyExists\00\00\00\02\00\00\00\00\00\00\00\14NoCustomRelayerFound\00\00\00\03\00\00\00\00\00\00\00\12ChainAlreadyExists\00\00\00\00\00\04\00\00\00\00\00\00\00\0cNoChainFound\00\00\00\05\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\14system_relayer_owner\00\00\00\13\00\00\00\00\00\00\00\0elocal_chain_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0asystem_fee\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccreate_chain\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\0achain_type\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\09\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\06\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0bdst_address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1btransfer_result_notify_flag\00\00\00\00\01\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cupdate_chain\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0achain_type\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Settings\00\00\00\01\00\00\00\00\00\00\00\0dCustomRelayer\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Chain\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitializer\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_chain_type\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eresend_message\00\00\00\00\00\05\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fset_initializer\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_settings\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0asystem_fee\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10transfer_message\00\00\00\06\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\06\00\00\00\00\00\00\00\0bsrc_address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdst_address\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSendRelayerFee\00\00\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\13relay_account_owner\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SendMessageEvent\00\00\00\02\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TransferSendEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\13\00\00\00\00\00\00\00\0bsrc_address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\06\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15create_custom_relayer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15update_custom_relayer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07updater\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17transfer_sending_result\00\00\00\00\04\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\13\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bstatus_code\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TrSendMessageRequestDto\00\00\00\00\08\00\00\00\00\00\00\00\0bdst_address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\06\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\06\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1btransfer_result_notify_flag\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18UpdateCustomRelayerEvent\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\13relay_account_owner\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ResendFailedTransferEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bTrTransferMessageRequestDto\00\00\00\00\07\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\13\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\06\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\06\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Chain\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0achain_type\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Settings\00\00\00\04\00\00\00\00\00\00\00\0elocal_chain_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0asystem_fee\00\00\00\00\00\06\00\00\00\00\00\00\00\14system_relayer_owner\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
