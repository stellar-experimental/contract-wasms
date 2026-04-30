(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i32 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;22;) (func (param i64 i64 i32 i64) (result i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "6" (func (;3;) (type 2)))
  (import "b" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "d" "_" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 2)))
  (import "b" "3" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "b" "1" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 3)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "3" (func (;21;) (type 4)))
  (import "x" "8" (func (;22;) (type 4)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 2)))
  (import "b" "f" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048874)
  (global (;2;) i32 i32.const 1049255)
  (global (;3;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "upgrade" (func 50))
  (export "migrate" (func 53))
  (export "authorizer" (func 55))
  (export "owner" (func 57))
  (export "pending_owner" (func 58))
  (export "transfer_ownership" (func 59))
  (export "begin_ownership_transfer" (func 62))
  (export "accept_ownership" (func 69))
  (export "renounce_ownership" (func 71))
  (export "extend_instance_ttl" (func 72))
  (export "set_ttl_configs" (func 74))
  (export "ttl_configs" (func 79))
  (export "freeze_ttl_configs" (func 84))
  (export "is_ttl_configs_frozen" (func 85))
  (export "__constructor" (func 86))
  (export "endpoint" (func 88))
  (export "uln302" (func 90))
  (export "local_eid" (func 92))
  (export "initializable" (func 94))
  (export "verifiable" (func 97))
  (export "executable" (func 99))
  (export "uln_verifiable" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
  (func (;28;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048640
              i32.const 8
              call 46
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048648
            i32.const 6
            call 46
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048654
          i32.const 8
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 47
        end
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
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 8) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i32.const 1
    i32.xor
  )
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;33;) (type 9) (result i32)
    (local i32 i64)
    call 34
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 35
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;34;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 80
    block ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 73
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049222
              i32.const 6
              call 46
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049228
            i32.const 8
            call 46
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049236
          i32.const 10
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 47
        end
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
  (func (;36;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 4595615006723
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32)
    call 34
    local.get 0
    call 40
  )
  (func (;38;) (type 12) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1035
    call 41
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=8
        call 32
        br_if 1 (;@1;)
      end
      i64.const 4423816314883
      call 38
      unreachable
    end
    local.get 1
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 11) (param i32)
    call 34
    local.get 0
    call 45
  )
  (func (;41;) (type 13) (param i64 i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    local.get 1
    i32.const -1030
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4423816314883
    i64.add
    call 38
    unreachable
  )
  (func (;42;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 4449586118659
      call 38
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i32)
    (local i64 i64)
    call 34
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 44
        local.tee 2
        i64.const 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049113
            i32.const 12
            call 46
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049108
          i32.const 5
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 47
        end
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
  (func (;45;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 44
        local.tee 2
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;47;) (type 8) (param i32 i64)
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
    call 83
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
  (func (;48;) (type 4) (result i64)
    i32.const 1048576
    call 49
  )
  (func (;49;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 32
    call 107
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
    call 36
    call 34
    i32.const 1
    call 52
    local.get 0
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 8) (param i32 i64)
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
      call 10
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
  (func (;52;) (type 11) (param i32)
    call 54
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        call 36
        call 34
        block ;; label = @3
          block ;; label = @4
            call 54
            local.tee 1
            i64.const 2
            call 29
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 4514010628099
          call 38
          unreachable
        end
        local.get 0
        call 4
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        call 52
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4509715660803
    call 38
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049246
    i32.const 9
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 47
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;55;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 34
    call 39
    local.set 1
    call 42
    local.get 0
    call 60
    local.get 1
    local.get 0
    call 61
    i64.const 2
  )
  (func (;60;) (type 12) (param i64)
    i32.const 0
    local.get 0
    i64.const 2
    call 68
  )
  (func (;61;) (type 15) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048901
    i32.const 21
    call 64
    call 65
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    i32.const 1048940
    i32.const 2
    local.get 2
    i32.const 2
    call 66
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 34
          call 39
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              call 43
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=8
              i32.const 1033
              call 41
              local.get 1
              local.get 0
              call 32
              i32.eqz
              br_if 3 (;@2;)
              call 63
              i32.const 1049008
              i32.const 28
              call 64
              call 65
              local.set 0
              local.get 2
              local.get 3
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 0
              i32.const 1049064
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 66
              call 5
              drop
              br 1 (;@4;)
            end
            call 67
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 0
            i64.const 0
            call 68
            i32.const 1
            call 44
            i64.const 0
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            local.get 1
            call 6
            drop
            i32.const 1048956
            i32.const 22
            call 64
            call 65
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 1048984
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 66
            call 5
            drop
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4428111282179
      call 38
      unreachable
    end
    i64.const 4432406249475
    call 38
    unreachable
  )
  (func (;63;) (type 10)
    i32.const 1
    call 44
    i64.const 0
    call 7
    drop
  )
  (func (;64;) (type 16) (param i32 i32) (result i64)
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
  (func (;65;) (type 2) (param i64) (result i64)
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
    call 83
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;67;) (type 9) (result i32)
    (local i64 i64)
    call 21
    local.set 0
    block ;; label = @1
      call 22
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    call 87
    unreachable
  )
  (func (;68;) (type 18) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    call 43
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1033
    call 41
    local.get 1
    call 2
    drop
    local.get 0
    call 45
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 2
    call 63
    local.get 1
    call 60
    local.get 2
    local.get 1
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 10)
    call 87
    unreachable
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    call 39
    local.set 1
    call 42
    i32.const 0
    call 44
    i64.const 2
    call 7
    drop
    i32.const 1049080
    i32.const 19
    call 64
    call 65
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1049100
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 66
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 73
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 5) (param i32 i32)
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
    call 24
    drop
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 75
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.tee 3
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=8
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 75
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=24
      call 36
      call 34
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 33
            br_if 0 (;@4;)
            call 67
            local.tee 3
            i32.const 6307200
            local.get 3
            i32.const 6307200
            i32.lt_u
            select
            local.set 4
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=40
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i32.load
                local.tee 5
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.tee 6
                local.get 4
                i32.gt_u
                br_if 3 (;@3;)
                local.get 5
                i32.load offset=4
                local.get 6
                i32.gt_u
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          i64.const 4385161609219
          call 38
          unreachable
        end
        i64.const 4380866641923
        call 38
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=16
          call 76
          br 1 (;@2;)
        end
        i32.const 1
        call 35
        i64.const 2
        call 7
        drop
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=28
          local.get 2
          i32.load offset=32
          call 77
          br 1 (;@2;)
        end
        i32.const 2
        call 35
        i64.const 2
        call 7
        drop
      end
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      i32.const 60
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=52 align=4
      i32.const 1049152
      i32.const 15
      call 64
      call 65
      local.set 0
      local.get 2
      i32.const 40
      i32.add
      call 78
      local.set 1
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      call 78
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 0
      i32.const 1049188
      i32.const 2
      local.get 2
      i32.const 64
      i32.add
      i32.const 2
      call 66
      call 5
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        call 116
        block ;; label = @3
          local.get 2
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 118
  )
  (func (;77;) (type 5) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 118
  )
  (func (;78;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 0
    i32.const 20
    i32.add
    local.tee 1
    i32.const 2
    call 81
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 2
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 82
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 83
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 11) (param i32)
    local.get 0
    i32.const 1
    call 81
  )
  (func (;81;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 4
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 116
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 5) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      call 117
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;83;) (type 16) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;84;) (type 4) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 36
    call 34
    block ;; label = @1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4389456576515
      call 38
      unreachable
    end
    i32.const 0
    call 35
    i64.const 1
    i64.const 2
    call 1
    drop
    i32.const 1049204
    i32.const 18
    call 64
    call 65
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 4) (result i64)
    call 33
    i64.extend_i32_u
  )
  (func (;86;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 501120
          i32.const 518400
          call 76
          i32.const 501120
          i32.const 518400
          call 77
          i32.const 0
          call 44
          i64.const 2
          call 29
          br_if 1 (;@2;)
          local.get 0
          call 60
          i32.const 0
          local.get 1
          call 30
          i32.const 1
          local.get 2
          call 30
          local.get 1
          i64.const 44804366
          call 8
          call 9
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 2
          call 28
          local.get 1
          i64.const -4294967292
          i64.and
          i64.const 2
          call 1
          drop
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4440996184067
      call 38
      unreachable
    end
    call 87
    unreachable
  )
  (func (;87;) (type 10)
    call 111
    unreachable
  )
  (func (;88;) (type 4) (result i64)
    call 89
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    i32.const 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
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
  (func (;90;) (type 4) (result i64)
    call 91
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    i32.const 1
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
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
  (func (;92;) (type 4) (result i64)
    call 93
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;93;) (type 9) (result i32)
    (local i64)
    call 34
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 28
        local.tee 0
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 70
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 95
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 34
      call 89
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 96
      local.set 3
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;95;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048780
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 114
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 113
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 51
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;96;) (type 19) (param i64 i32 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048804
    i32.const 13
    call 64
    local.set 4
    local.get 1
    call 110
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 3
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 83
        call 108
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;97;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 0
    call 95
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=8
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 51
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=40
      call 98
      local.set 5
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;98;) (type 20) (param i32 i64 i64 i64) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 34
    call 89
    local.set 5
    local.get 0
    i64.load32_u offset=16
    local.set 6
    i32.const 1048817
    i32.const 24
    call 64
    local.set 7
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 24
                i32.add
                local.get 8
                i32.add
                local.get 4
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 7
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 83
            call 108
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1048882
            i32.const 10
            call 64
            local.set 2
            local.get 0
            call 110
            local.set 6
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 6
            i64.store
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 8
                    i32.add
                    local.get 4
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 2
                local.get 4
                i32.const 24
                i32.add
                i32.const 2
                call 83
                call 108
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                call 48
                call 32
                i32.const 1
                i32.xor
                local.set 8
                br 5 (;@1;)
              end
              local.get 4
              i32.const 24
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 8
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 95
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i64.load offset=8
      local.set 4
      call 34
      local.get 2
      call 89
      local.tee 5
      local.get 1
      local.get 3
      local.get 4
      local.get 0
      call 100
      call 48
      local.set 6
      i32.const 1048608
      call 49
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                local.get 1
                local.get 3
                local.get 4
                call 101
                i64.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 1048709
                i32.const 8
                call 46
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 8
                local.get 7
                call 31
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                local.get 1
                local.get 3
                local.get 4
                call 101
                i64.le_u
                br_if 3 (;@3;)
              end
              local.get 8
              local.get 6
              call 31
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              local.get 7
              call 31
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 1048662
            i32.const 13
            call 46
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 47
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048675
          i32.const 24
          call 46
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 47
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048699
        i32.const 10
        call 46
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 47
      end
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;100;) (type 21) (param i32 i64 i64 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048854
    i32.const 20
    call 64
    local.set 7
    local.get 6
    i32.const 32
    i32.add
    local.get 5
    call 112
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=40
      i64.store offset=24
      local.get 6
      local.get 4
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store
      local.get 6
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 32
                i32.add
                local.get 3
                i32.add
                local.get 6
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 7
                local.get 6
                i32.const 32
                i32.add
                i32.const 4
                call 83
                call 9
                local.tee 5
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              call 51
              local.get 6
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=40
              local.set 4
              i64.const 1
              local.set 5
            end
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store
            local.get 6
            i32.const 64
            i32.add
            global.set 0
            return
          end
          local.get 6
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
          br 0 (;@3;)
        end
      end
      call 87
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 22) (param i64 i64 i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048841
    i32.const 13
    call 64
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.add
              local.get 4
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 0
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 83
          call 9
          call 113
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=32
          local.set 3
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 4
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
    call 87
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 51
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            call 10
            i64.const -4294967296
            i64.and
            i64.const 347892350976
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=52
            local.get 2
            local.get 2
            i32.store offset=48
            block ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              i32.const 1
              call 103
              local.tee 0
              call 10
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store8 offset=8
              block ;; label = @6
                local.get 0
                call 10
                i64.const -4294967296
                i64.and
                i64.const 4294967296
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                call 104
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=8
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 8
                    call 103
                    local.tee 0
                    call 10
                    i64.const -4294967296
                    i64.and
                    i64.const 34359738368
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    call 10
                    i64.const -4294967296
                    i64.and
                    i64.const 34359738368
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 8
                    call 104
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    i32.const 48
                    i32.add
                    call 105
                    local.set 4
                    local.get 2
                    i32.const 48
                    i32.add
                    call 106
                    local.set 5
                    local.get 2
                    i32.const 48
                    i32.add
                    call 105
                    local.set 6
                    local.get 2
                    i32.const 48
                    i32.add
                    call 106
                    local.set 1
                    block ;; label = @9
                      local.get 6
                      call 93
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 1048874
                      i32.const 8
                      call 107
                      local.get 1
                      call 11
                      call 4
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
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
                      local.tee 0
                      i64.store offset=16
                      local.get 2
                      local.get 5
                      i64.store offset=8
                      local.get 2
                      local.get 4
                      i32.store offset=24
                      block ;; label = @10
                        call 89
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 1
                        call 96
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 1048744
                        i32.const 16
                        call 46
                        local.get 2
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i64.load offset=16
                        call 47
                        br 7 (;@3;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 1
                          call 91
                          local.tee 7
                          local.get 3
                          call 98
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 48
                          i32.add
                          call 89
                          local.get 1
                          local.get 4
                          local.get 5
                          local.get 0
                          call 100
                          local.get 2
                          i32.load offset=48
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=56
                          local.get 3
                          call 32
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 1048736
                        i32.const 8
                        call 46
                        local.get 2
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i64.load offset=16
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.load
                      local.set 0
                      i32.const 1048882
                      i32.const 10
                      call 64
                      local.set 1
                      local.get 2
                      local.get 3
                      i64.store offset=40
                      local.get 2
                      local.get 0
                      i64.store offset=32
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 4
                              i32.add
                              local.get 2
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
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 7
                            local.get 1
                            local.get 2
                            i32.const 48
                            i32.add
                            i32.const 2
                            call 83
                            call 108
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 1048717
                            i32.const 9
                            call 46
                            local.get 2
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 2
                            i64.load offset=16
                            call 47
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 1048726
                          i32.const 10
                          call 46
                          local.get 2
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 2
                          i64.load offset=16
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 2
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
                        br 0 (;@10;)
                      end
                    end
                    i64.const 4294967299
                    call 38
                    unreachable
                  end
                  i64.const 4466765987843
                  call 38
                  unreachable
                end
                i64.const 4728758992899
                call 38
                unreachable
              end
              call 109
              unreachable
            end
            i64.const 4466765987843
            call 38
            unreachable
          end
          i64.const 4724464025603
          call 38
          unreachable
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 16) (param i32 i32) (result i64)
    (local i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 1
        i32.add
        local.tee 1
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load
        local.tee 3
        i64.load
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i64.load
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
        call 26
        local.set 4
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 4
        return
      end
      call 87
      unreachable
    end
    i64.const 4294967296003
    call 38
    unreachable
  )
  (func (;104;) (type 23) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 16
    drop
  )
  (func (;105;) (type 24) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 4
        call 103
        local.tee 2
        call 10
        i64.const -4294967296
        i64.and
        i64.const 17179869184
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.store offset=12
        local.get 2
        call 10
        i64.const -4294967296
        i64.and
        i64.const 17179869184
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 12
        i32.add
        i32.const 4
        call 104
        local.get 1
        i32.load offset=12
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i32.const 24
        i32.shl
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 0
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        return
      end
      i64.const 4466765987843
      call 38
      unreachable
    end
    call 109
    unreachable
  )
  (func (;106;) (type 6) (param i32) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        call 103
        local.tee 2
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        local.tee 0
        i64.const 0
        i64.store
        local.get 1
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        local.tee 3
        i64.const 0
        i64.store
        local.get 1
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.tee 4
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 2
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 32
        call 104
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 49
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 4466765987843
      call 38
      unreachable
    end
    call 109
    unreachable
  )
  (func (;107;) (type 16) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;108;) (type 25) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 9
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 87
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;109;) (type 10)
    call 87
    unreachable
  )
  (func (;110;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 112
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048780
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 66
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;111;) (type 10)
    unreachable
  )
  (func (;112;) (type 8) (param i32 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;113;) (type 8) (param i32 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;114;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;115;) (type 14) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
  (func (;116;) (type 8) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049136
      i32.const 2
      local.get 2
      i32.const 2
      call 114
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049136
    i32.const 2
    local.get 3
    i32.const 2
    call 66
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
  (func (;118;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 35
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 117
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffEndpointUln302LocalEidNotExecutableVerifiedButNotExecutableExecutableExecutedVerifyingVerifiableVerifiedNotInitializablenoncesendersrc_eid\00\00\b8\00\10\00\05\00\00\00\bd\00\10\00\06\00\00\00\c3\00\10\00\07\00\00\00initializableis_valid_receive_libraryinbound_nonceinbound_payload_hash\00\00\00\12\00\00\00\01verifiablethresholdownership_transferrednew_ownerold_ownerZ\01\10\00\09\00\00\00c\01\10\00\09\00\00\00ownership_transferringttl\00\00\00Z\01\10\00\09\00\00\00c\01\10\00\09\00\00\00\92\01\10\00\03\00\00\00ownership_transfer_cancelledcancelled_pending_ownerowner\cc\01\10\00\17\00\00\00\e3\01\10\00\05\00\00\00ownership_renounced\00c\01\10\00\09\00\00\00OwnerPendingOwnerextend_to\00\00%\02\10\00\09\00\00\00<\01\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00O\02\10\00\08\00\00\00W\02\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistentMigrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\22Errors for LayerZeroView contract.\00\00\00\00\00\00\00\00\00\12LayerZeroViewError\00\00\00\00\00\01\00\00\00)Invalid packet header (dst_eid mismatch).\00\00\00\00\00\00\0aInvalidEID\00\00\00\00\00\01\00\00\00\00\00\00\00+Upgrades the contract to new WASM bytecode.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Runs migration logic after an upgrade.\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00>Returns the current owner address, or None if no owner is set.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00YReturns the pending owner address for 2-step transfer, or None if no transfer is pending.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01)Transfers ownership immediately to a new address.\0a\0aUse with caution - if you transfer to a wrong address, ownership is lost forever.\0aConsider using `begin_ownership_transfer` instead.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ZBegins an ownership transfer to a new address.\0a\0aThe new owner must call `accept_ownership()` within `ttl` ledgers\0ato complete the transfer. The pending transfer will automatically expire after.\0a\0a# Arguments\0a- `new_owner` - The proposed new owner\0a- `ttl` - Number of ledgers the new owner has to accept.\0aUse `0` to cancel a pending transfer (new_owner must match pending).\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `NoPendingTransfer` when cancelling and no pending transfer exists\0a- `InvalidTtl` if ttl exceeds max TTL\0a- `InvalidPendingOwner` when cancelling with wrong new_owner address\00\00\00\00\00\18begin_ownership_transfer\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Accepts a pending 2-step ownership transfer.\0a\0aMust be called by the pending owner before the TTL expires.\0a\0a# Panics\0a- `NoPendingTransfer` if there is no pending transfer (or it expired)\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a4Permanently renounces ownership.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress (cancel it first)\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08endpoint\00\00\00\13\00\00\00\00\00\00\00\06uln302\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dReturns the endpoint address.\00\00\00\00\00\00\08endpoint\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bReturns the Uln302 address.\00\00\00\00\06uln302\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eReturns the local endpoint ID.\00\00\00\00\00\09local_eid\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00PChecks if a messaging path can be initialized for the given origin and receiver.\00\00\00\0dinitializable\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b4Checks if a message can be verified at the endpoint.\0a\0aVerifies:\0a1. Receive library is valid for this receiver and source\0a2. Endpoint nonce check passes\0a3. Payload hash is not empty\00\00\00\0averifiable\00\00\00\00\00\04\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0breceive_lib\00\00\00\00\13\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00)Returns the execution state of a message.\00\00\00\00\00\00\0aexecutable\00\00\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eExecutionState\00\00\00\00\00\00\00\00\00\eeReturns the combined verification state of a message.\0a\0aThis function checks:\0a1. Packet header validity (dst_eid matches local_eid)\0a2. Endpoint initializable status\0a3. Endpoint verifiable status\0a4. ULN verifiable status (DVN confirmations)\00\00\00\00\00\0euln_verifiable\00\00\00\00\00\02\00\00\00\00\00\00\00\0dpacket_header\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\11VerificationState\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14LayerZeroViewStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Endpoint\00\00\00\00\00\00\00\00\00\00\00\06Uln302\00\00\00\00\00\00\00\00\00\00\00\00\00\08LocalEid\00\00\00\02\00\00\00\81Represents the execution state of a cross-chain message.\0a\0aUsed by executors to determine when a message is ready to be delivered.\00\00\00\00\00\00\00\00\00\00\0eExecutionState\00\00\00\00\00\04\00\00\00\00\00\00\00>Message is not ready for execution - waiting for verification.\00\00\00\00\00\0dNotExecutable\00\00\00\00\00\00\00\00\00\00FMessage is verified but cannot be executed yet (prior nonces pending).\00\00\00\00\00\18VerifiedButNotExecutable\00\00\00\00\00\00\00 Message is ready to be executed.\00\00\00\0aExecutable\00\00\00\00\00\00\00\00\00\22Message has already been executed.\00\00\00\00\00\08Executed\00\00\00\02\00\00\00\88Represents the verification state of a cross-chain message at the ULN level.\0a\0aUsed by DVNs and executors to track verification progress.\00\00\00\00\00\00\00\11VerificationState\00\00\00\00\00\00\04\00\00\00\00\00\00\003DVNs are still collecting signatures/confirmations.\00\00\00\00\09Verifying\00\00\00\00\00\00\00\00\00\00@Has enough DVN confirmations, ready to be committed to endpoint.\00\00\00\0aVerifiable\00\00\00\00\00\00\00\00\00!Already verified at the endpoint.\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00%Cannot be initialized (path blocked).\00\00\00\00\00\00\10NotInitializable\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPacketSent\00\00\00\00\00\01\00\00\00\0bpacket_sent\00\00\00\00\03\00\00\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0csend_library\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketVerified\00\00\00\00\00\01\00\00\00\0fpacket_verified\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPacketDelivered\00\00\00\00\01\00\00\00\10packet_delivered\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzReceiveAlert\00\00\00\00\00\01\00\00\00\10lz_receive_alert\00\00\00\09\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZroSet\00\00\00\00\00\01\00\00\00\07zro_set\00\00\00\00\01\00\00\00\00\00\00\00\03zro\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDelegateSet\00\00\00\00\01\00\00\00\0cdelegate_set\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InboundNonceSkipped\00\00\00\00\01\00\00\00\15inbound_nonce_skipped\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketNilified\00\00\00\00\00\01\00\00\00\0fpacket_nilified\00\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPacketBurnt\00\00\00\00\01\00\00\00\0cpacket_burnt\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LibraryRegistered\00\00\00\00\00\00\01\00\00\00\12library_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DefaultSendLibrarySet\00\00\00\00\00\00\01\00\00\00\18default_send_library_set\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DefaultReceiveLibrarySet\00\00\00\01\00\00\00\1bdefault_receive_library_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bDefaultReceiveLibTimeoutSet\00\00\00\00\01\00\00\00\1fdefault_receive_lib_timeout_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSendLibrarySet\00\00\00\00\00\01\00\00\00\10send_library_set\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiveLibrarySet\00\00\00\00\00\00\01\00\00\00\13receive_library_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ReceiveLibraryTimeoutSet\00\00\00\01\00\00\00\1breceive_library_timeout_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bComposeSent\00\00\00\00\01\00\00\00\0ccompose_sent\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ComposeDelivered\00\00\00\01\00\00\00\11compose_delivered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzComposeAlert\00\00\00\00\00\01\00\00\00\10lz_compose_alert\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dEndpointError\00\00\00\00\00\00\19\00\00\00/Library is already registered with the endpoint\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\006Compose message already exists for this GUID and index\00\00\00\00\00\0dComposeExists\00\00\00\00\00\00\02\00\00\006Compose message not found for the given GUID and index\00\00\00\00\00\0fComposeNotFound\00\00\00\00\03\00\00\00:Default receive library is not set for the source endpoint\00\00\00\00\00\1cDefaultReceiveLibUnavailable\00\00\00\04\00\00\00<Default send library is not set for the destination endpoint\00\00\00\19DefaultSendLibUnavailable\00\00\00\00\00\00\05\00\00\00/Supplied native token fee is less than required\00\00\00\00\15InsufficientNativeFee\00\00\00\00\00\00\06\00\00\00,Supplied ZRO token fee is less than required\00\00\00\12InsufficientZroFee\00\00\00\00\00\07\00\00\00+Timeout expiry is invalid (already expired)\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\08\00\00\00\1cAmount is invalid (negative)\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00+Compose index exceeds maximum allowed value\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00,Nonce is invalid for the requested operation\00\00\00\0cInvalidNonce\00\00\00\0b\00\00\000Payload hash is invalid (empty hash not allowed)\00\00\00\12InvalidPayloadHash\00\00\00\00\00\0c\00\00\00AReceive library is not valid for the receiver and source endpoint\00\00\00\00\00\00\15InvalidReceiveLibrary\00\00\00\00\00\00\0d\00\00\001Operation requires a non-default (custom) library\00\00\00\00\00\00\11OnlyNonDefaultLib\00\00\00\00\00\00\0e\00\00\00'Library must support receiving messages\00\00\00\00\0eOnlyReceiveLib\00\00\00\00\00\0f\00\00\00,Library must be registered with the endpoint\00\00\00\11OnlyRegisteredLib\00\00\00\00\00\00\10\00\00\00%Library must support sending messages\00\00\00\00\00\00\0bOnlySendLib\00\00\00\00\11\00\00\009Messaging path cannot be initialized for the given origin\00\00\00\00\00\00\14PathNotInitializable\00\00\00\12\00\00\00/Message cannot be verified for the given origin\00\00\00\00\11PathNotVerifiable\00\00\00\00\00\00\13\00\00\00+Payload hash does not match the stored hash\00\00\00\00\13PayloadHashNotFound\00\00\00\00\14\00\00\00'New value is the same as existing value\00\00\00\00\09SameValue\00\00\00\00\00\00\15\00\00\00/Caller is not authorized (not OApp or delegate)\00\00\00\00\0cUnauthorized\00\00\00\16\00\00\00+Endpoint ID is not supported by the library\00\00\00\00\0eUnsupportedEid\00\00\00\00\00\17\00\00\009ZRO fee must be greater than zero when pay_in_zro is true\00\00\00\00\00\00\0aZeroZroFee\00\00\00\00\00\18\00\00\00\1cZRO token address is not set\00\00\00\0eZroUnavailable\00\00\00\00\00\19\00\00\00\01\00\00\00-Parameters for sending a cross-chain message.\00\00\00\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\1cThe message payload to send.\00\00\00\07message\00\00\00\00\0e\00\00\00!Encoded executor and DVN options.\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\009Whether to pay fees in ZRO token instead of native token.\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\005Receiver address on the destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00MSource message information identifying where a cross-chain message came from.\00\00\00\00\00\00\00\00\00\00\06Origin\00\00\00\00\00\03\00\00\00\17Nonce for this pathway.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00.Sender address on the source chain (32 bytes).\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00&Source endpoint ID (chain identifier).\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00(Fee structure for cross-chain messaging.\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\1fFee paid in native token (XLM).\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00(Fee paid in ZRO token (LayerZero token).\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\01\00\00\00BReceipt returned after successfully sending a cross-chain message.\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00)The fees charged for sending the message.\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00+Globally unique identifier for the message.\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00$The outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\02\00\00\008Type of message library indicating supported operations.\00\00\00\00\00\00\00\0eMessageLibType\00\00\00\00\00\03\00\00\00\00\00\00\00\1fSupports only sending messages.\00\00\00\00\04Send\00\00\00\00\00\00\00!Supports only receiving messages.\00\00\00\00\00\00\07Receive\00\00\00\00\00\00\00\00-Supports both sending and receiving messages.\00\00\00\00\00\00\0eSendAndReceive\00\00\00\00\00\01\00\00\00\b7Version information for a message library.\0a\0aNote: `minor` and `endpoint_version` use `u32` instead of `u8` because Stellar does not\0asupport `u8` types in contract interface functions.\00\00\00\00\00\00\00\00\11MessageLibVersion\00\00\00\00\00\00\03\00\00\003Endpoint version (should not exceed u8::MAX = 255).\00\00\00\00\10endpoint_version\00\00\00\04\00\00\00\15Major version number.\00\00\00\00\00\00\05major\00\00\00\00\00\00\06\00\00\007Minor version number (should not exceed u8::MAX = 255).\00\00\00\00\05minor\00\00\00\00\00\00\04\00\00\00\01\00\00\006Timeout configuration for receive library transitions.\00\00\00\00\00\00\00\00\00\07Timeout\00\00\00\00\02\00\00\003Unix timestamp in seconds when the timeout expires.\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00CThe old library address that remains valid during the grace period.\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\005Parameters for setting message library configuration.\00\00\00\00\00\00\00\00\00\00\0eSetConfigParam\00\00\00\00\00\03\00\00\00\1fXDR-encoded configuration data.\00\00\00\00\06config\00\00\00\00\00\0e\00\00\000The type of configuration (e.g., executor, ULN).\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00'The endpoint ID this config applies to.\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\001Resolved library information with default status.\00\00\00\00\00\00\00\00\00\00\0fResolvedLibrary\00\00\00\00\02\00\00\00DWhether this is the default library (true) or OApp-specific (false).\00\00\00\0ais_default\00\00\00\00\00\01\00\00\00\1dThe resolved library address.\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\00HOutbound packet containing all information for cross-chain transmission.\00\00\00\00\00\00\00\0eOutboundPacket\00\00\00\00\00\07\00\00\00\18Destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00,Globally unique identifier for this message.\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\14The message payload.\00\00\00\07message\00\00\00\00\0e\00\00\00 Outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\001Receiver address on destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\1fSender address on source chain.\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\13Source endpoint ID.\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00+A fee recipient with the amount to be paid.\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\15Amount of fee to pay.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\1fThe address to send the fee to.\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00<Result of send operation containing fees and encoded packet.\00\00\00\00\00\00\00\0dFeesAndPacket\00\00\00\00\00\00\03\00\00\00*The encoded packet ready for transmission.\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00?List of native token fee recipients (executor, DVNs, treasury).\00\00\00\00\15native_fee_recipients\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00,List of ZRO token fee recipients (treasury).\00\00\00\12zro_fee_recipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\04\00\00\00\1dPacketCodecV1Error: 1100-1109\00\00\00\00\00\00\00\00\00\00\12PacketCodecV1Error\00\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidPacketHeader\00\00\00\04L\00\00\00\00\00\00\00\14InvalidPacketVersion\00\00\04M\00\00\00\04\00\00\00\1dWorkerOptionsError: 1110-1119\00\00\00\00\00\00\00\00\00\00\12WorkerOptionsError\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidBytesLength\00\00\00\00\04V\00\00\00\00\00\00\00\19InvalidLegacyOptionsType1\00\00\00\00\00\04W\00\00\00\00\00\00\00\19InvalidLegacyOptionsType2\00\00\00\00\00\04X\00\00\00\00\00\00\00\11InvalidOptionType\00\00\00\00\00\04Y\00\00\00\00\00\00\00\0eInvalidOptions\00\00\00\00\04Z\00\00\00\00\00\00\00\0fInvalidWorkerId\00\00\00\04[\00\00\00\00\00\00\00\1dLegacyOptionsType1GasOverflow\00\00\00\00\00\04\5c\00\00\00\00\00\00\00 LegacyOptionsType2AmountOverflow\00\00\04]\00\00\00\00\00\00\00\1dLegacyOptionsType2GasOverflow\00\00\00\00\00\04^\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ExecutorConfigSet\00\00\00\00\00\00\01\00\00\00\13executor_config_set\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\03\e8\00\00\07\d0\00\00\00\12OAppExecutorConfig\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SendUlnConfigSet\00\00\00\01\00\00\00\13send_uln_config_set\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\03\e8\00\00\07\d0\00\00\00\0dOAppUlnConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ReceiveUlnConfigSet\00\00\00\00\01\00\00\00\16receive_uln_config_set\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\03\e8\00\00\07\d0\00\00\00\0dOAppUlnConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DefaultExecutorConfigsSet\00\00\00\00\00\00\01\00\00\00\1cdefault_executor_configs_set\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\1dSetDefaultExecutorConfigParam\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DefaultSendUlnConfigsSet\00\00\00\01\00\00\00\1cdefault_send_uln_configs_set\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\18SetDefaultUlnConfigParam\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bDefaultReceiveUlnConfigsSet\00\00\00\00\01\00\00\00\1fdefault_receive_uln_configs_set\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\18SetDefaultUlnConfigParam\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fExecutorFeePaid\00\00\00\00\01\00\00\00\11executor_fee_paid\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDVNFeePaid\00\00\00\00\00\01\00\00\00\0cdvn_fee_paid\00\00\00\03\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\04dvns\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04fees\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPayloadVerified\00\00\00\00\01\00\00\00\10payload_verified\00\00\00\04\00\00\00\00\00\00\00\03dvn\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06header\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bUln302Error\00\00\00\00\15\00\00\00FDefault executor configuration is not set for the destination endpoint\00\00\00\00\00\1dDefaultExecutorConfigNotFound\00\00\00\00\00\00\01\00\00\00DDefault receive ULN configuration is not set for the source endpoint\00\00\00\1fDefaultReceiveUlnConfigNotFound\00\00\00\00\02\00\00\00FDefault send ULN configuration is not set for the destination endpoint\00\00\00\00\00\1cDefaultSendUlnConfigNotFound\00\00\00\03\00\00\00/Optional DVNs list contains duplicate addresses\00\00\00\00\15DuplicateOptionalDVNs\00\00\00\00\00\00\04\00\00\00/Required DVNs list contains duplicate addresses\00\00\00\00\15DuplicateRequiredDVNs\00\00\00\00\00\00\05\00\00\008Configuration bytes failed to parse as expected XDR type\00\00\00\0dInvalidConfig\00\00\00\00\00\00\06\00\00\00<Config type is not one of EXECUTOR, SEND_ULN, or RECEIVE_ULN\00\00\00\11InvalidConfigType\00\00\00\00\00\00\07\00\00\00;Confirmations must be zero when using default confirmations\00\00\00\00\14InvalidConfirmations\00\00\00\08\00\00\00@Packet header destination EID does not match this endpoint's EID\00\00\00\0aInvalidEID\00\00\00\00\00\09\00\00\000Fee returned by a worker or treasury is negative\00\00\00\0aInvalidFee\00\00\00\00\00\0a\00\00\002Message size exceeds executor's configured maximum\00\00\00\00\00\12InvalidMessageSize\00\00\00\00\00\0b\00\00\001Optional DVNs count exceeds maximum allowed (127)\00\00\00\00\00\00\17InvalidOptionalDVNCount\00\00\00\00\0c\00\00\00<Optional DVNs must be empty when using default optional DVNs\00\00\00\13InvalidOptionalDVNs\00\00\00\00\0d\00\00\00MOptional DVN threshold is invalid (must be 0 with no DVNs, or 1 to DVN count)\00\00\00\00\00\00\1bInvalidOptionalDVNThreshold\00\00\00\00\0e\00\00\001Required DVNs count exceeds maximum allowed (127)\00\00\00\00\00\00\17InvalidRequiredDVNCount\00\00\00\00\0f\00\00\00<Required DVNs must be empty when using default required DVNs\00\00\00\13InvalidRequiredDVNs\00\00\00\00\10\00\00\00ISender address must be a contract (C-address), not an account (G-address)\00\00\00\00\00\00\14InvalidSenderAddress\00\00\00\11\00\00\00RConfiguration must have at least one DVN (required or optional with threshold > 0)\00\00\00\00\00\10UlnAtLeastOneDVN\00\00\00\12\00\00\00=Endpoint ID is not supported (missing default configurations)\00\00\00\00\00\00\0eUnsupportedEid\00\00\00\00\00\13\00\00\000Message has not been verified by enough DVNs yet\00\00\00\09Verifying\00\00\00\00\00\00\14\00\00\00(Executor max message size cannot be zero\00\00\00\0fZeroMessageSize\00\00\00\00\15\00\00\00\01\00\00\008Ultra Light Node configuration for message verification.\00\00\00\00\00\00\00\09UlnConfig\00\00\00\00\00\00\04\00\00\00JNumber of block confirmations required before message verification begins.\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\003Minimum number of optional DVNs required to verify.\00\00\00\00\16optional_dvn_threshold\00\00\00\00\00\04\00\00\00@List of DVN addresses from which a threshold number must verify.\00\00\00\0doptional_dvns\00\00\00\00\00\03\ea\00\00\00\13\00\00\00FList of DVN addresses that must ALL verify the message (no threshold).\00\00\00\00\00\0drequired_dvns\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00<OApp-specific ULN configuration with default override flags.\00\00\00\00\00\00\00\0dOAppUlnConfig\00\00\00\00\00\00\04\00\00\00EOApp-specific ULN configuration (used when defaults are not applied).\00\00\00\00\00\00\0auln_config\00\00\00\00\07\d0\00\00\00\09UlnConfig\00\00\00\00\00\00%Whether to use default confirmations.\00\00\00\00\00\00\19use_default_confirmations\00\00\00\00\00\00\01\00\00\00%Whether to use default optional DVNs.\00\00\00\00\00\00\19use_default_optional_dvns\00\00\00\00\00\00\01\00\00\00%Whether to use default required DVNs.\00\00\00\00\00\00\19use_default_required_dvns\00\00\00\00\00\00\01\00\00\00\01\00\00\00RParameter for setting default ULN configuration for a destination/source endpoint.\00\00\00\00\00\00\00\00\00\18SetDefaultUlnConfigParam\00\00\00\02\00\00\00(The ULN configuration to set as default.\00\00\00\06config\00\00\00\00\07\d0\00\00\00\09UlnConfig\00\00\00\00\00\00KThe destination endpoint ID (for send) or source endpoint ID (for receive).\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00,Executor configuration for message delivery.\00\00\00\00\00\00\00\0eExecutorConfig\00\00\00\00\00\02\00\00\00CAddress of the executor contract responsible for message execution.\00\00\00\00\08executor\00\00\00\13\00\00\009Maximum size of messages that can be executed (in bytes).\00\00\00\00\00\00\10max_message_size\00\00\00\04\00\00\00\01\00\00\00[OApp-specific executor configuration.\0a\0aIf executor is `None`, the default executor is used.\00\00\00\00\00\00\00\00\12OAppExecutorConfig\00\00\00\00\00\02\00\00\00hAddress of the executor contract to be used for message execution. None means use default configuration.\00\00\00\08executor\00\00\03\e8\00\00\00\13\00\00\00\5cMaximum size of messages that can be executed (in bytes). 0 means use default configuration.\00\00\00\10max_message_size\00\00\00\04\00\00\00\01\00\00\00PParameter for setting default executor configuration for a destination endpoint.\00\00\00\00\00\00\00\1dSetDefaultExecutorConfigParam\00\00\00\00\00\00\02\00\00\00-The executor configuration to set as default.\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eExecutorConfig\00\00\00\00\00\1cThe destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
