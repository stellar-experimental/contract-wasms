(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32) (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i64) (result i32)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (import "x" "1" (func (;0;) (type 2)))
  (import "l" "0" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 4)))
  (import "b" "_" (func (;5;) (type 4)))
  (import "b" "0" (func (;6;) (type 4)))
  (import "i" "0" (func (;7;) (type 4)))
  (import "l" "7" (func (;8;) (type 5)))
  (import "a" "0" (func (;9;) (type 4)))
  (import "v" "3" (func (;10;) (type 4)))
  (import "m" "_" (func (;11;) (type 6)))
  (import "v" "_" (func (;12;) (type 6)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "x" "7" (func (;15;) (type 6)))
  (import "m" "0" (func (;16;) (type 3)))
  (import "b" "4" (func (;17;) (type 6)))
  (import "c" "1" (func (;18;) (type 4)))
  (import "b" "6" (func (;19;) (type 2)))
  (import "b" "9" (func (;20;) (type 2)))
  (import "l" "8" (func (;21;) (type 2)))
  (import "l" "2" (func (;22;) (type 2)))
  (import "d" "0" (func (;23;) (type 3)))
  (import "m" "4" (func (;24;) (type 2)))
  (import "m" "1" (func (;25;) (type 2)))
  (import "b" "f" (func (;26;) (type 3)))
  (import "i" "_" (func (;27;) (type 4)))
  (import "x" "4" (func (;28;) (type 6)))
  (import "c" "2" (func (;29;) (type 3)))
  (import "x" "0" (func (;30;) (type 2)))
  (import "v" "g" (func (;31;) (type 2)))
  (import "b" "1" (func (;32;) (type 5)))
  (import "m" "9" (func (;33;) (type 3)))
  (import "m" "a" (func (;34;) (type 5)))
  (import "b" "3" (func (;35;) (type 2)))
  (import "b" "2" (func (;36;) (type 5)))
  (import "b" "j" (func (;37;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051044)
  (global (;2;) i32 i32.const 1051120)
  (global (;3;) i32 i32.const 1051120)
  (export "memory" (memory 0))
  (export "accept_ownership" (func 104))
  (export "cancel_ownership_transfer" (func 105))
  (export "chain_network_id" (func 106))
  (export "execute" (func 107))
  (export "extend_all_ttls" (func 108))
  (export "get_config" (func 109))
  (export "get_config_version" (func 110))
  (export "get_instance_label" (func 111))
  (export "get_op_count" (func 112))
  (export "get_pending_owner" (func 113))
  (export "get_root" (func 114))
  (export "get_root_metadata" (func 115))
  (export "init_owner" (func 116))
  (export "initialize" (func 117))
  (export "is_owner" (func 118))
  (export "owner" (func 119))
  (export "require_owner" (func 120))
  (export "set_config" (func 121))
  (export "set_new_owner" (func 122))
  (export "set_root" (func 123))
  (export "transfer_ownership" (func 124))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 64 130 131)
  (func (;38;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store
    local.get 1
    i32.const 1048600
    i32.const 2
    local.get 2
    i32.const 2
    call 134
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048616
    i32.const 21
    call 149
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 50
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048637
    i32.const 23
    call 149
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 50
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 40
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 38
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 39
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 38
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 2
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
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i64.load
    i64.const 2
    call 1
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 10) (param i32 i32 i32 i64)
    local.get 1
    i64.load
    local.get 2
    i64.load8_u
    local.get 3
    call 3
    drop
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      call 4
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 2
      call 47
      i64.const 1
      local.set 4
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      local.tee 6
      call 5
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 152
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      call 6
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
  (func (;48;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 132
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
  (func (;49;) (type 7) (param i32 i32) (result i64)
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
  (func (;50;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;51;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 139
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
  (func (;52;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
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
          local.set 4
          i64.const 34359740419
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i64.const 8
        i64.shr_u
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      call 7
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;53;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 54
          local.set 10
          br 1 (;@2;)
        end
        i32.const 0
        local.set 10
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 7
        local.get 3
        local.set 11
        loop ;; label = @3
          local.get 10
          local.get 7
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 10
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 11
          i32.const -1
          i32.add
          local.tee 11
          br_if 0 (;@3;)
        end
      end
      local.get 10
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
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.sub
              local.set 13
              i32.const 0
              local.set 7
              i32.const 0
              local.set 8
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
                  local.get 13
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 8
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 1
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 11
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 8
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 10
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 11
                local.get 1
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
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
            local.set 10
            local.get 0
            i32.load
            local.tee 11
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 12
            local.get 2
            local.get 3
            call 55
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 8
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 9
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 10
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 11
              i32.const 48
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 10
          local.get 11
          local.get 9
          local.get 12
          local.get 2
          local.get 3
          call 55
          br_if 2 (;@1;)
          local.get 11
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 13
          local.get 8
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 8
            local.get 0
            i32.lt_u
            local.set 10
            local.get 8
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 11
            local.get 1
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 10
        local.get 11
        local.get 4
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 10
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 11
      local.get 12
      local.get 2
      local.get 3
      call 55
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 11
      i32.load offset=12
      call_indirect (type 1)
      local.set 10
    end
    local.get 10
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
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
        local.set 8
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.sub
          local.set 2
          i32.const 0
          local.set 8
          local.get 0
          local.set 1
          loop ;; label = @4
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
            i32.const 1
            i32.add
            local.tee 2
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
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 0
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 7
        local.get 8
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 2
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 3
          i32.const 3
          i32.and
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 0
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            local.get 0
            i32.add
            local.set 6
            i32.const 0
            local.set 1
            local.get 2
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.load
              local.tee 7
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 7
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.add
              local.get 0
              i32.const 4
              i32.add
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
              i32.add
              local.get 0
              i32.const 8
              i32.add
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
              i32.add
              local.get 0
              i32.const 12
              i32.add
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
              i32.add
              local.set 1
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 3
          i32.sub
          local.set 5
          local.get 2
          local.get 9
          i32.add
          local.set 9
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 16711935
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
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const 2
        i32.shl
        local.set 7
        local.get 2
        local.get 3
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.set 0
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 0
          i32.load
          local.tee 6
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 6
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 7
          i32.const -4
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 16711935
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
      i32.const 0
      local.set 8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 8
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;55;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 1)
  )
  (func (;56;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 54
                  local.set 5
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 5
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.set 6
                local.get 2
                local.set 7
                loop ;; label = @7
                  local.get 5
                  local.get 6
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const -1
                  i32.add
                  local.tee 7
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 8
              i32.const 0
              local.set 2
              local.get 1
              local.set 5
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 5
                local.tee 6
                local.get 8
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 5
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 5
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 2
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 4
                  i32.const 3
                  local.get 5
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 5
                end
                local.get 5
                local.get 6
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 6
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
        local.set 8
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 5
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 6
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 5
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
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
      call_indirect (type 1)
      local.set 5
    end
    local.get 5
  )
  (func (;57;) (type 13) (param i32 i32 i32 i32) (result i32)
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
        call_indirect (type 1)
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
                  call_indirect (type 0)
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
                  call_indirect (type 1)
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
                call_indirect (type 1)
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
            call_indirect (type 0)
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
  (func (;58;) (type 14) (param i32)
    i32.const 1048660
    i32.const 43
    local.get 0
    call 59
    unreachable
  )
  (func (;59;) (type 9) (param i32 i32 i32)
    (local i32)
    local.get 3
    local.get 3
    local.get 3
    call 61
    unreachable
  )
  (func (;60;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32)
    local.get 5
    local.get 5
    local.get 5
    call 61
    unreachable
  )
  (func (;61;) (type 9) (param i32 i32 i32)
    unreachable
  )
  (func (;62;) (type 9) (param i32 i32 i32)
    (local i32)
    local.get 3
    local.get 3
    local.get 3
    call 61
    unreachable
  )
  (func (;63;) (type 14) (param i32)
    (local i32)
    local.get 1
    local.get 1
    local.get 1
    call 61
    unreachable
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
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
        i32.load16_u offset=1048703 align=1
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
        i32.load16_u offset=1048703 align=1
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
      i32.load16_u offset=1048703 align=1
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
      i32.load8_u offset=1048704
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
    call 53
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049168
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 135
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
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
  (func (;66;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049168
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 135
      drop
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
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
  (func (;67;) (type 14) (param i32)
    local.get 0
    i64.load
    i64.const 1
    i64.const 519519244124164
    i64.const 27089217729331204
    call 8
    drop
  )
  (func (;68;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3922547973390
          i64.const 1
          call 1
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 3922547973390
        i64.const 1
        call 2
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 52
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8106231188494
          i64.const 1
          call 1
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=44
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8106231188494
        i64.const 1
        call 2
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 2
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        i32.const 48
        call 155
        drop
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049240
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 135
      drop
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 52
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 7
      local.get 3
      i32.const 64
      i32.add
      local.get 4
      local.get 3
      i32.const 32
      i32.add
      call 150
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=40
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 48
      i32.add
      call 52
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 56
      i32.add
      call 52
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=44
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i32 i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 291213641424654
        i64.const 1
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 291213641424654
        i64.const 1
        call 2
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
        local.get 1
        local.get 3
        i32.const 1049320
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 135
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 52
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 150
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
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
  (func (;72;) (type 8) (param i32 i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 6659227537934
        i64.const 1
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 6659227537934
        i64.const 1
        call 2
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
        local.get 1
        local.get 3
        i32.const 1048948
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 135
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        call 150
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 150
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
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
  (func (;73;) (type 16) (param i32) (result i32)
    local.get 0
    i64.load
    i64.const 1
    call 1
    i64.const 1
    i64.eq
  )
  (func (;74;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 291213641424654
    local.get 0
    i32.const 1049320
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 134
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i32)
    i64.const 8106231188494
    local.get 1
    local.get 0
    call 76
    i64.const 1
    call 3
    drop
  )
  (func (;76;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 93
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
  (func (;77;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 61431095054
          i64.const 2
          call 1
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 61431095054
        i64.const 2
        call 2
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 150
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 8) (param i32 i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    i64.const 2
    call 3
    drop
  )
  (func (;79;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048904
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 17) (result i32)
    call 79
    i32.const 1
    i32.xor
  )
  (func (;81;) (type 16) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049344
      call 44
      br_if 0 (;@1;)
      i32.const 1049344
      local.get 0
      call 78
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 14) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 9
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049344
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 152
    i32.const 1
    i32.xor
  )
  (func (;85;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 1
    i32.xor
  )
  (func (;86;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 151
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;87;) (type 18) (param i32 i64 i64 i64 i64 i32) (result i32)
    (local i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 10
        i64.const 32
        i64.shr_u
        local.tee 7
        i32.wrap_i64
        i32.const -201
        i32.add
        i32.const -200
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 10
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        local.get 2
        call 10
        i64.const 32
        i64.shr_u
        i64.eq
        br_if 0 (;@2;)
        i32.const 11
        local.set 8
        br 1 (;@1;)
      end
      local.get 6
      i32.const 24
      i32.add
      local.set 9
      local.get 6
      i32.const 72
      i32.add
      i32.const 0
      i32.const 128
      call 153
      drop
      i64.const 0
      local.set 10
      i64.const 4
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      local.get 2
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const 0
                      i64.store offset=288
                      local.get 6
                      i64.const 0
                      i64.store offset=280
                      local.get 6
                      i64.const 0
                      i64.store offset=272
                      local.get 6
                      i64.const 0
                      i64.store offset=264
                      local.get 6
                      i32.const 8
                      i32.add
                      local.get 3
                      i64.const 4
                      local.get 6
                      i32.const 264
                      i32.add
                      i32.const 32
                      call 133
                      local.get 6
                      local.get 6
                      i64.load offset=288
                      i64.store offset=224
                      local.get 6
                      local.get 6
                      i64.load offset=280
                      i64.store offset=216
                      local.get 6
                      local.get 6
                      i64.load offset=272
                      i64.store offset=208
                      local.get 6
                      local.get 6
                      i64.load offset=264
                      i64.store offset=200
                      local.get 6
                      i64.const 0
                      i64.store offset=288
                      local.get 6
                      i64.const 0
                      i64.store offset=280
                      local.get 6
                      i64.const 0
                      i64.store offset=272
                      local.get 6
                      i64.const 0
                      i64.store offset=264
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 4
                      i64.const 4
                      local.get 6
                      i32.const 264
                      i32.add
                      i32.const 32
                      call 133
                      local.get 6
                      local.get 6
                      i64.load offset=288
                      i64.store offset=256
                      local.get 6
                      local.get 6
                      i64.load offset=280
                      i64.store offset=248
                      local.get 6
                      local.get 6
                      i64.load offset=272
                      i64.store offset=240
                      local.get 6
                      local.get 6
                      i64.load offset=264
                      local.tee 10
                      i64.store offset=232
                      local.get 6
                      i32.const 196
                      i32.add
                      local.set 12
                      local.get 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.set 13
                      i32.const 31
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const -1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 8
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 8
                                              local.get 6
                                              i32.const 232
                                              i32.add
                                              local.get 8
                                              i32.add
                                              i32.load8_u
                                              i32.gt_u
                                              br_if 1 (;@20;)
                                              br 19 (;@2;)
                                            end
                                            local.get 13
                                            br_if 18 (;@2;)
                                          end
                                          local.get 12
                                          i32.load
                                          local.set 14
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 6
                                              i32.const 200
                                              i32.add
                                              local.get 8
                                              i32.add
                                              i32.load8_u
                                              local.tee 15
                                              br_if 0 (;@21;)
                                              local.get 14
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              i32.const 15
                                              local.set 8
                                              br 20 (;@1;)
                                            end
                                            block ;; label = @21
                                              local.get 14
                                              local.get 15
                                              i32.ge_u
                                              br_if 0 (;@21;)
                                              i32.const 14
                                              local.set 8
                                              br 20 (;@1;)
                                            end
                                            local.get 6
                                            i32.const 232
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i32.load8_u
                                            local.tee 14
                                            i32.const 31
                                            i32.gt_u
                                            br_if 3 (;@17;)
                                            local.get 6
                                            i32.const 72
                                            i32.add
                                            local.get 14
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.tee 14
                                            i32.load
                                            local.tee 15
                                            i32.const -1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 14
                                            local.get 15
                                            i32.const 1
                                            i32.add
                                            i32.store
                                          end
                                          local.get 12
                                          i32.const -4
                                          i32.add
                                          local.set 12
                                          local.get 8
                                          i32.const -1
                                          i32.add
                                          local.set 8
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 6
                                      call 11
                                      local.tee 16
                                      i64.store offset=24
                                      i64.const 0
                                      local.set 10
                                      local.get 6
                                      i64.const 0
                                      i64.store offset=232
                                      local.get 6
                                      i32.const 24
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.set 14
                                      local.get 6
                                      i32.const 232
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.set 15
                                      i32.const 0
                                      local.set 12
                                      i64.const 4
                                      local.set 11
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 7
                                              local.get 10
                                              i64.ne
                                              br_if 0 (;@21;)
                                              local.get 6
                                              call 12
                                              local.tee 17
                                              i64.store offset=200
                                              local.get 6
                                              i32.const 208
                                              i32.add
                                              local.set 12
                                              i64.const 0
                                              local.set 10
                                              i32.const 0
                                              local.set 8
                                              i64.const 4
                                              local.set 11
                                              loop ;; label = @22
                                                local.get 10
                                                local.get 1
                                                call 10
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 2 (;@20;)
                                                local.get 10
                                                local.get 1
                                                call 10
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 7 (;@15;)
                                                local.get 6
                                                local.get 1
                                                local.get 11
                                                call 13
                                                i64.store offset=264
                                                local.get 6
                                                i32.const 72
                                                i32.add
                                                local.get 9
                                                local.get 6
                                                i32.const 264
                                                i32.add
                                                call 150
                                                local.get 6
                                                i64.load offset=72
                                                i64.const 1
                                                i64.eq
                                                br_if 14 (;@8;)
                                                local.get 6
                                                i64.load offset=80
                                                local.set 7
                                                local.get 10
                                                local.get 2
                                                call 10
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 8 (;@14;)
                                                local.get 2
                                                local.get 11
                                                call 13
                                                local.tee 18
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                br_if 14 (;@8;)
                                                local.get 6
                                                local.get 7
                                                i64.store offset=72
                                                local.get 6
                                                local.get 18
                                                i64.const 32
                                                i64.shr_u
                                                i64.store32 offset=84
                                                local.get 6
                                                local.get 8
                                                i32.store offset=80
                                                local.get 6
                                                local.get 17
                                                local.get 6
                                                i32.const 72
                                                i32.add
                                                local.get 12
                                                call 88
                                                call 14
                                                local.tee 17
                                                i64.store offset=200
                                                local.get 11
                                                i64.const 4294967296
                                                i64.add
                                                local.set 11
                                                local.get 10
                                                i64.const 1
                                                i64.add
                                                local.set 10
                                                local.get 8
                                                i32.const 1
                                                i32.add
                                                local.set 8
                                                br 0 (;@22;)
                                              end
                                            end
                                            local.get 10
                                            local.get 1
                                            call 10
                                            i64.const 32
                                            i64.shr_u
                                            i64.ge_u
                                            br_if 7 (;@13;)
                                            local.get 6
                                            local.get 1
                                            local.get 11
                                            call 13
                                            i64.store offset=264
                                            local.get 6
                                            i32.const 72
                                            i32.add
                                            local.get 9
                                            local.get 6
                                            i32.const 264
                                            i32.add
                                            call 150
                                            local.get 6
                                            i64.load offset=72
                                            i64.const 1
                                            i64.eq
                                            br_if 12 (;@8;)
                                            local.get 6
                                            local.get 6
                                            i64.load offset=80
                                            local.tee 17
                                            i64.store offset=200
                                            local.get 12
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 15
                                            local.get 6
                                            i32.const 200
                                            i32.add
                                            call 89
                                            i32.const -1
                                            i32.le_s
                                            br_if 1 (;@19;)
                                            i32.const 16
                                            local.set 8
                                            br 19 (;@1;)
                                          end
                                          local.get 6
                                          local.get 4
                                          i64.store offset=64
                                          local.get 6
                                          local.get 3
                                          i64.store offset=56
                                          local.get 6
                                          local.get 17
                                          i64.store offset=48
                                          local.get 6
                                          i32.const 72
                                          i32.add
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          call 68
                                          block ;; label = @20
                                            local.get 6
                                            i64.load offset=80
                                            i64.const 0
                                            local.get 6
                                            i32.load offset=72
                                            select
                                            local.tee 10
                                            i64.const -1
                                            i64.ne
                                            br_if 0 (;@20;)
                                            i32.const 61
                                            local.set 8
                                            br 19 (;@1;)
                                          end
                                          local.get 6
                                          local.get 10
                                          i64.const 1
                                          i64.add
                                          local.tee 10
                                          i64.store offset=200
                                          i64.const 6659227537934
                                          local.get 6
                                          i32.const 48
                                          i32.add
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          call 90
                                          i64.const 1
                                          call 3
                                          drop
                                          i64.const 8333469883150
                                          local.get 16
                                          i64.const 1
                                          call 3
                                          drop
                                          i64.const 3922547973390
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          local.get 6
                                          i32.const 200
                                          i32.add
                                          call 49
                                          i64.const 1
                                          call 3
                                          drop
                                          local.get 5
                                          i32.eqz
                                          br_if 9 (;@10;)
                                          local.get 6
                                          i32.const 72
                                          i32.add
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          call 71
                                          local.get 0
                                          i32.const 1049592
                                          i32.const 32
                                          call 136
                                          drop
                                          local.get 6
                                          i64.load offset=88
                                          local.set 2
                                          local.get 6
                                          i64.load offset=72
                                          local.set 11
                                          local.get 6
                                          i32.const 72
                                          i32.add
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          call 77
                                          local.get 6
                                          i32.load offset=72
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 6
                                          i64.load offset=80
                                          local.set 17
                                          call 15
                                          local.set 1
                                          local.get 6
                                          i32.const 1
                                          i32.store8 offset=116
                                          local.get 6
                                          local.get 1
                                          i64.store offset=80
                                          local.get 6
                                          local.get 17
                                          i64.store offset=72
                                          local.get 6
                                          i32.const 1
                                          i32.store offset=112
                                          local.get 6
                                          local.get 10
                                          i64.store offset=104
                                          local.get 6
                                          local.get 2
                                          i64.const 0
                                          local.get 11
                                          i32.wrap_i64
                                          select
                                          local.tee 2
                                          i64.store offset=96
                                          local.get 6
                                          local.get 2
                                          i64.store offset=88
                                          local.get 0
                                          i32.const 1049592
                                          i32.const 32
                                          call 136
                                          local.set 11
                                          local.get 6
                                          i32.const 0
                                          i32.store offset=280
                                          local.get 6
                                          local.get 11
                                          i64.store offset=264
                                          local.get 6
                                          local.get 2
                                          i64.store offset=272
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          local.get 6
                                          i32.const 264
                                          i32.add
                                          call 74
                                          local.get 6
                                          i32.const 303
                                          i32.add
                                          local.get 6
                                          i32.const 72
                                          i32.add
                                          call 75
                                          br 9 (;@10;)
                                        end
                                        local.get 10
                                        local.get 2
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 7 (;@11;)
                                        local.get 2
                                        local.get 11
                                        call 13
                                        local.tee 18
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 10 (;@8;)
                                        local.get 18
                                        i64.const 137438953472
                                        i64.ge_u
                                        br_if 13 (;@5;)
                                        local.get 6
                                        local.get 18
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=44
                                        local.get 6
                                        local.get 17
                                        i64.store offset=32
                                        local.get 6
                                        local.get 8
                                        i32.store offset=40
                                        local.get 16
                                        local.get 17
                                        local.get 6
                                        i32.const 32
                                        i32.add
                                        local.get 14
                                        call 88
                                        call 16
                                        local.set 16
                                        local.get 6
                                        local.get 17
                                        i64.store offset=240
                                        local.get 6
                                        local.get 16
                                        i64.store offset=24
                                        local.get 11
                                        i64.const 4294967296
                                        i64.add
                                        local.set 11
                                        i32.const 1
                                        local.set 12
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        local.get 6
                                        i64.const 1
                                        i64.store offset=232
                                        local.get 10
                                        i64.const 1
                                        i64.add
                                        local.set 10
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 14
                                    i32.const 32
                                    i32.const 1049840
                                    call 62
                                    unreachable
                                  end
                                  i32.const 1049840
                                  call 63
                                  unreachable
                                end
                                i32.const 1049808
                                call 58
                                unreachable
                              end
                              i32.const 1049824
                              call 58
                              unreachable
                            end
                            i32.const 1049712
                            call 58
                            unreachable
                          end
                          i32.const 1049696
                          call 58
                          unreachable
                        end
                        i32.const 1049728
                        call 58
                        unreachable
                      end
                      local.get 6
                      local.get 6
                      i64.load offset=64
                      i64.store offset=88
                      local.get 6
                      local.get 6
                      i64.load offset=56
                      i64.store offset=80
                      local.get 6
                      local.get 6
                      i64.load offset=48
                      i64.store offset=72
                      local.get 6
                      local.get 10
                      i64.store offset=96
                      local.get 6
                      local.get 5
                      i32.store8 offset=104
                      local.get 6
                      local.get 6
                      i32.const 303
                      i32.add
                      i32.const 1050136
                      i32.const 14
                      call 149
                      i64.store offset=264
                      local.get 6
                      local.get 6
                      i32.const 264
                      i32.add
                      i32.store offset=296
                      local.get 6
                      i32.const 303
                      i32.add
                      local.get 6
                      i32.const 296
                      i32.add
                      call 50
                      local.set 10
                      local.get 6
                      i32.const 72
                      i32.add
                      local.get 6
                      i32.const 303
                      i32.add
                      call 90
                      local.set 2
                      local.get 6
                      i32.const 303
                      i32.add
                      local.get 6
                      i32.const 96
                      i32.add
                      call 49
                      local.set 11
                      local.get 6
                      local.get 5
                      i64.extend_i32_u
                      i64.store offset=280
                      local.get 6
                      local.get 11
                      i64.store offset=272
                      local.get 6
                      local.get 2
                      i64.store offset=264
                      local.get 10
                      local.get 6
                      i32.const 303
                      i32.add
                      i32.const 1050112
                      i32.const 3
                      local.get 6
                      i32.const 264
                      i32.add
                      i32.const 3
                      call 134
                      call 0
                      drop
                      call 91
                      i32.const 0
                      local.set 8
                      br 8 (;@1;)
                    end
                    local.get 10
                    local.get 2
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 11
                    call 13
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  unreachable
                end
                i32.const 1049856
                call 58
                unreachable
              end
              local.get 17
              i64.const 137438953472
              i64.lt_u
              br_if 1 (;@4;)
            end
            i32.const 12
            local.set 8
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 6
            i32.const 72
            i32.add
            local.get 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 12
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 12
            i32.const 1
            i32.add
            i32.store
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            br 1 (;@3;)
          end
        end
        i32.const 1049872
        call 63
        unreachable
      end
      i32.const 13
      local.set 8
    end
    local.get 6
    i32.const 304
    i32.add
    global.set 0
    local.get 8
  )
  (func (;88;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 1048988
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 134
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;89;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    i64.const 4
    local.get 2
    i32.const 64
    i32.add
    i32.const 32
    call 133
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=80
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=64
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 2
    i32.const 64
    i32.add
    i32.const 32
    call 133
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=56
    local.get 2
    local.get 2
    i64.load offset=80
    i64.store offset=48
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=40
    local.get 2
    local.get 2
    i64.load offset=64
    i64.store offset=32
    i32.const 0
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          local.get 0
          i32.add
          i32.load8_u
          local.tee 1
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.add
          i32.load8_u
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const -1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;90;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 92
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
  (func (;91;) (type 19)
    i64.const 519519244124164
    i64.const 27089217729331204
    call 21
    drop
    block ;; label = @1
      i32.const 1049360
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049360
      call 67
    end
    block ;; label = @1
      i32.const 1049632
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049632
      call 67
    end
    block ;; label = @1
      i32.const 1049672
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049672
      call 67
    end
    block ;; label = @1
      i32.const 1049584
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049584
      call 67
    end
    block ;; label = @1
      i32.const 1049624
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049624
      call 67
    end
  )
  (func (;92;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1048948
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 134
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i32 i32 i32)
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
    call 51
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load8_u offset=44
      local.set 6
      local.get 2
      i64.load
      local.set 7
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      i64.load32_u offset=40
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 51
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
      i32.const 16
      i32.add
      call 51
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
      local.get 6
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049240
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 134
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
  (func (;94;) (type 20) (param i32 i32 i64) (result i32)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.load
    local.tee 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.set 6
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    local.set 7
    i64.const 4
    local.set 8
    i64.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        local.get 2
        call 10
        i64.const 32
        i64.shr_u
        i64.ge_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 9
            local.get 2
            call 10
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            local.get 8
            call 13
            i64.store offset=32
            local.get 3
            i32.const 64
            i32.add
            local.get 7
            local.get 3
            i32.const 32
            i32.add
            call 150
            local.get 3
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1049888
          call 58
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=72
        local.tee 10
        i64.store offset=16
        local.get 3
        call 17
        local.tee 11
        i64.store offset=24
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 89
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 3
            i64.const 0
            i64.store offset=88
            local.get 3
            i64.const 0
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            i64.const 0
            i64.store offset=64
            local.get 6
            local.get 10
            i64.const 4
            local.get 3
            i32.const 64
            i32.add
            i32.const 32
            call 133
            local.get 3
            local.get 3
            i64.load offset=88
            i64.store offset=56
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=40
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=32
            local.get 3
            local.get 1
            local.get 11
            local.get 11
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 32
            i32.add
            i32.const 32
            call 137
            local.tee 11
            i64.store offset=24
            local.get 3
            i64.const 0
            i64.store offset=88
            local.get 3
            i64.const 0
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            i64.const 0
            i64.store offset=64
            local.get 5
            local.get 4
            i64.const 4
            local.get 3
            i32.const 64
            i32.add
            i32.const 32
            call 133
            local.get 3
            local.get 3
            i64.load offset=88
            i64.store offset=56
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=40
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=32
            local.get 1
            local.get 11
            local.get 11
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 32
            i32.add
            i32.const 32
            call 137
            local.set 11
            br 1 (;@3;)
          end
          local.get 3
          i64.const 0
          i64.store offset=88
          local.get 3
          i64.const 0
          i64.store offset=80
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 5
          local.get 4
          i64.const 4
          local.get 3
          i32.const 64
          i32.add
          i32.const 32
          call 133
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=56
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=40
          local.get 3
          local.get 3
          i64.load offset=64
          i64.store offset=32
          local.get 3
          local.get 1
          local.get 11
          local.get 11
          call 4
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 3
          i32.const 32
          i32.add
          i32.const 32
          call 137
          local.tee 11
          i64.store offset=24
          local.get 3
          i64.const 0
          i64.store offset=88
          local.get 3
          i64.const 0
          i64.store offset=80
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 6
          local.get 10
          i64.const 4
          local.get 3
          i32.const 64
          i32.add
          i32.const 32
          call 133
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=56
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=40
          local.get 3
          local.get 3
          i64.load offset=64
          i64.store offset=32
          local.get 1
          local.get 11
          local.get 11
          call 4
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 3
          i32.const 32
          i32.add
          i32.const 32
          call 137
          local.set 11
        end
        local.get 3
        local.get 11
        call 18
        local.tee 4
        i64.store offset=8
        local.get 8
        i64.const 4294967296
        i64.add
        local.set 8
        local.get 9
        i64.const 1
        i64.add
        local.set 9
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 86
    local.set 1
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;95;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    local.get 1
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    i32.or
    i32.store offset=12
    local.get 0
    i64.load
    local.set 3
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    local.get 3
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 137
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 21) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i64.store offset=8
    local.get 0
    i64.load
    local.set 1
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    local.get 1
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 137
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 143
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 8) (param i32 i32)
    (local i64 i64 i64 i64)
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i64.load
    local.set 3
    i64.const 0
    local.set 4
    i64.const 4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 5
          call 19
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          call 20
          local.tee 2
          i64.store
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 0 (;@3;)
        end
      end
      return
    end
    i32.const 1049936
    call 58
    unreachable
  )
  (func (;99;) (type 22) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1050200
    i32.add
    i64.load
  )
  (func (;100;) (type 22) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          block ;; label = @44
                                                                                            block ;; label = @45
                                                                                              block ;; label = @46
                                                                                                block ;; label = @47
                                                                                                  block ;; label = @48
                                                                                                    block ;; label = @49
                                                                                                    block ;; label = @50
                                                                                                    block ;; label = @51
                                                                                                    block ;; label = @52
                                                                                                    block ;; label = @53
                                                                                                    block ;; label = @54
                                                                                                    block ;; label = @55
                                                                                                    block ;; label = @56
                                                                                                    block ;; label = @57
                                                                                                    block ;; label = @58
                                                                                                    block ;; label = @59
                                                                                                    block ;; label = @60
                                                                                                    block ;; label = @61
                                                                                                    block ;; label = @62
                                                                                                    block ;; label = @63
                                                                                                    block ;; label = @64
                                                                                                    block ;; label = @65
                                                                                                    block ;; label = @66
                                                                                                    block ;; label = @67
                                                                                                    block ;; label = @68
                                                                                                    block ;; label = @69
                                                                                                    block ;; label = @70
                                                                                                    block ;; label = @71
                                                                                                    block ;; label = @72
                                                                                                    block ;; label = @73
                                                                                                    block ;; label = @74
                                                                                                    block ;; label = @75
                                                                                                    block ;; label = @76
                                                                                                    block ;; label = @77
                                                                                                    block ;; label = @78
                                                                                                    block ;; label = @79
                                                                                                    block ;; label = @80
                                                                                                    block ;; label = @81
                                                                                                    block ;; label = @82
                                                                                                    block ;; label = @83
                                                                                                    block ;; label = @84
                                                                                                    block ;; label = @85
                                                                                                    block ;; label = @86
                                                                                                    block ;; label = @87
                                                                                                    block ;; label = @88
                                                                                                    block ;; label = @89
                                                                                                    block ;; label = @90
                                                                                                    block ;; label = @91
                                                                                                    block ;; label = @92
                                                                                                    block ;; label = @93
                                                                                                    block ;; label = @94
                                                                                                    block ;; label = @95
                                                                                                    block ;; label = @96
                                                                                                    block ;; label = @97
                                                                                                    block ;; label = @98
                                                                                                    block ;; label = @99
                                                                                                    block ;; label = @100
                                                                                                    block ;; label = @101
                                                                                                    block ;; label = @102
                                                                                                    block ;; label = @103
                                                                                                    block ;; label = @104
                                                                                                    block ;; label = @105
                                                                                                    block ;; label = @106
                                                                                                    block ;; label = @107
                                                                                                    block ;; label = @108
                                                                                                    block ;; label = @109
                                                                                                    block ;; label = @110
                                                                                                    block ;; label = @111
                                                                                                    block ;; label = @112
                                                                                                    block ;; label = @113
                                                                                                    block ;; label = @114
                                                                                                    block ;; label = @115
                                                                                                    block ;; label = @116
                                                                                                    block ;; label = @117
                                                                                                    block ;; label = @118
                                                                                                    local.get 0
                                                                                                    i32.load
                                                                                                    local.tee 0
                                                                                                    i32.const -1
                                                                                                    i32.add
                                                                                                    br_table 117 (;@1;) 2 (;@116;) 3 (;@115;) 4 (;@114;) 5 (;@113;) 6 (;@112;) 7 (;@111;) 8 (;@110;) 9 (;@109;) 10 (;@108;) 11 (;@107;) 12 (;@106;) 13 (;@105;) 14 (;@104;) 15 (;@103;) 16 (;@102;) 17 (;@101;) 18 (;@100;) 19 (;@99;) 20 (;@98;) 21 (;@97;) 22 (;@96;) 23 (;@95;) 24 (;@94;) 25 (;@93;) 26 (;@92;) 27 (;@91;) 28 (;@90;) 29 (;@89;) 30 (;@88;) 31 (;@87;) 32 (;@86;) 33 (;@85;) 34 (;@84;) 35 (;@83;) 36 (;@82;) 37 (;@81;) 38 (;@80;) 39 (;@79;) 40 (;@78;) 41 (;@77;) 42 (;@76;) 43 (;@75;) 44 (;@74;) 45 (;@73;) 46 (;@72;) 47 (;@71;) 48 (;@70;) 49 (;@69;) 50 (;@68;) 51 (;@67;) 52 (;@66;) 53 (;@65;) 54 (;@64;) 55 (;@63;) 56 (;@62;) 57 (;@61;) 58 (;@60;) 59 (;@59;) 60 (;@58;) 61 (;@57;) 62 (;@56;) 63 (;@55;) 64 (;@54;) 65 (;@53;) 66 (;@52;) 67 (;@51;) 68 (;@50;) 69 (;@49;) 70 (;@48;) 71 (;@47;) 72 (;@46;) 73 (;@45;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 74 (;@44;) 75 (;@43;) 76 (;@42;) 77 (;@41;) 78 (;@40;) 79 (;@39;) 80 (;@38;) 81 (;@37;) 82 (;@36;) 83 (;@35;) 84 (;@34;) 85 (;@33;) 86 (;@32;) 87 (;@31;) 88 (;@30;) 89 (;@29;) 90 (;@28;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 91 (;@27;) 92 (;@26;) 93 (;@25;) 94 (;@24;) 95 (;@23;) 0 (;@118;)
                                                                                                    end
                                                                                                    block ;; label = @118
                                                                                                    local.get 0
                                                                                                    i32.const -301
                                                                                                    i32.add
                                                                                                    br_table 96 (;@22;) 97 (;@21;) 98 (;@20;) 99 (;@19;) 100 (;@18;) 101 (;@17;) 102 (;@16;) 103 (;@15;) 104 (;@14;) 105 (;@13;) 106 (;@12;) 107 (;@11;) 108 (;@10;) 109 (;@9;) 110 (;@8;) 111 (;@7;) 112 (;@6;) 113 (;@5;) 0 (;@118;)
                                                                                                    end
                                                                                                    local.get 0
                                                                                                    i32.const -801
                                                                                                    i32.add
                                                                                                    br_table 113 (;@4;) 114 (;@3;) 115 (;@2;) 113 (;@4;)
                                                                                                    end
                                                                                                    unreachable
                                                                                                    end
                                                                                                    i64.const 8589934595
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 12884901891
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 17179869187
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 21474836483
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 25769803779
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 30064771075
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 34359738371
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 38654705667
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 42949672963
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 47244640259
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 51539607555
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 55834574851
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 60129542147
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 64424509443
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 68719476739
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 73014444035
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 77309411331
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 81604378627
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 85899345923
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 90194313219
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 94489280515
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 98784247811
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 103079215107
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 107374182403
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 111669149699
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 115964116995
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 120259084291
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 124554051587
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 128849018883
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 133143986179
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 137438953475
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 141733920771
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 146028888067
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 150323855363
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 154618822659
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 158913789955
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 163208757251
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 167503724547
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 171798691843
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 176093659139
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 180388626435
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 184683593731
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 188978561027
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 193273528323
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 197568495619
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 201863462915
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 206158430211
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 210453397507
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 214748364803
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 219043332099
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 223338299395
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 227633266691
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 231928233987
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 236223201283
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 240518168579
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 244813135875
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 249108103171
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 253403070467
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 257698037763
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 261993005059
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 266287972355
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 270582939651
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 274877906947
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 279172874243
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 283467841539
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 287762808835
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 292057776131
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 296352743427
                                                                                                    return
                                                                                                  end
                                                                                                  i64.const 300647710723
                                                                                                  return
                                                                                                end
                                                                                                i64.const 304942678019
                                                                                                return
                                                                                              end
                                                                                              i64.const 309237645315
                                                                                              return
                                                                                            end
                                                                                            i64.const 313532612611
                                                                                            return
                                                                                          end
                                                                                          i64.const 429496729603
                                                                                          return
                                                                                        end
                                                                                        i64.const 433791696899
                                                                                        return
                                                                                      end
                                                                                      i64.const 438086664195
                                                                                      return
                                                                                    end
                                                                                    i64.const 442381631491
                                                                                    return
                                                                                  end
                                                                                  i64.const 446676598787
                                                                                  return
                                                                                end
                                                                                i64.const 450971566083
                                                                                return
                                                                              end
                                                                              i64.const 455266533379
                                                                              return
                                                                            end
                                                                            i64.const 459561500675
                                                                            return
                                                                          end
                                                                          i64.const 463856467971
                                                                          return
                                                                        end
                                                                        i64.const 468151435267
                                                                        return
                                                                      end
                                                                      i64.const 472446402563
                                                                      return
                                                                    end
                                                                    i64.const 476741369859
                                                                    return
                                                                  end
                                                                  i64.const 481036337155
                                                                  return
                                                                end
                                                                i64.const 485331304451
                                                                return
                                                              end
                                                              i64.const 489626271747
                                                              return
                                                            end
                                                            i64.const 493921239043
                                                            return
                                                          end
                                                          i64.const 498216206339
                                                          return
                                                        end
                                                        i64.const 863288426499
                                                        return
                                                      end
                                                      i64.const 867583393795
                                                      return
                                                    end
                                                    i64.const 871878361091
                                                    return
                                                  end
                                                  i64.const 876173328387
                                                  return
                                                end
                                                i64.const 880468295683
                                                return
                                              end
                                              i64.const 1292785156099
                                              return
                                            end
                                            i64.const 1297080123395
                                            return
                                          end
                                          i64.const 1301375090691
                                          return
                                        end
                                        i64.const 1305670057987
                                        return
                                      end
                                      i64.const 1309965025283
                                      return
                                    end
                                    i64.const 1314259992579
                                    return
                                  end
                                  i64.const 1318554959875
                                  return
                                end
                                i64.const 1322849927171
                                return
                              end
                              i64.const 1327144894467
                              return
                            end
                            i64.const 1331439861763
                            return
                          end
                          i64.const 1335734829059
                          return
                        end
                        i64.const 1340029796355
                        return
                      end
                      i64.const 1344324763651
                      return
                    end
                    i64.const 1348619730947
                    return
                  end
                  i64.const 1352914698243
                  return
                end
                i64.const 1357209665539
                return
              end
              i64.const 1361504632835
              return
            end
            i64.const 1365799600131
            return
          end
          i64.const 3440268804099
          return
        end
        i64.const 3444563771395
        return
      end
      i64.const 3448858738691
      local.set 1
    end
    local.get 1
  )
  (func (;101;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 12
      i32.add
      call 99
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;102;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.add
          call 99
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 51
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
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
  (func (;103;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 12
      i32.add
      call 100
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;104;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049352
    call 43
    i32.const 5
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.store
      local.get 2
      call 9
      drop
      local.get 0
      i32.const 8
      i32.add
      call 83
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 0
      i32.load offset=8
      local.set 1
      i32.const 1049344
      local.get 0
      call 78
      i64.const 30843304394775822
      i64.const 2
      call 22
      drop
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      select
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      call 42
      i32.const 0
      local.set 1
    end
    local.get 1
    call 103
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;105;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      i64.const 30843304394775822
      i64.const 2
      call 22
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    call 103
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;106;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 80
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 31
        i32.add
        call 77
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4294967297
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      call 99
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 239
            i32.add
            local.get 0
            i32.const 1049104
            i32.const 7
            local.get 2
            i32.const 64
            i32.add
            i32.const 7
            call 135
            drop
            local.get 2
            i64.load offset=64
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=80
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 2
            i64.load offset=88
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 2
            i32.const 96
            i32.add
            call 150
            local.get 2
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 7
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 239
            i32.add
            local.get 2
            i32.const 104
            i32.add
            call 52
            local.get 2
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 0
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i32.wrap_i64
            i32.store offset=56
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 8
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 6
            i64.store offset=16
            local.get 2
            local.get 7
            i64.store offset=8
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 239
            i32.add
            local.get 2
            call 65
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 6
            block ;; label = @5
              call 80
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 5
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 56
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 239
            i32.add
            call 69
            block ;; label = @5
              local.get 2
              i32.load8_u offset=108
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 52
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=96
            local.set 9
            local.get 2
            i64.load offset=88
            local.set 10
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 239
            i32.add
            call 71
            local.get 2
            local.get 2
            i32.const 239
            i32.add
            i32.const 1049592
            i32.const 32
            call 136
            i64.store offset=200
            local.get 2
            i64.const 0
            i64.store offset=208
            local.get 2
            i32.const 0
            i32.store offset=216
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 200
            i32.add
            local.get 2
            i32.load offset=64
            select
            local.tee 3
            i64.load offset=8
            local.tee 5
            i64.store offset=128
            local.get 2
            local.get 3
            i64.load
            i64.store offset=120
            local.get 2
            local.get 3
            i64.load offset=16
            i64.store offset=136
            i32.const 40
            local.set 3
            local.get 10
            local.get 5
            i64.le_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 239
            i32.add
            call 77
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=144
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 144
              i32.add
              call 85
              i32.eqz
              br_if 0 (;@5;)
              i32.const 41
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            i32.const 59
            call 97
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            call 15
            i64.store offset=64
            block ;; label = @5
              local.get 3
              local.get 2
              i32.const 64
              i32.add
              call 84
              i32.eqz
              br_if 0 (;@5;)
              i32.const 42
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 32
            i32.add
            local.tee 11
            i32.const 58
            call 97
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 239
            i32.add
            call 68
            block ;; label = @5
              local.get 2
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 23
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 9
              local.get 2
              i64.load offset=72
              i64.eq
              br_if 0 (;@5;)
              i32.const 57
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i32.const 239
              i32.add
              call 148
              local.get 2
              i64.load32_u offset=136
              i64.le_u
              br_if 0 (;@5;)
              i32.const 43
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 0
              local.get 5
              i64.eq
              br_if 0 (;@5;)
              i32.const 44
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 239
            i32.add
            local.get 2
            i32.const 48
            i32.add
            local.tee 12
            call 46
            block ;; label = @5
              local.get 2
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              i32.const 60
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 0
              i64.const 1099511627775
              i64.le_u
              br_if 0 (;@5;)
              i32.const 49
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=72
            local.set 5
            local.get 2
            i32.const 64
            i32.add
            local.get 3
            i32.const 59
            call 97
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=72
            local.tee 10
            i64.store offset=160
            local.get 2
            i32.const 64
            i32.add
            local.get 11
            i32.const 58
            call 97
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=72
            local.tee 13
            i64.store offset=168
            local.get 2
            local.get 1
            call 5
            local.tee 14
            i64.store offset=176
            local.get 2
            call 17
            local.tee 9
            i64.store offset=184
            local.get 2
            local.get 2
            i32.const 239
            i32.add
            i32.const 1050012
            i32.const 32
            call 136
            local.tee 15
            i64.store offset=192
            local.get 2
            i64.const 0
            i64.store offset=88
            local.get 2
            i64.const 0
            i64.store offset=80
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 2
            i32.const 192
            i32.add
            i32.const 8
            i32.add
            local.get 15
            i64.const 4
            local.get 2
            i32.const 64
            i32.add
            i32.const 32
            call 133
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=224
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=216
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=208
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=200
            local.get 2
            local.get 2
            i32.const 184
            i32.add
            i32.const 8
            i32.add
            local.tee 11
            local.get 9
            local.get 9
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 200
            i32.add
            i32.const 32
            call 137
            i64.store offset=184
            local.get 2
            i32.const 184
            i32.add
            i32.const 1
            call 95
            local.get 2
            i64.const 0
            i64.store offset=88
            local.get 2
            i64.const 0
            i64.store offset=80
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 3
            local.get 7
            i64.const 4
            local.get 2
            i32.const 64
            i32.add
            i32.const 32
            call 133
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=224
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=216
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=208
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=200
            local.get 2
            i64.load offset=184
            local.set 7
            local.get 2
            local.get 11
            local.get 7
            local.get 7
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 200
            i32.add
            i32.const 32
            call 137
            local.tee 7
            i64.store offset=184
            local.get 2
            i64.const 0
            i64.store offset=88
            local.get 2
            i64.const 0
            i64.store offset=80
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 2
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            local.get 10
            i64.const 4
            local.get 2
            i32.const 64
            i32.add
            i32.const 32
            call 133
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=224
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=216
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=208
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=200
            local.get 2
            local.get 11
            local.get 7
            local.get 7
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 200
            i32.add
            i32.const 32
            call 137
            i64.store offset=184
            local.get 2
            i32.const 184
            i32.add
            local.get 0
            call 96
            local.get 2
            i64.const 0
            i64.store offset=88
            local.get 2
            i64.const 0
            i64.store offset=80
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 2
            i32.const 168
            i32.add
            i32.const 8
            i32.add
            local.get 13
            i64.const 4
            local.get 2
            i32.const 64
            i32.add
            i32.const 32
            call 133
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=224
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=216
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=208
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=200
            local.get 2
            i64.load offset=184
            local.set 7
            local.get 2
            local.get 11
            local.get 7
            local.get 7
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 200
            i32.add
            i32.const 32
            call 137
            i64.store offset=184
            local.get 2
            i32.const 184
            i32.add
            local.get 14
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 95
            local.get 2
            i32.const 184
            i32.add
            local.get 2
            i32.const 176
            i32.add
            call 98
            local.get 2
            i32.const 184
            i32.add
            local.get 4
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 95
            local.get 2
            i32.const 184
            i32.add
            local.get 12
            call 98
            local.get 2
            local.get 2
            i64.load offset=184
            call 18
            i64.store offset=152
            block ;; label = @5
              local.get 2
              i32.const 120
              i32.add
              local.get 2
              i32.const 152
              i32.add
              local.get 6
              call 94
              br_if 0 (;@5;)
              i32.const 26
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            i64.const 1
            i64.add
            i64.store offset=128
            local.get 2
            i32.const 239
            i32.add
            local.get 2
            i32.const 120
            i32.add
            call 74
            block ;; label = @5
              local.get 8
              local.get 1
              local.get 5
              call 23
              local.tee 7
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              call 18
              local.tee 4
              i64.store offset=224
              local.get 2
              local.get 1
              i64.store offset=216
              local.get 2
              local.get 8
              i64.store offset=208
              local.get 2
              local.get 0
              i64.store offset=200
              local.get 2
              local.get 2
              i32.const 239
              i32.add
              i32.const 1050192
              i32.const 15
              call 149
              i64.store offset=64
              local.get 2
              local.get 2
              i32.const 64
              i32.add
              i32.store offset=192
              local.get 2
              i32.const 239
              i32.add
              local.get 2
              i32.const 192
              i32.add
              call 50
              local.set 0
              local.get 2
              i32.const 239
              i32.add
              local.get 2
              i32.const 200
              i32.add
              call 49
              local.set 7
              local.get 2
              local.get 8
              i64.store offset=88
              local.get 2
              local.get 7
              i64.store offset=80
              local.get 2
              local.get 1
              i64.store offset=72
              local.get 2
              local.get 4
              i64.store offset=64
              local.get 0
              local.get 2
              i32.const 239
              i32.add
              i32.const 1050160
              i32.const 4
              local.get 2
              i32.const 64
              i32.add
              i32.const 4
              call 134
              call 0
              drop
              call 91
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            i32.const 45
            i32.const 55
            local.get 7
            i64.const 4294967040
            i64.and
            i64.eqz
            select
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049640
        call 58
        unreachable
      end
      local.get 2
      i32.load offset=68
      local.set 3
    end
    local.get 3
    call 101
    local.set 0
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;108;) (type 6) (result i64)
    (local i32)
    i32.const 1
    local.set 0
    block ;; label = @1
      call 80
      br_if 0 (;@1;)
      call 91
      i32.const 0
      local.set 0
    end
    local.get 0
    call 101
  )
  (func (;109;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 4294967297
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 40
        i32.add
        local.get 0
        i32.const 79
        i32.add
        call 72
        block ;; label = @3
          local.get 0
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 0
          i64.const 98784247809
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        i32.const 40
        i32.add
        local.get 0
        i32.const 79
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 92
        block ;; label = @3
          local.get 0
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=48
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      call 99
      local.set 1
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;110;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 31
      i32.add
      call 68
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 23
      i32.store offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 102
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;111;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 80
        br_if 0 (;@2;)
        i64.const 358846622291726
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 358846622291726
        i64.const 2
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i64.const 4294967297
      i64.store
      local.get 0
      i32.const 4
      i32.or
      call 99
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 63
      i32.add
      call 71
      local.get 0
      i32.const 63
      i32.add
      i32.const 1049592
      i32.const 32
      call 136
      drop
      local.get 0
      local.get 0
      i64.load offset=40
      i64.const 0
      local.get 0
      i32.load offset=24
      select
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 63
    i32.add
    call 102
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;113;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049352
    call 43
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;114;) (type 6) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 80
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967297
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 4
        i32.or
        call 99
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 47
      i32.add
      call 71
      local.get 0
      i32.const 47
      i32.add
      i32.const 1049592
      i32.const 32
      call 136
      local.set 1
      local.get 0
      i64.load32_u offset=32
      local.set 2
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 1
      local.get 0
      i32.load offset=8
      local.tee 3
      select
      i64.store offset=8
      local.get 0
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 3
      select
      i64.store offset=16
      local.get 0
      i32.const 47
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.const 2
      call 132
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=52
          local.get 0
          i32.const 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 56
        i32.add
        local.get 0
        i32.const 111
        i32.add
        call 69
        block ;; label = @3
          local.get 0
          i32.load8_u offset=100
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=52
          local.get 0
          i32.const 52
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 56
        i32.add
        i32.const 48
        call 155
        drop
        local.get 0
        i32.load8_u offset=52
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 56
        i32.add
        local.get 0
        i32.const 111
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 93
        block ;; label = @3
          local.get 0
          i32.load offset=56
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=64
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      call 99
      local.set 1
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 4) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 81
    call 103
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 40
      i32.add
      local.get 7
      i32.const 63
      i32.add
      local.get 7
      call 150
      local.get 7
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 5
      local.get 7
      i32.const 40
      i32.add
      local.get 7
      i32.const 63
      i32.add
      local.get 7
      i32.const 8
      i32.add
      call 65
      local.get 7
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 4
      local.get 7
      i32.const 40
      i32.add
      local.get 7
      i32.const 63
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 66
      local.get 7
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 3
      local.get 7
      i32.const 40
      i32.add
      local.get 7
      i32.const 63
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 150
      local.get 7
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 2
      local.get 7
      i32.const 40
      i32.add
      local.get 7
      i32.const 63
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 150
      local.get 7
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 1
      block ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 7
      local.get 0
      i64.store offset=40
      i32.const 2
      local.set 8
      block ;; label = @2
        call 79
        br_if 0 (;@2;)
        i32.const 2
        local.set 8
        block ;; label = @3
          local.get 7
          i32.const 40
          i32.add
          call 81
          local.tee 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 3
          local.get 9
          i32.const 2
          i32.eq
          select
          local.get 9
          i32.const 1
          i32.eq
          select
          local.set 8
          br 1 (;@2;)
        end
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048904
        call 44
        br_if 0 (;@2;)
        local.get 7
        i32.const 63
        i32.add
        i32.const 1048904
        i32.const 1048912
        i64.const 2
        call 45
        i64.const 61431095054
        local.get 5
        i64.const 2
        call 3
        drop
        i64.const 358846622291726
        local.get 6
        i64.const 2
        call 3
        drop
        local.get 7
        i32.const 63
        i32.add
        local.get 4
        local.get 3
        local.get 2
        local.get 1
        i32.const 0
        call 87
        local.set 8
      end
      local.get 8
      call 101
      local.set 0
      local.get 7
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      call 83
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 152
        i64.extend_i32_u
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
  (func (;119;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;120;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.or
      call 100
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 65
    block ;; label = @1
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 3
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 66
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 2
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 150
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 1
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 150
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 0
      block ;; label = @2
        call 80
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        call 82
        block ;; label = @3
          local.get 5
          i32.load offset=40
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 3
          local.get 5
          i32.load offset=44
          local.tee 6
          i32.const 2
          i32.eq
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const 63
        i32.add
        local.get 3
        local.get 2
        local.get 1
        local.get 0
        local.get 7
        i32.const 1
        i32.and
        call 87
        local.set 6
      end
      local.get 6
      call 101
      local.set 3
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;122;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 82
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1049344
        local.get 1
        i32.const 8
        i32.add
        call 78
        i32.const 0
        local.set 2
      end
      local.get 2
      call 103
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 472
    i32.add
    local.get 5
    i32.const 543
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 150
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
                        local.get 5
                        i64.load offset=472
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=480
                        local.set 3
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        local.get 5
                        i32.const 16
                        i32.add
                        call 70
                        local.get 5
                        i32.load8_u offset=516
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 48
                        call 155
                        drop
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        local.get 5
                        i32.const 24
                        i32.add
                        call 65
                        local.get 5
                        i64.load offset=472
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=480
                        local.set 2
                        local.get 5
                        i64.const 2
                        i64.store offset=472
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 6
                        local.get 5
                        i32.const 543
                        i32.add
                        local.get 4
                        i32.const 1049168
                        i32.const 1
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 1
                        call 135
                        drop
                        local.get 5
                        i64.load offset=472
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 4
                        i64.store offset=88
                        local.get 5
                        local.get 3
                        i64.store offset=80
                        call 80
                        br_if 9 (;@1;)
                        i32.const 56
                        local.set 6
                        local.get 5
                        i32.load offset=72
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        call 77
                        local.get 5
                        i32.load offset=472
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=96
                        block ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 5
                          i32.const 96
                          i32.add
                          call 85
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 27
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 40
                        i32.add
                        local.tee 7
                        i32.const 59
                        call 97
                        local.get 5
                        i32.load offset=472
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 5
                        call 15
                        i64.store offset=104
                        block ;; label = @11
                          local.get 7
                          local.get 5
                          i32.const 104
                          i32.add
                          call 84
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 28
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        call 68
                        local.get 5
                        i64.load offset=472
                        i64.const 1
                        i64.ne
                        br_if 7 (;@3;)
                        block ;; label = @11
                          local.get 5
                          i64.load offset=64
                          local.get 5
                          i64.load offset=480
                          local.tee 8
                          i64.eq
                          br_if 0 (;@11;)
                          i32.const 57
                          local.set 6
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          local.get 5
                          i64.load offset=48
                          local.tee 9
                          local.get 5
                          i64.load offset=56
                          local.tee 10
                          i64.le_u
                          br_if 0 (;@11;)
                          i32.const 31
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        call 17
                        local.tee 0
                        i64.store offset=312
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        i32.const 80
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 3
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=416
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=408
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=400
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=392
                        local.get 5
                        local.get 5
                        i32.const 312
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 6
                        local.get 0
                        local.get 0
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 32
                        call 137
                        local.tee 0
                        i64.store offset=312
                        local.get 5
                        i32.const 0
                        i32.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 11
                        i32.const 16711935
                        i32.and
                        i32.const 8
                        i32.rotr
                        local.get 11
                        i32.const 24
                        i32.rotr
                        i32.const 16711935
                        i32.and
                        i32.or
                        i32.store offset=500
                        local.get 5
                        local.get 6
                        local.get 0
                        local.get 0
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 137
                        call 18
                        local.tee 0
                        i64.store offset=112
                        local.get 5
                        call 17
                        local.tee 1
                        i64.store offset=312
                        local.get 5
                        local.get 6
                        local.get 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        i32.const 1049952
                        i32.const 28
                        call 137
                        local.tee 1
                        i64.store offset=312
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=416
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=408
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=400
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=392
                        local.get 5
                        local.get 6
                        local.get 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 32
                        call 137
                        call 18
                        local.tee 12
                        i64.store offset=120
                        i32.const 20
                        local.set 6
                        local.get 12
                        i64.const 1
                        call 1
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        call 72
                        local.get 5
                        i32.load offset=472
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=144
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=136
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=128
                        i64.const 8333469883150
                        i64.const 1
                        call 1
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        i64.const 8333469883150
                        i64.const 1
                        call 2
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 13
                        i64.store offset=152
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 5
                        i64.load offset=136
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=184
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=176
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=168
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=160
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 24
                        i32.add
                        local.get 5
                        i64.load offset=144
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=216
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=208
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=200
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=192
                        local.get 5
                        i32.load8_u offset=160
                        local.tee 14
                        i32.eqz
                        br_if 7 (;@3;)
                        call 11
                        local.set 1
                        local.get 5
                        i64.const 0
                        i64.store offset=224
                        local.get 5
                        i32.const 464
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 15
                        local.get 5
                        i32.const 152
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 16
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 12
                        i32.add
                        local.set 17
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 12
                        i32.add
                        local.set 18
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 1
                        i32.add
                        local.set 19
                        local.get 5
                        i32.const 384
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 20
                        local.get 5
                        i32.const 312
                        i32.add
                        i32.const 32
                        i32.add
                        local.set 21
                        local.get 5
                        i32.const 240
                        i32.add
                        i32.const 16
                        i32.add
                        local.set 22
                        local.get 5
                        i32.const 240
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 23
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 24
                        local.get 5
                        i32.const 88
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 25
                        local.get 5
                        i32.const 224
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 26
                        i64.const 0
                        local.set 27
                        i32.const 0
                        local.set 28
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 27
                              local.get 4
                              call 10
                              i64.const 32
                              i64.shr_u
                              i64.lt_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 21
                              block ;; label = @14
                                local.get 1
                                i64.const 4
                                call 24
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i64.const 4
                                call 25
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 4
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 21
                              end
                              i32.const 24
                              local.set 6
                              local.get 21
                              local.get 14
                              i32.lt_u
                              br_if 12 (;@1;)
                              local.get 5
                              i32.const 543
                              i32.add
                              call 148
                              local.tee 1
                              local.get 11
                              i64.extend_i32_u
                              local.tee 4
                              i64.le_u
                              br_if 2 (;@11;)
                              i32.const 25
                              local.set 6
                              br 12 (;@1;)
                            end
                            local.get 27
                            local.get 4
                            call 10
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 5 (;@7;)
                            local.get 4
                            local.get 27
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 13
                            local.set 0
                            i32.const 0
                            local.set 6
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 472
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 25
                            local.get 0
                            i32.const 1049016
                            i32.const 3
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 3
                            call 135
                            drop
                            local.get 5
                            i32.const 392
                            i32.add
                            local.get 5
                            local.get 5
                            i32.const 472
                            i32.add
                            call 150
                            local.get 5
                            i32.load offset=392
                            br_if 2 (;@10;)
                            local.get 5
                            i64.load offset=400
                            local.set 29
                            local.get 5
                            i32.const 392
                            i32.add
                            local.get 5
                            local.get 24
                            call 150
                            local.get 5
                            i32.load offset=392
                            br_if 2 (;@10;)
                            local.get 5
                            i64.load offset=488
                            local.tee 30
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 5
                            i64.load offset=400
                            local.set 0
                            local.get 5
                            local.get 30
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 6
                            i32.store offset=256
                            local.get 5
                            local.get 0
                            i64.store offset=248
                            local.get 5
                            local.get 29
                            i64.store offset=240
                            local.get 5
                            i64.const 0
                            i64.store offset=496
                            local.get 5
                            i64.const 0
                            i64.store offset=488
                            local.get 5
                            i64.const 0
                            i64.store offset=480
                            local.get 5
                            i64.const 0
                            i64.store offset=472
                            local.get 22
                            local.get 0
                            i64.const 4
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 32
                            call 133
                            local.get 5
                            local.get 5
                            i64.load offset=496
                            i64.store offset=296
                            local.get 5
                            local.get 5
                            i64.load offset=488
                            i64.store offset=288
                            local.get 5
                            local.get 5
                            i64.load offset=480
                            i64.store offset=280
                            local.get 5
                            local.get 5
                            i64.load offset=472
                            i64.store offset=272
                            local.get 5
                            local.get 5
                            i32.const 543
                            i32.add
                            i32.const 1049904
                            i32.const 32
                            call 136
                            i64.store offset=304
                            block ;; label = @13
                              block ;; label = @14
                                local.get 23
                                local.get 5
                                i32.const 304
                                i32.add
                                call 89
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 312
                                i32.add
                                i32.const 0
                                i32.const 64
                                call 153
                                drop
                                local.get 5
                                i64.const 0
                                i64.store offset=496
                                local.get 5
                                i64.const 0
                                i64.store offset=488
                                local.get 5
                                i64.const 0
                                i64.store offset=480
                                local.get 5
                                i64.const 0
                                i64.store offset=472
                                local.get 23
                                local.get 29
                                i64.const 4
                                local.get 5
                                i32.const 472
                                i32.add
                                i32.const 32
                                call 133
                                local.get 5
                                local.get 5
                                i64.load offset=496
                                i64.store offset=336
                                local.get 5
                                local.get 5
                                i64.load offset=488
                                i64.store offset=328
                                local.get 5
                                local.get 5
                                i64.load offset=480
                                i64.store offset=320
                                local.get 5
                                local.get 5
                                i64.load offset=472
                                i64.store offset=312
                                local.get 21
                                local.get 5
                                i64.load offset=296
                                i64.store offset=24 align=1
                                local.get 21
                                local.get 5
                                i64.load offset=288
                                i64.store offset=16 align=1
                                local.get 21
                                local.get 5
                                i64.load offset=280
                                i64.store offset=8 align=1
                                local.get 21
                                local.get 5
                                i64.load offset=272
                                i64.store align=1
                                local.get 6
                                i32.const -27
                                i32.add
                                local.get 6
                                local.get 30
                                i64.const 115964116991
                                i64.gt_u
                                select
                                local.tee 6
                                i32.const 2
                                i32.lt_u
                                br_if 1 (;@13;)
                              end
                              i32.const 46
                              local.set 6
                              br 12 (;@1;)
                            end
                            local.get 5
                            local.get 5
                            i32.const 543
                            i32.add
                            local.get 5
                            i32.const 312
                            i32.add
                            i32.const 64
                            call 136
                            i64.store offset=376
                            local.get 5
                            local.get 5
                            i32.const 543
                            i32.add
                            local.get 5
                            i32.const 120
                            i32.add
                            local.get 5
                            i32.const 376
                            i32.add
                            local.get 6
                            call 147
                            local.tee 0
                            i64.store offset=384
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 0
                            i32.const 65
                            call 153
                            drop
                            local.get 20
                            local.get 0
                            i64.const 4
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 65
                            call 133
                            local.get 5
                            i32.const 392
                            i32.add
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 65
                            call 155
                            drop
                            local.get 5
                            local.get 5
                            i32.const 543
                            i32.add
                            local.get 19
                            i32.const 64
                            call 136
                            call 18
                            local.tee 0
                            i64.store offset=464
                            local.get 5
                            i64.const 0
                            i64.store offset=496
                            local.get 5
                            i64.const 0
                            i64.store offset=488
                            local.get 5
                            i64.const 0
                            i64.store offset=480
                            local.get 5
                            i64.const 0
                            i64.store offset=472
                            local.get 15
                            local.get 0
                            i64.const 4
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 32
                            call 133
                            local.get 5
                            local.get 5
                            i64.load offset=496
                            i64.store offset=416
                            local.get 5
                            local.get 5
                            i64.load offset=488
                            i64.store offset=408
                            local.get 5
                            local.get 5
                            i64.load offset=480
                            i64.store offset=400
                            local.get 5
                            local.get 5
                            i64.load offset=472
                            i64.store offset=392
                            local.get 18
                            local.get 17
                            i64.load align=1
                            i64.store align=1
                            local.get 18
                            local.get 17
                            i64.load offset=8 align=1
                            i64.store offset=8 align=1
                            local.get 18
                            local.get 17
                            i32.load offset=16 align=1
                            i32.store offset=16 align=1
                            local.get 5
                            i32.const 0
                            i32.store offset=480
                            local.get 5
                            i64.const 0
                            i64.store offset=472
                            local.get 5
                            local.get 5
                            i32.const 543
                            i32.add
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 32
                            call 136
                            local.tee 0
                            i64.store offset=264
                            block ;; label = @13
                              local.get 28
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 26
                              local.get 5
                              i32.const 264
                              i32.add
                              call 89
                              i32.const -1
                              i32.le_s
                              br_if 0 (;@13;)
                              i32.const 21
                              local.set 6
                              br 12 (;@1;)
                            end
                            local.get 5
                            local.get 0
                            i64.store offset=232
                            local.get 5
                            i64.const 1
                            i64.store offset=224
                            block ;; label = @13
                              local.get 13
                              local.get 0
                              call 24
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              i32.const 22
                              local.set 6
                              br 12 (;@1;)
                            end
                            local.get 13
                            local.get 0
                            call 25
                            local.set 0
                            i32.const 0
                            local.set 6
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 472
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 0
                            i32.const 1048988
                            i32.const 3
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 3
                            call 135
                            drop
                            local.get 5
                            i32.const 392
                            i32.add
                            local.get 5
                            local.get 5
                            i32.const 472
                            i32.add
                            call 150
                            local.get 5
                            i32.load offset=392
                            br_if 2 (;@10;)
                            local.get 5
                            i64.load offset=480
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 5
                            i64.load8_u offset=488
                            i64.const 4
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 6
                            loop ;; label = @13
                              i64.const 0
                              local.set 29
                              block ;; label = @14
                                local.get 1
                                local.get 6
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.tee 0
                                call 24
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 0
                                call 25
                                local.tee 29
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 29
                                i64.const 32
                                i64.shr_u
                                local.tee 29
                                i64.const 4294967295
                                i64.eq
                                br_if 9 (;@5;)
                              end
                              local.get 1
                              local.get 0
                              local.get 29
                              i64.const 32
                              i64.shl
                              i64.const 4294967300
                              i64.add
                              call 16
                              local.tee 1
                              local.get 0
                              call 24
                              i64.const 1
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 1
                              local.get 0
                              call 25
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 6
                              i32.const 32
                              i32.ge_u
                              br_if 9 (;@4;)
                              block ;; label = @14
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i64.const 32
                                i64.shr_u
                                local.get 5
                                i32.const 160
                                i32.add
                                local.get 6
                                i32.add
                                i64.load8_u
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 192
                                i32.add
                                local.get 6
                                i32.add
                                i32.load8_u
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 27
                            i64.const 1
                            i64.add
                            local.set 27
                            i32.const 1
                            local.set 28
                            br 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 1
                          i64.const 7776000
                          i64.add
                          local.get 4
                          i64.ge_u
                          br_if 0 (;@11;)
                          i32.const 53
                          local.set 6
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          local.get 10
                          local.get 9
                          i64.or
                          i64.const 1099511627775
                          i64.le_u
                          br_if 0 (;@11;)
                          i32.const 49
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 7
                        i32.const 59
                        call 97
                        local.get 5
                        i32.load offset=472
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        local.tee 0
                        i64.store offset=192
                        local.get 5
                        call 17
                        local.tee 1
                        i64.store offset=272
                        local.get 5
                        local.get 5
                        i32.const 543
                        i32.add
                        i32.const 1049980
                        i32.const 32
                        call 136
                        local.tee 29
                        i64.store offset=312
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        i32.const 312
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 29
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=416
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=408
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=400
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=392
                        local.get 5
                        local.get 5
                        i32.const 272
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 6
                        local.get 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 32
                        call 137
                        i64.store offset=272
                        local.get 5
                        i32.const 272
                        i32.add
                        i32.const 1
                        call 95
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 7
                        local.get 5
                        i64.load offset=32
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=416
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=408
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=400
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=392
                        local.get 5
                        i64.load offset=272
                        local.set 1
                        local.get 5
                        local.get 6
                        local.get 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 32
                        call 137
                        local.tee 1
                        i64.store offset=272
                        local.get 5
                        i64.const 0
                        i64.store offset=496
                        local.get 5
                        i64.const 0
                        i64.store offset=488
                        local.get 5
                        i64.const 0
                        i64.store offset=480
                        local.get 5
                        i64.const 0
                        i64.store offset=472
                        local.get 5
                        i32.const 192
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.const 4
                        local.get 5
                        i32.const 472
                        i32.add
                        i32.const 32
                        call 133
                        local.get 5
                        local.get 5
                        i64.load offset=496
                        i64.store offset=416
                        local.get 5
                        local.get 5
                        i64.load offset=488
                        i64.store offset=408
                        local.get 5
                        local.get 5
                        i64.load offset=480
                        i64.store offset=400
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.store offset=392
                        local.get 5
                        local.get 6
                        local.get 1
                        local.get 1
                        call 4
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 32
                        call 137
                        i64.store offset=272
                        local.get 5
                        i32.const 272
                        i32.add
                        local.get 9
                        call 96
                        local.get 5
                        i32.const 272
                        i32.add
                        local.get 10
                        call 96
                        local.get 5
                        local.get 5
                        i64.load offset=272
                        local.get 5
                        i32.load8_u offset=76
                        local.tee 6
                        i64.extend_i32_u
                        i64.const 1
                        i64.and
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 20
                        i64.store offset=272
                        local.get 5
                        i32.const 272
                        i32.add
                        local.get 8
                        call 96
                        local.get 5
                        local.get 5
                        i64.load offset=272
                        call 18
                        i64.store offset=160
                        block ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 2
                          call 94
                          br_if 0 (;@11;)
                          i32.const 26
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        call 71
                        local.get 5
                        i32.const 543
                        i32.add
                        i32.const 1049592
                        i32.const 32
                        call 136
                        drop
                        local.get 5
                        i32.load offset=472
                        local.set 7
                        local.get 5
                        i64.load offset=488
                        local.set 1
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 5
                        i32.const 543
                        i32.add
                        call 69
                        block ;; label = @11
                          local.get 1
                          i64.const 0
                          local.get 7
                          select
                          local.tee 1
                          i64.const 0
                          local.get 5
                          i64.load offset=496
                          local.get 5
                          i32.load8_u offset=516
                          i32.const 2
                          i32.eq
                          select
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 29
                          local.set 6
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          local.get 1
                          local.get 9
                          i64.eq
                          br_if 0 (;@11;)
                          i32.const 30
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 12
                        i64.const 1
                        i64.const 1
                        call 3
                        drop
                        local.get 12
                        i64.const 1
                        i64.const 519519244124164
                        i64.const 27089217729331204
                        call 8
                        drop
                        local.get 5
                        local.get 11
                        i32.store offset=488
                        local.get 5
                        local.get 3
                        i64.store offset=472
                        local.get 5
                        local.get 9
                        i64.store offset=480
                        local.get 5
                        i32.const 543
                        i32.add
                        local.get 5
                        i32.const 472
                        i32.add
                        call 74
                        local.get 5
                        i32.const 543
                        i32.add
                        local.get 5
                        i32.const 32
                        i32.add
                        call 75
                        local.get 5
                        local.get 11
                        i32.store offset=528
                        local.get 5
                        local.get 3
                        i64.store offset=472
                        local.get 5
                        i32.const 480
                        i32.add
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 48
                        call 155
                        local.set 6
                        local.get 5
                        local.get 5
                        i32.const 543
                        i32.add
                        i32.const 1050076
                        i32.const 12
                        call 149
                        i64.store offset=392
                        local.get 5
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.store offset=312
                        local.get 5
                        i32.const 543
                        i32.add
                        local.get 5
                        i32.const 312
                        i32.add
                        call 50
                        local.set 1
                        local.get 6
                        local.get 5
                        i32.const 543
                        i32.add
                        call 76
                        local.set 2
                        local.get 5
                        local.get 4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=408
                        local.get 5
                        local.get 3
                        i64.store offset=400
                        local.get 5
                        local.get 2
                        i64.store offset=392
                        local.get 1
                        local.get 5
                        i32.const 543
                        i32.add
                        i32.const 1050052
                        i32.const 3
                        local.get 5
                        i32.const 392
                        i32.add
                        i32.const 3
                        call 134
                        call 0
                        drop
                        call 91
                        i32.const 0
                        local.set 6
                        br 9 (;@1;)
                      end
                      unreachable
                    end
                    i32.const 1049656
                    call 58
                    unreachable
                  end
                  i32.const 1049680
                  call 58
                  unreachable
                end
                i32.const 1049744
                call 58
                unreachable
              end
              i32.const 1049776
              call 58
              unreachable
            end
            i32.const 1049760
            call 63
            unreachable
          end
          local.get 6
          i32.const 32
          i32.const 1049792
          call 62
          unreachable
        end
        i32.const 23
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=476
      local.set 6
    end
    local.get 6
    call 101
    local.set 4
    local.get 5
    i32.const 544
    i32.add
    global.set 0
    local.get 4
  )
  (func (;124;) (type 4) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 82
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        i32.const 1049352
        local.get 1
        i32.const 8
        i32.add
        call 78
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 41
        i32.const 0
        local.set 2
      end
      local.get 2
      call 103
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;125;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 57
  )
  (func (;126;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050884
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050924
    i32.store
  )
  (func (;127;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050964
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051004
    i32.store
  )
  (func (;128;) (type 8) (param i32 i32)
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
  (func (;129;) (type 9) (param i32 i32 i32)
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
          call 128
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
  (func (;130;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 56
  )
  (func (;131;) (type 0) (param i32 i32) (result i32)
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
            i32.const 1
            i32.store offset=92
            local.get 2
            i32.const 1
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
            i32.const 1049536
            local.get 2
            i32.const 80
            i32.add
            call 125
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
            call 127
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 1
            i32.store offset=92
            local.get 2
            i32.const 2
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
            i32.const 1049520
            local.get 2
            i32.const 80
            i32.add
            call 125
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
          call 127
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
          call 126
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
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
          i32.const 1049553
          local.get 2
          i32.const 80
          i32.add
          call 125
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
        call 126
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
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
        i32.const 1049568
        local.get 2
        i32.const 80
        i32.add
        call 125
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 127
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
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
      i32.const 1049520
      local.get 2
      i32.const 80
      i32.add
      call 125
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;132;) (type 25) (param i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;133;) (type 26) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
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
    call 32
    drop
  )
  (func (;134;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;135;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;136;) (type 25) (param i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;137;) (type 29) (param i32 i64 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
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
    call 36
  )
  (func (;138;) (type 25) (param i32 i32 i32) (result i64)
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
    call 37
  )
  (func (;139;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 27
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;140;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
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
          local.set 4
          i64.const 34359740419
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i64.const 8
        i64.shr_u
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      call 7
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;141;) (type 9) (param i32 i32 i32)
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
    call 142
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 9) (param i32 i32 i32)
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
    call 129
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
        call 138
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
  (func (;143;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call 144
    local.tee 3
    i64.const 4
    i64.const 17179869188
    call 26
    call 145
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i64.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 133
          local.get 2
          i32.load offset=32
          local.tee 1
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i64.const 17179869188
              i64.const 34359738372
              call 26
              call 145
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=40
              local.tee 4
              i64.store offset=24
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              i64.const 4
              local.get 2
              i32.const 32
              i32.add
              i32.const 4
              call 133
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i64.const 17179869188
            i64.const 154618822660
            call 26
            call 146
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i64.const 34359738372
          i64.const 171798691844
          call 26
          call 146
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 7) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.set 2
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 26
  )
  (func (;145;) (type 21) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 4
      i64.const -4294967296
      i64.and
      i64.const 17179869184
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
  (func (;146;) (type 21) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
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
  (func (;147;) (type 30) (param i32 i32 i32 i32) (result i64)
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 29
  )
  (func (;148;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 28
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 140
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
      i32.const 1051060
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1051104
      i32.const 1051044
      call 60
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;149;) (type 25) (param i32 i32 i32) (result i64)
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
    call 141
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
  (func (;150;) (type 9) (param i32 i32 i32)
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
    call 146
  )
  (func (;151;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 30
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;152;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 151
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;153;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;154;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;155;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 154
  )
  (data (;0;) (i32.const 1048576) "new_ownerprevious_owner\00\00\00\10\00\09\00\00\00\09\00\10\00\0e\00\00\00auth_OwnerTransferredauth_OwnerTransferStartcalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\0e\1f\95Q\00\00\00\00\01group_parentsgroup_quorumssigners\00\00Q\01\10\00\0d\00\00\00^\01\10\00\0d\00\00\00k\01\10\00\07\00\00\00addrgroupindex\00\00\8c\01\10\00\04\00\00\00\90\01\10\00\05\00\00\00\95\01\10\00\05\00\00\00rsv\00\b4\01\10\00\01\00\00\00\b5\01\10\00\01\00\00\00\b6\01\10\00\01\00\00\00args_xdrencoding_versionfunctionmultisignetwork_idnoncetarget\00\00\00\d0\01\10\00\08\00\00\00\d8\01\10\00\10\00\00\00\e8\01\10\00\08\00\00\00\f0\01\10\00\08\00\00\00\f8\01\10\00\0a\00\00\00\02\02\10\00\05\00\00\00\07\02\10\00\06\00\00\00inner\00\00\00H\02\10\00\05\00\00\00config_versionoverride_previous_rootpost_op_countpre_op_count\00\00\00X\02\10\00\0e\00\00\00\d8\01\10\00\10\00\00\00\f0\01\10\00\08\00\00\00\f8\01\10\00\0a\00\00\00f\02\10\00\16\00\00\00|\02\10\00\0d\00\00\00\89\02\10\00\0c\00\00\00op_countrootvalid_until\00\d0\02\10\00\08\00\00\00\d8\02\10\00\04\00\00\00\dc\02\10\00\0b\00\00\00\0e\1d\94\89\1a\00\00\00\0e]&j\d2\93m\00\0eR\e4x\0e\06\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/ledger.rs\00contracts/mcms/src/crypto.rs\00contracts/mcms/src/encoding.rs\00contracts/mcms/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\0e\9f\a6u\db\08\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\cc\07a_\07\00\00\0e\1d\14J\91\03\00\00\96\03\10\00\19\00\00\00\0a\01\00\00V\00\00\00\96\03\10\00\19\00\00\00\84\00\00\00V\00\00\00\0e\1b\83I\94\07\00\00\96\03\10\00\19\00\00\00\a6\00\00\00\5c\00\00\00\96\03\10\00\19\00\00\00\fc\01\00\00I\00\00\00\96\03\10\00\19\00\00\00\c8\01\00\00,\00\00\00\96\03\10\00\19\00\00\00\ce\01\00\00(\00\00\00\96\03\10\00\19\00\00\00l\02\00\00%\00\00\00\96\03\10\00\19\00\00\00}\02\00\00*\00\00\00\96\03\10\00\19\00\00\00~\02\00\004\00\00\00\96\03\10\00\19\00\00\00\80\02\00\00\17\00\00\00\96\03\10\00\19\00\00\00\22\02\00\00 \00\00\00\96\03\10\00\19\00\00\00$\02\00\00\22\00\00\00\96\03\10\00\19\00\00\00P\02\00\00\0d\00\00\00\96\03\10\00\19\00\00\005\02\00\00&\00\00\00\96\03\10\00\19\00\00\009\02\00\00\09\00\00\00Z\03\10\00\1c\00\00\008\00\00\00 \00\00\00\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff]WnsW\a4P\1d\df\e9/Fh\1b \a0w\03\10\00\1e\00\00\00\15\00\00\00$\00\00\00\19Ethereum Signed Message:\0a32\deQ\f2\d6{\b4\89]\0d\d1\f3j\db\04B'\aa{vMNRMk\0dp\04r'(\fd\a0\12\cd\c8\8e3\b5\9a:Z\9f\e3\07.\0b\abc\ee=\b8\88\af,\db\10\bc\934V\88\05\8d\16metadata\bc\05\10\00\08\00\00\00\d8\02\10\00\04\00\00\00\dc\02\10\00\0b\00\00\00mcms_NewRootconfigis_root_cleared\00\00\00\e8\05\10\00\06\00\00\00X\02\10\00\0e\00\00\00\ee\05\10\00\0f\00\00\00mcms_ConfigSetargs_hash\00&\06\10\00\09\00\00\00\e8\01\10\00\08\00\00\00\02\02\10\00\05\00\00\00\07\02\10\00\06\00\00\00mcms_OpExecuted\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/\00\00\00\03\00\00\000\00\00\00\03\00\00\001\00\00\00\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005\00\00\00\03\00\00\006\00\00\00\03\00\00\007\00\00\00\03\00\00\008\00\00\00\03\00\00\009\00\00\00\03\00\00\00:\00\00\00\03\00\00\00;\00\00\00\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00H\08\10\00S\08\10\00^\08\10\00j\08\10\00v\08\10\00\83\08\10\00\90\08\10\00\9d\08\10\00\aa\08\10\00\b8\08\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c6\08\10\00\ce\08\10\00\d4\08\10\00\db\08\10\00\e2\08\10\00\e8\08\10\00\ee\08\10\00\f4\08\10\00\fa\08\10\00\ff\08\10\00\18\03\10\00A\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00-Emitted when a role is granted to an account.\00\00\00\00\00\00\00\00\00\00\10RoleGrantedEvent\00\00\00\01\00\00\00\10auth_RoleGranted\00\00\00\03\00\00\00\1aThe role that was granted.\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00#The account that received the role.\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\22The account that granted the role.\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Emitted when a role is revoked from an account.\00\00\00\00\00\00\00\00\10RoleRevokedEvent\00\00\00\01\00\00\00\10auth_RoleRevoked\00\00\00\03\00\00\00\1aThe role that was revoked.\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\1fThe account that lost the role.\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\22The account that revoked the role.\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\009Emitted when ownership is transferred (after acceptance).\00\00\00\00\00\00\00\00\00\00\19OwnershipTransferredEvent\00\00\00\00\00\00\01\00\00\00\15auth_OwnerTransferred\00\00\00\00\00\00\02\00\00\00\0fPrevious owner.\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0aNew owner.\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Emitted when an authorized caller is added.\00\00\00\00\00\00\00\00\1aAuthorizedCallerAddedEvent\00\00\00\00\00\01\00\00\00\10auth_CallerAdded\00\00\00\01\00\00\00\22The caller address that was added.\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Emitted when an authorized caller is removed.\00\00\00\00\00\00\00\00\00\00\1cAuthorizedCallerRemovedEvent\00\00\00\01\00\00\00\12auth_CallerRemoved\00\00\00\00\00\01\00\00\00$The caller address that was removed.\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEmitted when ownership transfer is initiated (two-step transfer).\00\00\00\00\00\00\00\00\00\00\1dOwnershipTransferStartedEvent\00\00\00\00\00\00\01\00\00\00\17auth_OwnerTransferStart\00\00\00\00\02\00\00\00&Current owner initiating the transfer.\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\13Proposed new owner.\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowListEntry\00\00\00\00\00\02\00\00\00\00\00\00\00\09allowlist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAllowListUpdate\00\00\00\00\04\00\00\00\00\00\00\00\19added_allowlisted_senders\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13dest_chain_selector\00\00\00\00\06\00\00\00\00\00\00\00\1bremoved_allowlisted_senders\00\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\01(Derive macro for generating `From<T>` implementations on error enums.\0a\0aAnnotate a unit variant with one or more `#[from(...)]` attributes:\0a\0a```ignore\0ause common_error::ErrorConversions;\0a\0a#[derive(ErrorConversions)]\0aenum ContractError {\0a#[from(common_authorization::AuthError)]\0aUnauthorized,\0a}\0a```\00\00\00\00\00\00\00\09CCIPError\00\00\00\00\00\00t\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\05\00\00\00\00\00\00\00\13CallerNotAuthorized\00\00\00\00\06\00\00\00\00\00\00\00\17CallerAlreadyAuthorized\00\00\00\00\07\00\00\00\00\00\00\00\0eCallerNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\0eRoleNotGranted\00\00\00\00\00\09\00\00\00\00\00\00\00\11FeatureNotEnabled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12RoleAlreadyGranted\00\00\00\00\00\0b\00\00\00\00\00\00\00\12CannotRenounceRole\00\00\00\00\00\0c\00\00\00\00\00\00\00\11InvalidVersionTag\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidSignatureLength\00\00\00\00\00\0e\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0f\00\00\00\00\00\00\00\15InvalidSignatureCount\00\00\00\00\00\00\10\00\00\00\00\00\00\00\19InvalidSignatureThreshold\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16InvalidSignaturePubkey\00\00\00\00\00\12\00\00\00\00\00\00\00\1aSourceSignersNotConfigured\00\00\00\00\00\13\00\00\00\00\00\00\00\16InvalidVerifierResults\00\00\00\00\00\14\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\15\00\00\00\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\16\00\00\00\00\00\00\00\14FeeTokenNotSupported\00\00\00\17\00\00\00\00\00\00\00\13NoGasPriceAvailable\00\00\00\00\18\00\00\00\00\00\00\00\1aDestinationChainNotEnabled\00\00\00\00\00\19\00\00\00\00\00\00\00\13InvalidExtraArgsTag\00\00\00\00\1a\00\00\00\00\00\00\00\14InvalidExtraArgsData\00\00\00\1b\00\00\00\00\00\00\00\16MessageGasLimitTooHigh\00\00\00\00\00\1c\00\00\00\00\00\00\00\0fMessageTooLarge\00\00\00\00\1d\00\00\00\00\00\00\00\19UnsupportedNumberOfTokens\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\16InvalidDestChainConfig\00\00\00\00\00\1f\00\00\00\00\00\00\00\11MessageFeeTooHigh\00\00\00\00\00\00 \00\00\00\00\00\00\00\13InvalidStaticConfig\00\00\00\00!\00\00\00\00\00\00\00\14InvalidTokenReceiver\00\00\00\22\00\00\00\00\00\00\00\17SourceTokenDataTooLarge\00\00\00\00#\00\00\00\00\00\00\00\18InvalidDestBytesOverhead\00\00\00$\00\00\00\00\00\00\00\1cDestinationChainNotSupported\00\00\00%\00\00\00\00\00\00\00\14MustBeCalledByRouter\00\00\00&\00\00\00\00\00\00\00\1bRouterMustSetOriginalSender\00\00\00\00'\00\00\00\00\00\00\00\14CannotSendZeroTokens\00\00\00(\00\00\00\00\00\00\00\1dCanOnlySendOneTokenPerMessage\00\00\00\00\00\00)\00\00\00\00\00\00\00\10UnsupportedToken\00\00\00*\00\00\00\00\00\00\00\17InvalidDestChainAddress\00\00\00\00+\00\00\00\00\00\00\00\14FeeExceedsMaxAllowed\00\00\00,\00\00\00\00\00\00\00\1aInsufficientFeeTokenAmount\00\00\00\00\00-\00\00\00\00\00\00\00\17TokenReceiverNotAllowed\00\00\00\00.\00\00\00\00\00\00\00\0bCursedByRMN\00\00\00\00/\00\00\00\00\00\00\00\17RemoteChainNotSupported\00\00\00\000\00\00\00\00\00\00\00\10SenderNotAllowed\00\00\001\00\00\00\00\00\00\00\12InvalidTokenAmount\00\00\00\00\002\00\00\00\00\00\00\00\16InvalidReceiverAddress\00\00\00\00\003\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\004\00\00\00PVerifier results data is too short (must be at least 4 bytes for version prefix)\00\00\00\1cInvalidVerifierResultsLength\00\00\005\00\00\005No inbound implementation found for the given version\00\00\00\00\00\00\1dInboundImplementationNotFound\00\00\00\00\00\006\00\00\00@No outbound implementation found for the given destination chain\00\00\00\1eOutboundImplementationNotFound\00\00\00\00\007\00\00\00/Invalid configuration: zero address not allowed\00\00\00\00\0eInvalidAddress\00\00\00\00\008\00\00\006Invalid configuration: zero chain selector not allowed\00\00\00\00\00\14InvalidChainSelector\00\00\009\00\00\00\00\00\00\00\0eInvalidVersion\00\00\00\00\00:\00\00\00\00\00\00\00\11InvalidCCVVersion\00\00\00\00\00\00;\00\00\00\00\00\00\00\14OffRampAlreadyExists\00\00\00<\00\00\00\00\00\00\00\0fOffRampMismatch\00\00\00\00=\00\00\00\00\00\00\00\0cBadRMNSignal\00\00\00>\00\00\00\00\00\00\00\1bUnsupportedDestinationChain\00\00\00\00?\00\00\00\00\00\00\00\0dAlreadyCursed\00\00\00\00\00\00@\00\00\00\00\00\00\00\0cConfigNotSet\00\00\00A\00\00\00\00\00\00\00\19DuplicateOnchainPublicKey\00\00\00\00\00\00B\00\00\00\00\00\00\00\12InvalidSignerOrder\00\00\00\00\00C\00\00\00\00\00\00\00\10NotEnoughSigners\00\00\00D\00\00\00\00\00\00\00\09NotCursed\00\00\00\00\00\00E\00\00\00\00\00\00\00\14OutOfOrderSignatures\00\00\00F\00\00\00\00\00\00\00\0fThresholdNotMet\00\00\00\00G\00\00\00\00\00\00\00\10UnexpectedSigner\00\00\00H\00\00\00\00\00\00\00\13ZeroValueNotAllowed\00\00\00\00I\00\00\00\00\00\00\00\15SourceChainNotEnabled\00\00\00\00\00\00d\00\00\00\00\00\00\00\18InvalidSourceChainConfig\00\00\00e\00\00\00\00\00\00\00\14InvalidOnRampAddress\00\00\00f\00\00\00\00\00\00\00\15InvalidOffRampAddress\00\00\00\00\00\00g\00\00\00\00\00\00\00\19InvalidMessageDestination\00\00\00\00\00\00h\00\00\00\00\00\00\00\16MessageAlreadyExecuted\00\00\00\00\00i\00\00\00\00\00\00\00\15InvalidExecutionState\00\00\00\00\00\00j\00\00\00\00\00\00\00\11CCVLengthMismatch\00\00\00\00\00\00k\00\00\00\00\00\00\00\0fCCVQuorumNotMet\00\00\00\00l\00\00\00\00\00\00\00\0dReceiverError\00\00\00\00\00\00m\00\00\00\00\00\00\00\16GasLimitOverrideTooLow\00\00\00\00\00n\00\00\00\00\00\00\00\15InvalidReceiverLength\00\00\00\00\00\00o\00\00\00\00\00\00\00\12TokenHandlingError\00\00\00\00\00p\00\00\00\00\00\00\00\14MessageDecodingError\00\00\00q\00\00\00KInbound receiver address has no ledger entry (see `Address::executable()`).\00\00\00\00\14ReceiverDoesNotExist\00\00\00r\00\00\00Y`ccip_receive` may only be invoked on a Soroban Wasm contract, not a plain account / SAC.\00\00\00\00\00\00\17ReceiverNotWasmContract\00\00\00\00s\00\00\00~A CCV required by the token pool for this transfer is absent from the attested `ccvs` list\0a(EVM `OffRamp.RequiredCCVMissing`).\00\00\00\00\00\12RequiredCCVMissing\00\00\00\00\00t\00\00\00\00\00\00\00\19OnlyRegistryModuleOrOwner\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\11OnlyAdministrator\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\18OnlyPendingAdministrator\00\00\00\cb\00\00\00\00\00\00\00\16TokenAlreadyRegistered\00\00\00\00\00\cc\00\00\00\00\00\00\00\15InvalidTokenPoolToken\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\11PoolTokenMismatch\00\00\00\00\00\01-\00\00\00\00\00\00\00\11ChainNotSupported\00\00\00\00\00\01.\00\00\00\00\00\00\00\0fCallerIsNotRamp\00\00\00\01/\00\00\00\00\00\00\00\19InsufficientPoolLiquidity\00\00\00\00\00\010\00\00\00\00\00\00\00\18InvalidRemotePoolAddress\00\00\011\00\00\00\00\00\00\00\18InvalidRemoteChainConfig\00\00\012\00\00\00i`source_pool_data` is not a valid 32-byte ABI-encoded decimals scalar (EVM `InvalidRemoteChainDecimals`).\00\00\00\00\00\00\1aInvalidRemoteChainDecimals\00\00\00\00\013\00\00\00FLocal amount conversion overflow (EVM `OverflowDetected` / rate math).\00\00\00\00\00\15DecimalAmountOverflow\00\00\00\00\00\014\00\00\00\5cPool `token_decimals` init argument out of range (must fit `uint8` / EVM `i_tokenDecimals`).\00\00\00\18InvalidPoolTokenDecimals\00\00\015\00\00\00EToken bucket current tokens exceed capacity (EVM `BucketOverfilled`).\00\00\00\00\00\00\10BucketOverfilled\00\00\016\00\00\00JRequested amount exceeds bucket capacity (EVM `TokenMaxCapacityExceeded`).\00\00\00\00\00\18TokenMaxCapacityExceeded\00\00\017\00\00\00JInsufficient bucket tokens; wait for refill (EVM `TokenRateLimitReached`).\00\00\00\00\00\15TokenRateLimitReached\00\00\00\00\00\018\00\00\00CRate limit config has rate > capacity (EVM `InvalidRateLimitRate`).\00\00\00\00\14InvalidRateLimitRate\00\00\019\00\00\00QDisabled config must have rate=0 and capacity=0 (EVM `DisabledNonZeroRateLimit`).\00\00\00\00\00\00\18DisabledNonZeroRateLimit\00\00\01:\00\00\00yRequested finality is not permitted by the pool's allowed finality config\0a(EVM `FinalityCodec.InvalidRequestedFinality`).\00\00\00\00\00\00\18InvalidRequestedFinality\00\00\01;\00\00\00\8dRequested finality combines a flag with a block depth \e2\80\94 exactly one mode allowed\0a(EVM `FinalityCodec.RequestedFinalityCanOnlyHaveOneMode`).\00\00\00\00\00\00#RequestedFinalityCanOnlyHaveOneMode\00\00\00\01<\00\00\00\96Inbound source chain not allowlisted for this client (EVM `CCIPClientExample.InvalidChain` /\0a`validChain` when `s_chains[source].extraArgs` is empty).\00\00\00\00\00\15InvalidChainForClient\00\00\00\00\00\01=\00\00\00ePool requires a configured ramp registry for ramp caller checks (`lock_or_burn` / `release_or_mint`).\00\00\00\00\00\00\13RouterNotConfigured\00\00\00\01>\00\00\00\00\00\00\00\15InvalidFeeCalculation\00\00\00\00\00\03!\00\00\00\00\00\00\00\19InvalidFeeTokenConversion\00\00\00\00\00\03\22\00\00\00`Fee aggregator must be set for withdrawal (mirrors EVM `FeeTokenHandler.ZeroAddressNotAllowed`).\00\00\00\1bZeroFeeAggregatorNotAllowed\00\00\00\03#\00\00\00\01\00\00\000Token amount struct for message token transfers.\00\00\00\00\00\00\00\0bTokenAmount\00\00\00\00\02\00\00\00^Amount to transfer - we use i128 to match SACs which does it to simplify arithmetic operations\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\16Token contract address\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12GenericExtraArgsV3\00\00\00\00\00\08\00\00\00\00\00\00\00\13block_confirmations\00\00\00\00\04\00\00\00\00\00\00\00\08ccv_args\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\04ccvs\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\0dexecutor_args\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09gas_limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0atoken_args\00\00\00\00\00\0e\00\00\00\00\00\00\00\0etoken_receiver\00\00\00\00\00\0e\00\00\00\01\00\00\00\c0Decoded inbound CCIP message for Stellar receivers.\0aThis is the Stellar analog of the EVM's `Client.Any2EVMMessage`.\0aBuilt by the OffRamp from the canonical `CcipMessageV1` after verification.\00\00\00\00\00\00\00\13AnyToStellarMessage\00\00\00\00\05\00\00\00\16Arbitrary data payload\00\00\00\00\00\04data\00\00\00\0e\00\00\00+Token amounts released/minted on this chain\00\00\00\00\12dest_token_amounts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\03\ee\00\00\00 \00\00\00OSender address on the source chain (raw bytes, chain-family dependent encoding)\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00\00\00\00\00\15source_chain_selector\00\00\00\00\00\00\06\00\00\00\01\00\00\00sCCIP Message structure for sending cross-chain messages.\0aThis represents the message from the sender's perspective.\00\00\00\00\00\00\00\00\13StellarToAnyMessage\00\00\00\00\05\00\00\00!Arbitrary data payload to deliver\00\00\00\00\00\00\04data\00\00\00\0e\00\00\006Extra arguments (encoded ExtraArgsV3 or legacy format)\00\00\00\00\00\0aextra_args\00\00\00\00\00\0e\00\00\00\11Fee token address\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\001Receiver address on destination chain (raw bytes)\00\00\00\00\00\00\08receiver\00\00\00\0e\00\00\00&Tokens to transfer (max 1 in CCIP 1.7)\00\00\00\00\00\0dtoken_amounts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00PGet the current owner.\0a\0a# Returns\0aThe owner address, or None if not initialized.\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\02\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\09StellarOp\00\00\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0bMerkleProof\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_root\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\04\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00!Check if an address is the owner.\00\00\00\00\00\00\08is_owner\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08set_root\00\00\00\05\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\13StellarRootMetadata\00\00\00\00\00\00\00\00\0emetadata_proof\00\00\00\00\07\d0\00\00\00\0bMerkleProof\00\00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0cSignatureVec\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\93Initialize the owner. Should be called during contract initialization.\0a\0a# Arguments\0a* `env` - The environment\0a* `owner` - The initial owner address\00\00\00\00\0ainit_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\01\04Initialize MCMS atomically with owner, Stellar network id (32-byte passphrase hash per\0a`chain-selectors`), the initial signer configuration, and an immutable instance label.\0aApplying the config here means no deployer needs temporary ownership for `set_config`.\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10chain_network_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10signer_addresses\00\00\07\d0\00\00\00\0fSignerAddresses\00\00\00\00\00\00\00\00\0dsigner_groups\00\00\00\00\00\07\d0\00\00\00\0cSignerGroups\00\00\00\00\00\00\00\0dgroup_quorums\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dgroup_parents\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0einstance_label\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00?Owner-only signer configuration (mirrors Solidity `setConfig`).\00\00\00\00\0aset_config\00\00\00\00\00\05\00\00\00\00\00\00\00\10signer_addresses\00\00\07\d0\00\00\00\0fSignerAddresses\00\00\00\00\00\00\00\00\0dsigner_groups\00\00\00\00\00\07\d0\00\00\00\0cSignerGroups\00\00\00\00\00\00\00\0dgroup_quorums\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dgroup_parents\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aclear_root\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_op_count\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\e6Require that the caller is the owner.\0aThis calls `require_auth()` on the owner address.\0a\0a# Errors\0a* `NotOwner` - Owner has not been set in storage\0a\0a# Panics\0a\0aIf the owner address did not authorize this invocation (`require_auth`).\00\00\00\00\00\0drequire_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\9fA method to transfer ownership without waiting for the new owner to accept.\0a\0a# Panics\0a\0aIf the current owner did not authorize this invocation (`require_auth`).\00\00\00\00\0dset_new_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\04\00Permissionless TTL extension for fixed persistent keys and instance storage.\0aPer-hash seen entries are extended at creation. Anyone may call this.\0a\0a# Restoring an archived `SeenHash` entry\0a\0a`SeenHash(h)` entries are bumped once at creation in [`Self::set_root`] and are\0a**never** swept by `bump_ttls` (they are not enumerable from inside the contract).\0aOnce their TTL elapses they are archived. Starting with protocol 23, a normal\0asimulation-prepared invocation includes touched archived entries in its restore list,\0aso they are automatically restored before guest code runs. A manually constructed\0atransaction without the required restore list fails before contract execution.\0a\0aReplay safety follows directly from restoration: `set_root` observes the original\0amarker and returns `SignedHashAlreadySeen`. The fixed root-validity horizon is an\0aindependent policy bound, not the replay-protection mechanism.\0a\0aThere is **no** guest-side \22restore seen hash\22 entrypoint, and one cannot exist:\0aSoroban does not expose a `restore` \00\00\00\0fextend_all_ttls\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\e7Accept pending ownership transfer.\0aMust be called by the pending new owner.\0a\0a# Errors\0a* `NoPendingOwner` - No ownership transfer is pending\0a\0a# Panics\0a\0aIf the pending owner address did not authorize this invocation (`require_auth`).\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10chain_network_id\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\1fGet the pending owner (if any).\00\00\00\00\11get_pending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_root_metadata\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\13StellarRootMetadata\00\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_config_version\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\00\80Immutable deployment-time role label (`PROPOSER`, `CANCELLER`, or `BYPASSER`).\0aIntrospection only; never used for authorization.\00\00\00\12get_instance_label\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\11\00\00\07\d0\00\00\00\09McmsError\00\00\00\00\00\00\00\00\00\01aStart ownership transfer to a new address (two-step process).\0aThe new owner must call `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a* `env` - The environment\0a* `new_owner` - The proposed new owner\0a\0a# Errors\0a* `NotOwner` - Owner has not been set in storage\0a\0a# Panics\0a\0aIf the current owner did not authorize this invocation (`require_auth`).\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\a1Cancel a pending ownership transfer.\0aCan only be called by the current owner.\0a\0a# Panics\0a\0aIf the current owner did not authorize this invocation (`require_auth`).\00\00\00\00\00\00\19cancel_ownership_transfer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09McmsError\00\00\00\00\00\00,\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00PAuthorization / validation failures mirroring ManyChainMultiSig Solidity errors.\00\00\00\17OutOfBoundsNumOfSigners\00\00\00\00\0a\00\00\00\00\00\00\00\1aSignerGroupsLengthMismatch\00\00\00\00\00\0b\00\00\00\00\00\00\00\10OutOfBoundsGroup\00\00\00\0c\00\00\00\00\00\00\00\16GroupTreeNotWellFormed\00\00\00\00\00\0d\00\00\00\00\00\00\00\16OutOfBoundsGroupQuorum\00\00\00\00\00\0e\00\00\00\00\00\00\00\15SignerInDisabledGroup\00\00\00\00\00\00\0f\00\00\00\00\00\00\00(SignersAddressesMustBeStrictlyIncreasing\00\00\00\10\00\00\00\00\00\00\00\15SignedHashAlreadySeen\00\00\00\00\00\00\14\00\00\00\00\00\00\00,SignersAddressesMustBeStrictlyIncreasingSigs\00\00\00\15\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\17\00\00\00\00\00\00\00\13InsufficientSigners\00\00\00\00\18\00\00\00\00\00\00\00\1aValidUntilHasAlreadyPassed\00\00\00\00\00\19\00\00\00\00\00\00\00\15ProofCannotBeVerified\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\10WrongChainIdMeta\00\00\00\1b\00\00\00\00\00\00\00\11WrongMultiSigMeta\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\0aPendingOps\00\00\00\00\00\1d\00\00\00\00\00\00\00\0fWrongPreOpCount\00\00\00\00\1e\00\00\00\00\00\00\00\10WrongPostOpCount\00\00\00\1f\00\00\00\00\00\00\00\12PostOpCountReached\00\00\00\00\00(\00\00\00\00\00\00\00\0eWrongChainIdOp\00\00\00\00\00)\00\00\00\00\00\00\00\0fWrongMultiSigOp\00\00\00\00*\00\00\00\00\00\00\00\0bRootExpired\00\00\00\00+\00\00\00\00\00\00\00\0aWrongNonce\00\00\00\00\00,\00\00\00\00\00\00\00\0cCallReverted\00\00\00-\00\00\00\00\00\00\00\10InvalidSignature\00\00\00.\00\00\00\00\00\00\00\18InvalidSignatureEncoding\00\00\00/\00\00\00\00\00\00\00\0dNonceOverflow\00\00\00\00\00\000\00\00\00\00\00\00\00\0dInvalidUint40\00\00\00\00\00\001\00\00\00\00\00\00\00\11InvalidInvokeData\00\00\00\00\00\002\00\00\00\00\00\00\00\0cNonZeroValue\00\00\003\00\00\00\00\00\00\00\13MissingRootMetadata\00\00\00\004\00\00\00=`valid_until` exceeds the fixed maximum root-validity policy.\00\00\00\00\00\00\18ValidUntilExceedsMaximum\00\00\005\00\00\00BReserved v1 error code. V2 has no seconds-per-ledger policy input.\00\00\00\00\00\17InvalidMinSecsPerLedger\00\00\00\006\00\00\00\91The downstream invocation aborted before returning a typed contract result.\0aThis includes host-level invocation failures and callee panics/traps.\00\00\00\00\00\00\0bCallAborted\00\00\00\007\00\00\00\00\00\00\00\1aUnsupportedEncodingVersion\00\00\00\00\008\00\00\00\00\00\00\00\15ConfigVersionMismatch\00\00\00\00\00\009\00\00\00\00\00\00\00\0dInvalidTarget\00\00\00\00\00\00:\00\00\00\00\00\00\00\0fInvalidMultisig\00\00\00\00;\00\00\00\00\00\00\00\0eInvalidArgsXdr\00\00\00\00\00<\00\00\00\00\00\00\00\15ConfigVersionOverflow\00\00\00\00\00\00=\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\0dgroup_parents\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dgroup_quorums\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\03\00\00\00JEthereum address, left-padded to 32 bytes (Solidity `address` ABI layout).\00\00\00\00\00\04addr\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05group\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01r\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01s\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01v\00\00\00\00\00\00\04\00\00\00\01\00\00\00RTyped Stellar operation leaf. Function and argument XDR are deliberately separate.\00\00\00\00\00\00\00\00\00\09StellarOp\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08args_xdr\00\00\00\0e\00\00\00\00\00\00\00\10encoding_version\00\00\00\04\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMerkleProof\00\00\00\00\01\00\00\00\00\00\00\00\05inner\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSignatureVec\00\00\00\01\00\00\00\00\00\00\00\05inner\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSignerGroups\00\00\00\01\00\00\00\00\00\00\00\05inner\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\00YWrapper so exported contract methods avoid `Vec<BytesN<32>>` (restricted by Soroban ABI).\00\00\00\00\00\00\00\00\00\00\0fSignerAddresses\00\00\00\00\01\00\00\00\00\00\00\00\05inner\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13StellarRootMetadata\00\00\00\00\07\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\06\00\00\00\00\00\00\00\10encoding_version\00\00\00\04\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16override_previous_root\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpost_op_count\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cpre_op_count\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ExpiringRootAndOpCount\00\00\00\00\00\03\00\00\00\00\00\00\00\08op_count\00\00\00\06\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\05\00\00\00HEmitted when a new Merkle root is accepted (mirrors Solidity `NewRoot`).\00\00\00\00\00\00\00\0cNewRootEvent\00\00\00\01\00\00\00\0cmcms_NewRoot\00\00\00\03\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\13StellarRootMetadata\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00LEmitted when signer configuration is updated (mirrors Solidity `ConfigSet`).\00\00\00\00\00\00\00\0eConfigSetEvent\00\00\00\00\00\01\00\00\00\0emcms_ConfigSet\00\00\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fis_root_cleared\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00VEmitted when a governance op is successfully executed (mirrors Solidity `OpExecuted`).\00\00\00\00\00\00\00\00\00\0fOpExecutedEvent\00\00\00\00\01\00\00\00\0fmcms_OpExecuted\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09args_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
