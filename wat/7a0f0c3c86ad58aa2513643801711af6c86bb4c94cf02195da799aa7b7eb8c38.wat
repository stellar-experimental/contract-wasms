(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i32 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i32 i64 i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "b" "m" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "i" "c" (func (;6;) (type 1)))
  (import "i" "d" (func (;7;) (type 1)))
  (import "i" "e" (func (;8;) (type 1)))
  (import "i" "f" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "b" "k" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 2)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "i" "x" (func (;17;) (type 0)))
  (import "i" "y" (func (;18;) (type 0)))
  (import "i" "j" (func (;19;) (type 1)))
  (import "i" "k" (func (;20;) (type 1)))
  (import "i" "l" (func (;21;) (type 1)))
  (import "i" "m" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "v" "2" (func (;24;) (type 0)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "i" "g" (func (;26;) (type 6)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "i" "8" (func (;28;) (type 1)))
  (import "i" "7" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "b" "8" (func (;32;) (type 1)))
  (import "l" "0" (func (;33;) (type 0)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "2" (func (;35;) (type 0)))
  (import "l" "7" (func (;36;) (type 6)))
  (import "m" "9" (func (;37;) (type 4)))
  (import "m" "a" (func (;38;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049198)
  (global (;2;) i32 i32.const 1049408)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "claim" (func 76))
  (export "claimed_proofs" (func 84))
  (export "default_admin_role" (func 85))
  (export "factory" (func 86))
  (export "get_role_admin" (func 87))
  (export "get_role_member" (func 88))
  (export "get_role_member_count" (func 90))
  (export "get_role_members" (func 92))
  (export "grant_role" (func 93))
  (export "has_role" (func 95))
  (export "keep_alive" (func 97))
  (export "kyc_required" (func 98))
  (export "project_info_uri" (func 99))
  (export "remove_funds" (func 100))
  (export "renounce_role" (func 101))
  (export "revoke_role" (func 103))
  (export "set_kyc_required" (func 104))
  (export "set_project_uri" (func 105))
  (export "upgrade" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 9) (param i32) (result i32)
    (local i64 i64 i32)
    i32.const 1048920
    i32.load8_u
    drop
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      local.tee 2
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 1
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4504011944230916
              i64.const 12884901892
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 3 (;@2;)
            end
            local.get 0
            call 40
            br_if 2 (;@2;)
            i32.const 0
            return
          end
          local.get 0
          call 40
          br_if 1 (;@2;)
          i32.const 2
          return
        end
        i32.const 1
        local.set 3
        local.get 0
        call 40
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 3
      local.set 3
    end
    local.get 3
  )
  (func (;40;) (type 9) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;41;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;43;) (type 13) (param i32 i32) (result i64)
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
  (func (;44;) (type 14) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 3) (param i64)
    i64.const 3
    local.get 0
    call 46
    i64.const 2226511046246404
    call 47
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1048632
                i32.const 7
                call 69
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 70
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048639
              i32.const 10
              call 69
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 70
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048649
            i32.const 11
            call 69
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 70
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048660
          i32.const 12
          call 69
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 71
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
  (func (;47;) (type 14) (param i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    i64.const 6679533138739204
    call 36
    drop
  )
  (func (;48;) (type 20) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 46
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 3
    drop
  )
  (func (;49;) (type 7) (param i32)
    i64.const 2
    i64.const 0
    local.get 0
    i64.const 2
    call 48
  )
  (func (;50;) (type 3) (param i64)
    i64.const 1
    local.get 0
    call 46
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;51;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048828
    i32.const 20
    call 52
    call 53
    local.get 1
    local.get 0
    i64.load8_u
    i64.store offset=8
    i32.const 1048820
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 121
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
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 37
  )
  (func (;55;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048872
    i32.const 20
    call 52
    call 53
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048864
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 22) (result i32)
    (local i32 i64)
    call 57
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 46
      local.tee 1
      i64.const 2
      call 58
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 5
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
  (func (;57;) (type 15)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 25
    drop
  )
  (func (;58;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 11) (param i64) (result i32)
    (local i64 i32)
    block ;; label = @1
      i64.const 3
      local.get 0
      call 46
      local.tee 1
      i64.const 1
      call 58
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      call 45
      i32.const 1
      local.set 2
    end
    local.get 2
  )
  (func (;60;) (type 2) (result i64)
    i64.const 77
    i64.const 0
    call 124
  )
  (func (;61;) (type 11) (param i64) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 6
          local.get 0
          call 7
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          call 8
          local.set 2
          local.get 0
          call 9
        end
        local.set 0
        local.get 2
        i64.eqz
        local.get 0
        i64.const 4294967296
        i64.lt_u
        i32.and
        br_if 1 (;@1;)
      end
      call 62
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func (;62;) (type 15)
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 26220775342083
    call 63
    unreachable
  )
  (func (;63;) (type 3) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 10
    local.set 3
    local.get 0
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          call 65
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 66
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          i64.eqz
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 4294967296
          i64.lt_u
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 62
    unreachable
  )
  (func (;65;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
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
    call 1
    call 72
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;66;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;67;) (type 3) (param i64)
    local.get 0
    call 12
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      return
    end
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 26199300505603
    call 63
    unreachable
  )
  (func (;68;) (type 3) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 0
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        call 65
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 66
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 26220775342083
      call 63
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 121
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
  (func (;70;) (type 8) (param i32 i64)
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
    call 43
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
  (func (;71;) (type 12) (param i32 i64 i64)
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
    call 43
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
  (func (;72;) (type 8) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;73;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
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
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      local.get 2
      call 67
      local.get 1
      call 74
      local.get 0
      call 75
      i64.const 0
      local.get 0
      call 46
      local.get 0
      i64.const 2
      call 3
      drop
      local.get 2
      call 50
      local.get 5
      call 49
      call 57
      local.get 4
      local.get 2
      i64.store
      local.get 4
      call 55
      local.get 4
      local.get 5
      i32.store8 offset=15
      local.get 4
      i32.const 15
      i32.add
      call 51
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    i32.const 1049185
    i32.const 13
    call 52
  )
  (func (;75;) (type 17) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 96
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 111
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 117
            local.tee 7
            call 0
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 11
            call 119
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 113
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 114
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 114
          i32.const 1049198
          i32.load8_u
          drop
          local.get 3
          i32.const 1049384
          i32.const 12
          call 52
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 120
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 1049376
          i32.const 1
          local.get 5
          i32.const 1
          call 54
          call 4
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049226
      i32.load8_u
      drop
      i64.const 8632884264963
      call 63
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 3
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 8
                i32.const 8
                i32.add
                call 39
                i32.const 255
                i32.and
                local.tee 11
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 16
                i32.add
                local.tee 9
                local.get 4
                call 72
                local.get 8
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=40
                local.set 4
                local.get 8
                i64.load offset=32
                local.set 12
                local.get 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 10
                i32.const 12
                i32.ne
                local.get 10
                i32.const 70
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 9
                local.get 6
                call 77
                local.get 8
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                select
                local.get 9
                i32.const 1
                i32.eq
                select
                local.tee 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=24
                local.set 6
                local.get 0
                call 13
                drop
                call 60
                local.set 7
                i32.const 1049149
                i32.const 16
                call 52
                local.set 13
                local.get 8
                local.get 0
                i64.store offset=64
                i64.const 2
                local.set 3
                i32.const 1
                local.set 9
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.set 9
                    local.get 0
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 3
                i64.store offset=16
                local.get 7
                local.get 13
                local.get 8
                i32.const 16
                i32.add
                local.tee 9
                i32.const 1
                call 43
                call 78
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                call 59
                br_if 3 (;@3;)
                i64.const 3
                local.get 6
                i32.const 1
                i64.const 1
                call 48
                local.get 6
                call 45
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 1
                        i32.and
                        i32.const 1
                        call 56
                        select
                        if ;; label = @11
                          local.get 9
                          local.get 7
                          call 14
                          call 79
                          call 14
                          local.set 0
                          local.get 11
                          i32.const 1
                          i32.sub
                          br_table 2 (;@9;) 3 (;@8;) 1 (;@10;)
                        end
                        i32.const 1048604
                        i32.load8_u
                        drop
                        i64.const 26212185407491
                        call 63
                        unreachable
                      end
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 12
                      local.get 4
                      local.get 8
                      i32.load offset=32
                      call 80
                      local.get 8
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 8
                      i64.load offset=80
                      local.set 5
                      local.get 8
                      i64.load offset=88
                      local.set 3
                      local.get 2
                      local.get 0
                      local.get 1
                      local.get 12
                      local.get 4
                      call 41
                      local.get 5
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.const 0
                      i64.gt_s
                      local.get 3
                      i64.eqz
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 0
                      local.get 8
                      i64.load offset=48
                      local.get 5
                      local.get 3
                      call 41
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 0
                    local.get 1
                    local.get 5
                    call 61
                    call 81
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 0
                  local.get 1
                  local.get 5
                  call 61
                  i64.const 1
                  i64.const 0
                  call 82
                end
                i32.const 1048892
                i32.load8_u
                drop
                local.get 8
                i64.load offset=48
                local.set 0
                local.get 8
                i32.const 16
                i32.add
                local.get 8
                i64.load offset=16
                local.get 8
                i64.load offset=24
                call 83
                local.get 8
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i32.const 1048604
            i32.load8_u
            drop
            i64.const 26203595472899
            call 63
            unreachable
          end
          i32.const 1048604
          i32.load8_u
          drop
          i64.const 26220775342083
          call 63
          unreachable
        end
        i32.const 1048604
        i32.load8_u
        drop
        i64.const 26207890440195
        call 63
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 26229365276675
      call 63
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=24
    i64.store offset=72
    local.get 8
    local.get 0
    i64.store offset=64
    i32.const 1049076
    i32.const 2
    local.get 8
    i32.const -64
    i32.sub
    i32.const 2
    call 54
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 8) (param i32 i64)
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
      call 32
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
  (func (;78;) (type 24) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 16
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;79;) (type 12) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049165
    i32.const 20
    call 52
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=24
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=48
    local.get 1
    local.get 6
    local.get 3
    i32.const 48
    i32.add
    i32.const 1
    call 43
    call 16
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049060
        i32.const 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        call 107
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049016
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 107
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=24
        call 72
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=64
    local.set 6
    local.get 0
    local.get 3
    i64.load offset=72
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 25) (param i32 i64 i64 i32)
    (local i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 10000
        i32.le_u
        if ;; label = @3
          local.get 9
          i32.const 0
          i32.store offset=44
          local.get 9
          i32.const 16
          i32.add
          local.set 11
          local.get 9
          i32.const 44
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 8
          global.set 0
          block ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            local.get 3
            i64.extend_i32_u
            local.tee 7
            local.tee 4
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 5
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 2
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 2
              local.get 3
              select
              local.tee 6
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                i32.const -64
                i32.sub
                local.get 4
                local.get 5
                i64.const 0
                call 123
                local.get 8
                i32.const 48
                i32.add
                local.get 4
                local.get 6
                i64.const 0
                call 123
                local.get 8
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 8
                i64.load offset=48
                local.tee 5
                local.get 8
                i64.load offset=72
                i64.add
                local.tee 4
                local.get 5
                i64.lt_u
                i32.or
                local.set 10
                local.get 8
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 8
              local.get 4
              local.get 5
              local.get 6
              call 123
              local.get 8
              i64.load offset=8
              local.set 4
              local.get 8
              i64.load
            end
            local.tee 5
            i64.sub
            local.get 5
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 6
            i64.const 0
            local.get 4
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 3
            select
            local.tee 5
            local.get 2
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 10
          end
          local.get 11
          local.get 6
          i64.store
          local.get 10
          i32.store
          local.get 11
          local.get 5
          i64.store offset=8
          local.get 8
          i32.const 96
          i32.add
          global.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i32.load offset=44
              i32.eqz
              if ;; label = @6
                local.get 9
                i64.load offset=16
                local.set 2
                local.get 9
                i64.load offset=24
                local.set 4
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                i64.const 0
                local.get 2
                i64.sub
                local.get 2
                local.get 4
                i64.const 0
                i64.lt_s
                local.tee 8
                select
                local.set 1
                i64.const 0
                local.set 5
                global.get 0
                i32.const 176
                i32.sub
                local.tee 11
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 4
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 4
                      local.get 8
                      select
                      local.tee 2
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
                      local.tee 10
                      i32.const 114
                      i32.lt_u
                      if ;; label = @10
                        local.get 10
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.get 1
                      i64.const 10000
                      i64.const 0
                      local.get 1
                      i64.const 10000
                      i64.ge_u
                      i32.const 1
                      local.get 2
                      i64.eqz
                      select
                      local.tee 10
                      select
                      local.tee 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 1
                      local.get 4
                      i64.sub
                      local.set 1
                      local.get 10
                      i64.extend_i32_u
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 1
                    i64.const 10000
                    i64.div_u
                    local.tee 4
                    i64.const 10000
                    i64.mul
                    i64.sub
                    local.set 1
                    i64.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  local.get 2
                  local.get 2
                  i64.const 10000
                  i64.div_u
                  local.tee 5
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 10000
                  i64.div_u
                  local.tee 2
                  i64.const 32
                  i64.shl
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  local.get 4
                  local.get 2
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 1
                  i64.const 10000
                  i64.div_u
                  local.tee 6
                  i64.or
                  local.set 4
                  local.get 1
                  local.get 6
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 1
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.get 5
                  i64.or
                  local.set 5
                  i64.const 0
                  local.set 2
                end
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                local.get 4
                i64.store
                local.get 3
                local.get 2
                i64.store offset=24
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 11
                i32.const 176
                i32.add
                global.set 0
                local.get 3
                i64.load offset=8
                local.set 1
                local.get 9
                i64.const 0
                local.get 3
                i64.load
                local.tee 2
                i64.sub
                local.get 2
                local.get 8
                select
                i64.store
                local.get 9
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
                i64.store offset=8
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 9
                i64.load offset=8
                local.set 2
                local.get 9
                i64.load
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              call 108
              local.get 7
              i64.const 0
              call 108
              i64.const 10000
              i64.const 0
              call 108
              local.tee 1
              i64.const 13
              call 109
              br_if 1 (;@4;)
              call 17
              local.tee 2
              i64.const -9223372036854775808
              i64.const 0
              i64.const 0
              call 110
              call 109
              if ;; label = @6
                local.get 1
                i64.const -243
                call 109
                br_if 2 (;@4;)
              end
              local.get 2
              local.get 1
              call 18
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 71
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 13
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 63
                i64.shr_s
                local.set 2
                local.get 1
                i64.const 8
                i64.shr_s
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              call 19
              local.set 4
              local.get 1
              call 20
              local.set 5
              local.get 1
              call 21
              local.set 2
              local.get 1
              call 22
              local.set 1
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 3
              local.get 4
              local.get 5
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              local.get 5
              i64.or
              i64.const 0
              i64.ne
              i32.or
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 6002
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6001
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 9
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 26) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 4
        i32.const 48
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;82;) (type 27) (param i64 i64 i64 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 42
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 43
        call 44
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;83;) (type 12) (param i32 i64 i64)
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
      call 30
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
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;85;) (type 2) (result i64)
    call 74
  )
  (func (;86;) (type 2) (result i64)
    call 60
  )
  (func (;87;) (type 1) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    call 74
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 89
      return
    end
    unreachable
  )
  (func (;89;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 112
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 122
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049226
    i32.load8_u
    drop
    i64.const 8598524526595
    call 63
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 91
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;91;) (type 11) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 111
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 122
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.ne
    local.get 1
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.set 1
      call 10
      local.set 4
      local.get 0
      call 91
      local.set 3
      loop ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 0
          local.get 1
          call 89
          call 11
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 94
      local.get 1
      local.get 0
      local.get 2
      call 75
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (param i64)
    local.get 0
    call 13
    drop
    local.get 0
    call 74
    call 96
    i32.eqz
    if ;; label = @1
      i32.const 1049226
      i32.load8_u
      drop
      i64.const 8589934592003
      call 63
      unreachable
    end
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 0
      call 96
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;96;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 111
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      call 122
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;97;) (type 2) (result i64)
    call 57
    i64.const 2
  )
  (func (;98;) (type 2) (result i64)
    call 56
    i64.extend_i32_u
  )
  (func (;99;) (type 2) (result i64)
    i64.const 73
    i64.const 1
    call 124
  )
  (func (;100;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=8
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
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 8
            i32.add
            call 39
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const -64
            i32.sub
            local.get 4
            call 72
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 4
            local.get 7
            i64.load offset=80
            local.set 11
            local.get 7
            i32.const 1
            i32.store offset=64
            local.get 7
            i32.load offset=64
            drop
            local.get 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 1
            i32.store offset=64
            local.get 7
            i32.load offset=64
            drop
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 94
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        call 68
                        local.get 6
                        call 68
                        local.get 7
                        i32.const 16
                        i32.add
                        call 60
                        call 14
                        call 79
                        local.get 8
                        i32.const 1
                        i32.sub
                        br_table 2 (;@8;) 3 (;@7;) 1 (;@9;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 11
                    local.get 4
                    local.get 7
                    i32.load offset=36
                    call 80
                    local.get 7
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 7
                    i64.load offset=88
                    local.tee 0
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 0
                    i64.sub
                    local.get 11
                    local.get 7
                    i64.load offset=80
                    local.tee 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 2
                    call 14
                    local.tee 10
                    local.get 1
                    local.get 11
                    local.get 3
                    i64.sub
                    local.get 9
                    call 41
                    local.get 3
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 10
                    local.get 7
                    i64.load offset=48
                    local.get 3
                    local.get 0
                    call 41
                    br 3 (;@5;)
                  end
                  call 14
                  local.set 9
                  local.get 5
                  call 64
                  local.tee 10
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 3
                    call 1
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 9
                    local.get 1
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 81
                    local.get 3
                    i64.const 4294967296
                    i64.add
                    local.set 3
                    local.get 0
                    i64.const 1
                    i64.sub
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 5
                call 0
                local.get 6
                call 0
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 4 (;@2;)
                call 14
                local.set 9
                local.get 5
                call 64
                local.tee 10
                call 0
                i64.const 32
                i64.shr_u
                local.set 3
                i64.const 4
                local.set 0
                loop ;; label = @7
                  local.get 3
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 0
                  call 1
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 0
                  call 1
                  call 72
                  local.get 7
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 9
                  local.get 1
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 7
                  i64.load offset=80
                  local.get 7
                  i64.load offset=88
                  call 82
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.set 3
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 1048920
            i32.load8_u
            drop
            local.get 7
            i32.const 1
            i32.store offset=64
            local.get 7
            i32.load offset=64
            drop
            local.get 7
            i32.const 1
            i32.store offset=64
            local.get 7
            i32.load offset=64
            drop
            i32.const 1048618
            i32.load8_u
            drop
            i32.const 1048796
            i32.const 13
            call 52
            call 53
            local.set 0
            local.get 11
            local.get 4
            call 42
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.tee 8
                  i32.const 1048934
                  i32.const 12
                  call 69
                  br 2 (;@5;)
                end
                local.get 7
                i32.const -64
                i32.sub
                local.tee 8
                i32.const 1048946
                i32.const 11
                call 69
                br 1 (;@5;)
              end
              local.get 7
              i32.const -64
              i32.sub
              local.tee 8
              i32.const 1048957
              i32.const 10
              call 69
            end
            local.get 7
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i64.load offset=72
            call 70
            local.get 7
            i64.load offset=72
            local.set 4
            local.get 7
            i64.load offset=64
            i64.eqz
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        local.get 5
        i64.store offset=104
        local.get 7
        local.get 1
        i64.store offset=96
        local.get 7
        local.get 4
        i64.store offset=88
        local.get 7
        local.get 2
        i64.store offset=80
        local.get 7
        local.get 6
        i64.store offset=72
        local.get 7
        local.get 3
        i64.store offset=64
        local.get 0
        i32.const 1048748
        i32.const 6
        local.get 7
        i32.const -64
        i32.sub
        i32.const 6
        call 54
        call 4
        drop
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 26220775342083
      call 63
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 26229365276675
    call 63
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 13
      drop
      local.get 0
      local.get 1
      local.get 1
      call 102
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 17) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 96
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                call 96
                if ;; label = @7
                  local.get 3
                  i64.const 3
                  i64.store offset=24
                  local.get 3
                  local.get 0
                  i64.store offset=32
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  call 111
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=20
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 0
                  i64.store offset=64
                  local.get 3
                  local.get 1
                  i64.store offset=56
                  local.get 3
                  i64.const 2
                  i64.store offset=48
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  call 111
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load offset=12
                  local.set 5
                  local.get 3
                  local.get 0
                  i64.store offset=80
                  local.get 3
                  i64.const 1
                  i64.store offset=72
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  i32.store offset=88
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 120
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.const 72
                  i32.add
                  call 112
                  local.get 3
                  i32.load offset=120
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=128
                  local.set 7
                  local.get 3
                  local.get 5
                  i32.store offset=112
                  local.get 3
                  local.get 0
                  i64.store offset=104
                  local.get 3
                  i64.const 1
                  i64.store offset=96
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 7
                  call 113
                  local.get 3
                  local.get 0
                  i64.store offset=136
                  local.get 3
                  local.get 7
                  i64.store offset=128
                  local.get 3
                  i64.const 2
                  i64.store offset=120
                  local.get 6
                  local.get 5
                  call 114
                  br 3 (;@4;)
                end
                br 5 (;@1;)
              end
              i32.const 1049226
              i32.load8_u
              drop
              i64.const 8624294330371
              call 63
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 115
          call 116
          local.get 3
          i32.const 48
          i32.add
          call 115
          call 116
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          call 114
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 11
            local.get 0
            i64.const 255
            i64.and
            local.set 12
            call 117
            local.tee 8
            call 0
            i64.const 32
            i64.shr_u
            local.set 13
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 10
              local.get 13
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 1
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              local.tee 6
              i32.eqz
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.set 9
              end
              local.get 6
              i32.eqz
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 12
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 0
                    call 23
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 11
                  i64.store offset=120
                  local.get 3
                  local.get 9
                  i64.const 8
                  i64.shr_u
                  i64.store offset=96
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 96
                      i32.add
                      call 118
                      local.set 4
                      local.get 3
                      i32.const 120
                      i32.add
                      call 118
                      local.set 6
                      local.get 4
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 6
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 8
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 5
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 8
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 24
            else
              local.get 8
            end
            call 119
          end
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          i64.const 2
          i64.store offset=96
          local.get 3
          i32.const 96
          i32.add
          call 115
          call 116
          i32.const 1049212
          i32.load8_u
          drop
          local.get 3
          i32.const 1049396
          i32.const 12
          call 52
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          local.get 3
          i32.const 72
          i32.add
          i32.store offset=128
          local.get 3
          i32.const 120
          i32.add
          local.tee 5
          call 120
          local.get 3
          local.get 2
          i64.store offset=120
          i32.const 1049376
          i32.const 1
          local.get 5
          i32.const 1
          call 54
          call 4
          drop
        end
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049226
    i32.load8_u
    drop
    i64.const 8619999363075
    call 63
    unreachable
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 94
      local.get 0
      local.get 1
      local.get 2
      call 102
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
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
      local.get 0
      call 94
      local.get 2
      call 49
      call 57
      local.get 3
      local.get 2
      i32.store8 offset=15
      local.get 3
      i32.const 15
      i32.add
      call 51
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 94
      local.get 1
      call 67
      local.get 1
      call 50
      call 57
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 55
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 77
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 1
      call 13
      drop
      call 60
      local.set 4
      call 74
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 51349400081689102
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            i32.const 2
            call 43
            call 78
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 15
            drop
            call 57
            i32.const 1048906
            i32.load8_u
            drop
            i32.const 1049132
            i32.const 17
            call 52
            call 53
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            i32.const 1049116
            i32.const 2
            local.get 3
            i32.const 2
            call 54
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 26203595472899
      call 63
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 38
    drop
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    local.get 1
    local.get 0
    call 110
  )
  (func (;109;) (type 10) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 23
      i64.eqz
      return
    end
    local.get 0
    local.get 1
    i64.xor
    i64.const 256
    i64.lt_u
  )
  (func (;110;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 26
  )
  (func (;111;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 115
      local.tee 2
      i64.const 1
      call 58
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;112;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 115
      local.tee 2
      i64.const 1
      call 58
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 5
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
  (func (;113;) (type 8) (param i32 i64)
    local.get 0
    call 115
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;114;) (type 5) (param i32 i32)
    local.get 0
    call 115
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;115;) (type 18) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049268
                      i32.const 13
                      call 69
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 70
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049281
                    i32.const 12
                    call 69
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049252
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 54
                    call 71
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049293
                  i32.const 7
                  call 69
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
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
                  call 43
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049300
                i32.const 17
                call 69
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 71
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049317
              i32.const 9
              call 69
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049326
            i32.const 5
            call 69
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 70
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049331
          i32.const 12
          call 69
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 70
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
  (func (;116;) (type 3) (param i64)
    local.get 0
    i64.const 1
    call 35
    drop
  )
  (func (;117;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 115
        local.tee 0
        i64.const 1
        call 58
        if ;; label = @3
          local.get 0
          i64.const 1
          call 5
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 122
          br 1 (;@2;)
        end
        call 10
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
  (func (;118;) (type 9) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;119;) (type 3) (param i64)
    i32.const 1049344
    call 115
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;120;) (type 18) (param i32) (result i64)
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
        call 43
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
  (func (;121;) (type 16) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;122;) (type 7) (param i32)
    local.get 0
    call 115
    i64.const 6605316103864324
    call 47
  )
  (func (;123;) (type 31) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    call 57
    block ;; label = @1
      local.get 1
      i64.const 0
      call 46
      local.tee 1
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ad\f4z_\89Ue\95SpEcV1\83\eds<{\dd\d4DSpEcV1K\bf\f8\bdL\d4\87\b4SpEcV1\caG\92\f83\fe\d7\86FactoryProjectUriKycRequiredClaimedProoff\01\10\00\0c\00\00\00r\01\10\00\0b\00\00\00}\01\10\00\0a\00\00\00amountamountscurrencycurrency_typereceivertoken_ids\00x\00\10\00\06\00\00\00~\00\10\00\07\00\00\00\85\00\10\00\08\00\00\00\8d\00\10\00\0d\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\09\00\00\00funds_removedrequired\00\00\00\e9\00\10\00\08\00\00\00kyc_required_updatedproject_info_uri\10\01\10\00\10\00\00\00project_info_updatedSpEcV1\87f\1a\06\0d\04(HSpEcV1\ee\c8\acf\b4\f4M\c8SpEcV1\dd\bd\0d\b8\1a\c0\18\d4StellarAssetNonFungibleMultiTokennative_user_claim_feeproject_claim_feeremove_fee\00\87\01\10\00\15\00\00\00\9c\01\10\00\11\00\00\00\ad\01\10\00\0a\00\00\00fee_collectorfees\00\00\00\d0\01\10\00\0d\00\00\00\dd\01\10\00\04\00\00\00\d0\01\10\00\0d\00\00\00\87\01\10\00\15\00\00\00new_wasm_hashoperator\00\00\00\04\02\10\00\0d\00\00\00\11\02\10\00\08\00\00\00contract_upgradedhas_manager_roleget_fees_informationdefault_adminSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\e3U3\db\87\d1\d6\feindexrole\00\00\00\98\02\10\00\05\00\00\00\9d\02\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;1;) (i32.const 1049368) "caller\00\00\18\03\10\00\06\00\00\00role_grantedrole_revoked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cProjectError\00\00\00\06\00\00\00\00\00\00\00\08EmptyUri\00\00\17\d4\00\00\00\00\00\00\00\0cUnauthorized\00\00\17\d5\00\00\00\00\00\00\00\13ProofAlreadyClaimed\00\00\00\17\d6\00\00\00\00\00\00\00\13KycRequiredForClaim\00\00\00\17\d7\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\17\d9\00\00\00\00\00\00\00\14FeeCalculationFailed\00\00\17\db\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFundsRemoved\00\00\00\01\00\00\00\0dfunds_removed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dcurrency_type\00\00\00\00\00\07\d0\00\00\00\09TokenType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12KycRequiredUpdated\00\00\00\00\00\01\00\00\00\14kyc_required_updated\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ProjectInfoUpdated\00\00\00\00\00\01\00\00\00\14project_info_updated\00\00\00\01\00\00\00\00\00\00\00\10project_info_uri\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\0dcurrency_type\00\00\00\00\00\07\d0\00\00\00\09TokenType\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\00\0c\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ekyc_registered\00\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\12ProjectClaimResult\00\00\00\00\00\00\00\00\00\00\00\00\00\07factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Upgrades Project code with Factory administrator authorization.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0akeep_alive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ckyc_required\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cremove_funds\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\0dcurrency_type\00\00\00\00\00\07\d0\00\00\00\09TokenType\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0dproject_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_uri\00\00\00\00\10\00\00\00\00\00\00\00\0ckyc_required\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaimed_proofs\00\00\00\00\00\01\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_project_uri\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_role_members\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10project_info_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10set_kyc_required\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12default_admin_role\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09TokenType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cStellarAsset\00\00\00\00\00\00\00\00\00\00\00\0bNonFungible\00\00\00\00\00\00\00\00\00\00\00\00\0aMultiToken\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ProjectClaimResult\00\00\00\00\00\02\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15native_user_claim_fee\00\00\00\00\00\00\0b\00\00\00\05\00\00\00!Emitted after a contract upgrade.\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da")
)
