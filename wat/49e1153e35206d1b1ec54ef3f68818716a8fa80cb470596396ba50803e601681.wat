(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64 i32 i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i64)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "b" "4" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 1)))
  (import "b" "e" (func (;4;) (type 0)))
  (import "c" "1" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "a" "_" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "x" "8" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 10)))
  (import "b" "m" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "l" "7" (func (;29;) (type 10)))
  (import "l" "1" (func (;30;) (type 0)))
  (import "v" "2" (func (;31;) (type 0)))
  (import "i" "_" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048883)
  (global (;2;) i32 i32.const 1049683)
  (global (;3;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "__check_auth" (func 44))
  (export "__constructor" (func 57))
  (export "accept_admin_transfer" (func 63))
  (export "cancel_op" (func 67))
  (export "execute_batch" (func 70))
  (export "execute_op" (func 75))
  (export "get_admin" (func 76))
  (export "get_existing_roles" (func 77))
  (export "get_min_delay" (func 79))
  (export "get_operation_state" (func 81))
  (export "get_role_admin" (func 85))
  (export "get_role_member" (func 87))
  (export "get_role_member_count" (func 90))
  (export "get_timestamp" (func 91))
  (export "grant_role" (func 94))
  (export "has_role" (func 96))
  (export "hash_operation" (func 98))
  (export "hash_operation_batch" (func 100))
  (export "is_operation_done" (func 101))
  (export "is_operation_pending" (func 102))
  (export "is_operation_ready" (func 103))
  (export "operation_exists" (func 104))
  (export "renounce_admin" (func 106))
  (export "renounce_role" (func 108))
  (export "revoke_role" (func 111))
  (export "schedule_batch" (func 112))
  (export "schedule_op" (func 114))
  (export "set_role_admin" (func 115))
  (export "transfer_admin_role" (func 116))
  (export "update_delay" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;34;) (type 6) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2925963452204480782
    local.get 0
    call 35
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1048704
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 36
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
        call 54
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
  (func (;36;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;37;) (type 4) (param i64) (result i32)
    local.get 0
    call 38
    call 39
  )
  (func (;38;) (type 2) (result i64)
    i64.const 4507404968394756
    i64.const 137438953476
    call 28
  )
  (func (;39;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;40;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      call 1
      local.get 1
      call 1
      i64.xor
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.get 2
      call 1
      i64.xor
      i64.const 4294967295
      i64.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 21474836480003
    call 41
    unreachable
  )
  (func (;41;) (type 15) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;42;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    call 2
    local.get 0
    call 3
    call 4
    local.get 1
    call 3
    call 4
    local.get 2
    call 3
    call 4
    local.get 3
    call 4
    local.get 4
    call 4
    call 5
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i64)
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
      call 6
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          call 1
          local.get 1
          call 1
          i64.xor
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 1
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 6
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 10
                    call 1
                    local.set 13
                    local.get 3
                    i32.const 0
                    i32.store offset=24
                    local.get 3
                    local.get 10
                    i64.store offset=16
                    local.get 3
                    local.get 13
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=28
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    call 46
                    local.get 3
                    i64.load offset=80
                    local.tee 10
                    i64.const 2
                    i64.eq
                    local.get 10
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=88
                    local.tee 10
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 74
                    i32.ne
                    local.get 4
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i32.const 1048656
                            i32.const 3
                            call 47
                            local.tee 18
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 2 (;@10;) 0 (;@12;) 1 (;@11;) 10 (;@2;)
                          end
                          local.get 3
                          i32.load offset=24
                          local.get 3
                          i32.load offset=28
                          call 48
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.const 16
                          i32.add
                          call 46
                          local.get 3
                          i64.load offset=80
                          local.tee 10
                          i64.const 2
                          i64.eq
                          local.get 10
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=88
                          local.set 11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 11
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 11
                          i32.const 1048948
                          i32.const 2
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 2
                          call 49
                          local.get 3
                          i32.const 80
                          i32.add
                          local.tee 4
                          local.get 3
                          i64.load offset=32
                          call 50
                          local.get 3
                          i32.load offset=80
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=88
                          local.set 10
                          local.get 4
                          local.get 3
                          i64.load offset=40
                          call 45
                          local.get 3
                          i32.load offset=80
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=88
                          local.set 13
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=24
                        local.get 3
                        i32.load offset=28
                        call 48
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        call 46
                        local.get 3
                        i64.load offset=80
                        local.tee 12
                        i64.const 2
                        i64.eq
                        local.get 12
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=88
                        local.set 11
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 11
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 11
                        i32.const 1048980
                        i32.const 3
                        local.get 3
                        i32.const 80
                        i32.add
                        i32.const 3
                        call 49
                        local.get 3
                        i64.load offset=80
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=88
                        call 50
                        local.get 3
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=40
                        local.set 10
                        local.get 4
                        local.get 3
                        i64.load offset=96
                        call 45
                        local.get 3
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=40
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=24
                      local.get 3
                      i32.load offset=28
                      call 48
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      call 46
                      local.get 3
                      i64.load offset=80
                      local.tee 12
                      i64.const 2
                      i64.eq
                      local.get 12
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=88
                      local.set 11
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 11
                      i32.const 1048900
                      i32.const 3
                      local.get 3
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 49
                      local.get 3
                      i64.load offset=80
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=88
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=96
                      local.tee 13
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 14
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 74
                      i32.ne
                      br_if 7 (;@2;)
                    end
                    i32.const 1
                    local.set 4
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 6
                    local.get 9
                    i32.lt_u
                    br_if 1 (;@7;)
                  end
                  i64.const 2
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 1
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 6
                local.set 14
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                i64.const 2
                local.set 0
                block ;; label = @7
                  local.get 14
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 14
                  i32.const 1048584
                  i32.const 3
                  local.get 3
                  i32.const 80
                  i32.add
                  i32.const 3
                  call 49
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 3
                  i64.load offset=80
                  call 51
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 14
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 15
                    local.get 5
                    local.get 3
                    i64.load offset=88
                    call 45
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 16
                    local.get 5
                    local.get 3
                    i64.load offset=96
                    call 45
                    local.get 3
                    i32.load offset=32
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=40
                    local.set 11
                    local.get 14
                    local.set 0
                  end
                end
                local.get 6
                i32.const -1
                i32.eq
                local.get 0
                i64.const 2
                i64.eq
                i32.or
                br_if 4 (;@2;)
                local.get 3
                local.get 0
                i64.store offset=8
                local.get 18
                i64.const 4294967296
                i64.lt_u
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                local.set 5
                local.get 10
                local.set 0
                local.get 13
                local.set 14
                local.get 12
                local.set 17
              end
              local.get 5
              local.get 11
              i64.store
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=8
                  local.tee 13
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    if ;; label = @9
                      local.get 3
                      i64.load
                      local.set 10
                      local.get 0
                      call 7
                      call 39
                      if ;; label = @10
                        i64.const 48372640059832078
                        call 52
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 1048865
                        i32.const 10
                        call 53
                        local.set 12
                        local.get 3
                        local.get 10
                        i64.store offset=72
                        local.get 3
                        local.get 16
                        i64.store offset=64
                        local.get 3
                        local.get 17
                        i64.store offset=56
                        local.get 3
                        local.get 14
                        i64.store offset=48
                        local.get 3
                        local.get 0
                        i64.store offset=40
                        local.get 3
                        local.get 12
                        i64.store offset=32
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 80
                                i32.add
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 80
                            i32.add
                            i32.const 6
                            call 54
                            local.set 12
                            local.get 13
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 5 (;@7;)
                            br 11 (;@1;)
                          else
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      br 8 (;@1;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 128
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 48372640059832078
                local.get 15
                call 55
                local.get 15
                local.get 12
                call 8
                drop
              end
              local.get 3
              local.get 10
              i64.store offset=112
              local.get 3
              local.get 16
              i64.store offset=104
              local.get 3
              local.get 17
              i64.store offset=96
              local.get 3
              local.get 14
              i64.store offset=88
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              i32.const 80
              i32.add
              call 56
              br 0 (;@5;)
            end
            unreachable
          end
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 17197049053187
    call 41
    unreachable
  )
  (func (;45;) (type 7) (param i32 i64)
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
      call 23
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
  (func (;46;) (type 5) (param i32 i32)
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
      call 6
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
  (func (;47;) (type 21) (param i64 i32 i32) (result i64)
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
    call 19
  )
  (func (;48;) (type 22) (param i32 i32) (result i32)
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
  (func (;49;) (type 23) (param i64 i32 i32 i32 i32)
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
  (func (;50;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 46
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1048928
          i32.const 1
          call 47
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 48
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 46
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 45
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i64)
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
  (func (;52;) (type 4) (param i64) (result i32)
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
    call 122
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 89
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 16) (param i32 i32) (result i64)
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
  (func (;54;) (type 16) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;55;) (type 6) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 97
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 41
    unreachable
  )
  (func (;56;) (type 8) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 99
      local.tee 2
      call 71
      if ;; label = @2
        call 38
        local.set 3
        local.get 0
        i64.load offset=24
        local.tee 4
        local.get 3
        call 39
        br_if 1 (;@1;)
        local.get 4
        call 72
        br_if 1 (;@1;)
        i64.const 17192754085891
        call 41
        unreachable
      end
      i64.const 17188459118595
      call 41
      unreachable
    end
    local.get 2
    i64.const 1
    call 73
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 1
    i32.const 1049580
    i32.const 18
    call 53
    i64.store offset=8
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    call 74
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    i32.const 1049548
    i32.const 4
    local.get 0
    i32.const 4
    call 36
    call 0
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 51
        local.get 4
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        call 7
        local.set 3
        i32.const 1049120
        call 58
        i64.const 2
        call 59
        br_if 1 (;@1;)
        i32.const 1049120
        call 58
        local.get 3
        i64.const 2
        call 9
        drop
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i64.const 60654790128613134
          i64.const 2869723668751693070
          call 60
          i64.const 48372640059832078
          i64.const 2869723668751693070
          call 60
          i64.const 2925996338310723342
          i64.const 2869723668751693070
          call 60
          local.get 6
          i64.const 2869723668751693070
          local.get 3
          call 61
        end
        local.get 1
        call 1
        local.set 5
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          call 43
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          call 33
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 1
            i64.const 60654790128613134
            local.get 3
            call 61
            local.get 1
            i64.const 2925996338310723342
            local.get 3
            call 61
            br 1 (;@3;)
          end
        end
        local.get 2
        call 1
        local.set 1
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          call 43
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          call 33
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i64.load offset=24
            i64.const 48372640059832078
            local.get 3
            call 61
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 62
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 41
    unreachable
  )
  (func (;58;) (type 13) (param i32) (result i64)
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
                      i32.const 1049172
                      i32.const 13
                      call 83
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 84
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049185
                    i32.const 12
                    call 83
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
                    i32.const 1049156
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 36
                    call 121
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049197
                  i32.const 7
                  call 83
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
                  call 54
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049204
                i32.const 17
                call 83
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 121
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049221
              i32.const 9
              call 83
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 121
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049230
            i32.const 5
            call 83
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 84
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049235
          i32.const 12
          call 83
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 84
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
  (func (;59;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 6) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 123
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 53
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 1
    i64.const 1
    call 9
    drop
    i32.const 1049400
    i32.const 18
    call 53
    local.get 0
    call 35
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1049384
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 36
    call 0
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 97
    local.get 3
    i32.load offset=16
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.const 3
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 122
      block ;; label = @2
        local.get 3
        i32.load offset=12
        i32.const 0
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 4
        br_if 0 (;@2;)
        call 78
        local.tee 5
        call 1
        i64.const -4294967296
        i64.and
        i64.const 1099511627776
        i64.ne
        if ;; label = @3
          local.get 5
          local.get 1
          call 14
          call 124
          br 1 (;@2;)
        end
        i64.const 8632884264963
        call 41
        unreachable
      end
      local.get 3
      local.get 4
      i32.store offset=64
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      i64.const 1
      i64.store offset=48
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      call 126
      local.get 3
      local.get 1
      i64.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      local.get 3
      i64.const 2
      i64.store offset=72
      local.get 3
      i32.const 72
      i32.add
      local.get 4
      call 125
      local.get 4
      i32.const -1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 3
      i32.const 24
      i32.add
      local.get 4
      i32.const 1
      i32.add
      call 125
      local.get 3
      i32.const 1049312
      i32.const 12
      call 53
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=88
      local.get 3
      local.get 1
      i64.store offset=72
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.store offset=80
      local.get 3
      i32.const 72
      i32.add
      local.tee 4
      call 74
      local.get 3
      local.get 2
      i64.store offset=72
      i32.const 1049304
      i32.const 1
      local.get 4
      i32.const 1
      call 36
      call 0
      drop
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 127
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i64.const 2
    local.set 4
    i64.const 0
    i64.const 2
    call 69
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    i64.const 2
    call 9
    drop
    local.get 1
    i32.const 1049528
    i32.const 17
    call 53
    local.tee 6
    i64.store offset=8
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    i32.const 1
    call 54
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    i32.const 1049512
    i32.const 2
    local.get 0
    i32.const 2
    call 36
    call 0
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        i32.const 1049248
        call 65
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 41
        unreachable
      end
      i64.const 8594229559299
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 10
    drop
    i32.const 1049248
    call 58
    i64.const 0
    call 11
    drop
    i32.const 1049120
    local.get 1
    i64.const 2
    call 66
    i32.const 1049028
    i32.const 24
    call 53
    local.get 1
    call 35
    local.get 0
    local.get 2
    i64.store
    i32.const 1049020
    i32.const 1
    local.get 0
    i32.const 1
    call 36
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049120
      call 58
      local.tee 1
      i64.const 2
      call 59
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 30
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
  (func (;65;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 128
  )
  (func (;66;) (type 9) (param i32 i64 i64)
    local.get 0
    call 58
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 45
    local.get 3
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
      local.get 3
      i64.load offset=24
      local.set 0
      i32.const 1048856
      i32.const 9
      call 53
      local.get 1
      call 55
      local.get 1
      call 10
      drop
      local.get 0
      call 68
      if ;; label = @2
        i64.const 1
        local.get 0
        call 69
        i64.const 1
        call 11
        drop
        i32.const 1049598
        i32.const 19
        call 53
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 2
            i32.const 2
            call 54
            i32.const 4
            i32.const 0
            local.get 2
            i32.const 0
            call 36
            call 0
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 17188459118595
      call 41
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 4) (param i64) (result i32)
    local.get 0
    call 82
    i32.const 1
    i32.sub
    i32.const 2
    i32.lt_u
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1049453
          i32.const 9
          call 83
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 121
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049445
        i32.const 8
        call 83
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 54
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 8
              i32.add
              local.tee 7
              local.get 3
              call 45
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 8
              local.get 7
              local.get 4
              call 45
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 10
              local.get 7
              local.get 5
              call 51
              local.get 6
              i64.load offset=8
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=16
              local.set 3
              local.get 0
              local.get 1
              local.get 2
              call 40
              local.get 0
              local.get 1
              local.get 2
              local.get 8
              local.get 10
              call 42
              local.set 5
              i64.const 48372640059832078
              call 52
              if ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                i64.const 48372640059832078
                local.get 3
                call 55
                local.get 3
                call 10
                drop
              end
              local.get 5
              call 71
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              call 38
              call 39
              i32.eqz
              if ;; label = @6
                local.get 8
                call 72
                i32.eqz
                br_if 4 (;@2;)
              end
              local.get 5
              i64.const 1
              call 73
              call 12
              local.set 9
              local.get 0
              call 1
              i64.const 32
              i64.shr_u
              local.set 14
              i64.const 0
              local.set 3
              i64.const 4
              local.set 4
              loop ;; label = @6
                local.get 3
                local.get 14
                i64.ne
                if ;; label = @7
                  local.get 3
                  local.get 0
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 4
                  call 6
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 4
                  call 6
                  local.tee 12
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 14
                  i32.ne
                  local.get 7
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 2
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 4
                  call 6
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 11
                  local.get 12
                  local.get 13
                  call 13
                  call 14
                  local.set 9
                  local.get 6
                  i32.const 1048760
                  i32.const 19
                  call 53
                  i64.store
                  local.get 6
                  local.get 5
                  i64.store offset=8
                  local.get 6
                  local.get 6
                  i32.store offset=16
                  local.get 6
                  local.get 4
                  i64.store offset=24
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 7
                  call 74
                  local.get 6
                  local.get 11
                  i64.store offset=40
                  local.get 6
                  local.get 10
                  i64.store offset=32
                  local.get 6
                  local.get 8
                  i64.store offset=24
                  local.get 6
                  local.get 12
                  i64.store offset=16
                  local.get 6
                  local.get 13
                  i64.store offset=8
                  i32.const 1048720
                  i32.const 5
                  local.get 7
                  i32.const 5
                  call 36
                  call 0
                  drop
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              local.get 9
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 17188459118595
        call 41
        unreachable
      end
      i64.const 17192754085891
      call 41
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 4) (param i64) (result i32)
    local.get 0
    call 82
    i32.const 2
    i32.eq
  )
  (func (;72;) (type 4) (param i64) (result i32)
    local.get 0
    call 82
    i32.const 3
    i32.eq
  )
  (func (;73;) (type 6) (param i64 i64)
    i64.const 1
    local.get 0
    call 69
    local.get 1
    call 93
    i64.const 1
    call 9
    drop
  )
  (func (;74;) (type 13) (param i32) (result i64)
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
        call 54
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
  (func (;75;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 14
        i32.ne
        local.get 7
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 8
        i32.add
        local.tee 7
        local.get 3
        call 45
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 7
        local.get 4
        call 45
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 4
        local.get 7
        local.get 5
        call 51
        local.get 6
        i64.load offset=8
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 3
        i64.const 48372640059832078
        call 52
        if ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          i64.const 48372640059832078
          local.get 3
          call 55
          local.get 3
          call 10
          drop
        end
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 8
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        call 56
        local.get 0
        local.get 1
        local.get 2
        call 13
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
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
  (func (;77;) (type 2) (result i64)
    call 78
  )
  (func (;78;) (type 2) (result i64)
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
        call 58
        local.tee 0
        i64.const 1
        call 59
        if ;; label = @3
          local.get 0
          i64.const 1
          call 30
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 89
          br 1 (;@2;)
        end
        call 12
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
  (func (;79;) (type 2) (result i64)
    call 80
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;80;) (type 24) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 127
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 17201344020483
      call 41
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=8
                call 82
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048680
              i32.const 5
              call 83
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1048685
            i32.const 7
            call 83
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1048692
          i32.const 5
          call 83
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048697
        i32.const 4
        call 83
      end
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 84
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (param i64) (result i32)
    (local i64)
    local.get 0
    call 92
    local.set 0
    call 113
    local.set 1
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 1
        i64.le_u
        if ;; label = @3
          i32.const 0
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_if 2 (;@1;)
          drop
          br 1 (;@2;)
        end
        i32.const 1
        i32.const 2
        local.get 0
        local.get 1
        i64.gt_u
        select
        return
      end
      i32.const 3
    end
  )
  (func (;83;) (type 18) (param i32 i32 i32)
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
  (func (;84;) (type 7) (param i32 i64)
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
    call 54
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
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 86
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;86;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 123
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 89
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 88
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 89
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8598524526595
    call 41
    unreachable
  )
  (func (;88;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 128
  )
  (func (;89;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 117
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
    call 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 92
    call 93
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i64 i64 i32)
    i64.const 1
    local.get 0
    call 69
    local.tee 1
    i64.const 1
    call 59
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 30
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 3
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 22
      end
      local.set 2
      i64.const 1
      local.get 0
      call 69
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 29
      drop
    end
    local.get 2
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 32
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 10
      drop
      local.get 1
      local.get 2
      call 95
      local.get 0
      local.get 1
      local.get 2
      call 61
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 6) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 64
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 39
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 97
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 41
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 97
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;97;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 122
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 89
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 14
      i32.ne
      local.get 6
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 45
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 6
      local.get 4
      call 45
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=16
      i64.store offset=40
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
      local.get 6
      call 99
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 13) (param i32) (result i64)
    call 2
    local.get 0
    i64.load
    call 3
    call 4
    local.get 0
    i64.load offset=8
    call 3
    call 4
    local.get 0
    i64.load offset=16
    call 3
    call 4
    local.get 0
    i64.load offset=24
    call 4
    local.get 0
    i64.load offset=32
    call 4
    call 5
  )
  (func (;100;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 45
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 4
      call 45
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 1
      local.get 2
      call 40
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 42
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 68
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 105
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;105;) (type 4) (param i64) (result i32)
    local.get 0
    call 82
    i32.const 0
    i32.ne
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 107
    local.set 1
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 65
    local.get 0
    i64.load offset=32
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 8628589297667
      call 41
      unreachable
    end
    i32.const 1049120
    call 58
    i64.const 2
    call 11
    drop
    i32.const 1049336
    i32.const 15
    call 53
    local.get 1
    call 35
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 36
    call 0
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 41
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 10
        drop
        local.get 2
        local.get 1
        local.get 0
        call 97
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 109
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 58
        i64.const 1
        call 11
        drop
        local.get 0
        local.get 1
        local.get 1
        call 110
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 41
    unreachable
  )
  (func (;109;) (type 6) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 122
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
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
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 122
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=12
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            i64.const 1
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.store offset=88
            local.get 3
            local.get 4
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 88
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 126
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 2
            i64.store offset=120
            local.get 5
            local.get 4
            call 125
            br 3 (;@1;)
          end
          i64.const 8619999363075
          call 41
          unreachable
        end
        i64.const 8624294330371
        call 41
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 72
    i32.add
    call 58
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 48
    i32.add
    call 58
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    call 125
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      local.get 1
      i64.const 8
      i64.shr_u
      local.set 8
      local.get 1
      i64.const 255
      i64.and
      local.set 9
      call 78
      local.tee 6
      call 1
      i64.const 32
      i64.shr_u
      local.set 10
      i32.const 0
      local.set 4
      i64.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 10
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.tee 11
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          local.tee 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 11
            local.set 7
          end
          local.get 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 25
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 119
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 119
                  local.set 5
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 6
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 31
      else
        local.get 6
      end
      call 124
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;110;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049324
    i32.const 12
    call 53
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 74
    local.get 3
    local.get 2
    i64.store
    i32.const 1049304
    i32.const 1
    local.get 3
    i32.const 1
    call 36
    call 0
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 10
        drop
        local.get 1
        local.get 2
        call 95
        local.get 3
        local.get 0
        local.get 1
        call 97
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 109
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 58
        i64.const 1
        call 11
        drop
        local.get 1
        local.get 0
        local.get 2
        call 110
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 41
    unreachable
  )
  (func (;112;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 8
              local.get 3
              call 45
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=24
              local.set 10
              local.get 8
              local.get 4
              call 45
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=24
              local.set 3
              i32.const 1048848
              i32.const 8
              call 53
              local.get 6
              call 55
              local.get 6
              call 10
              drop
              local.get 0
              local.get 1
              local.get 2
              call 40
              local.get 0
              local.get 1
              local.get 2
              local.get 10
              local.get 3
              call 42
              local.tee 4
              call 105
              br_if 1 (;@4;)
              call 80
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              i32.gt_u
              br_if 2 (;@3;)
              local.get 6
              call 113
              local.tee 9
              i64.add
              local.tee 6
              local.get 9
              i64.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 6
              call 73
              local.get 5
              i64.const -4294967292
              i64.and
              local.set 9
              local.get 0
              call 1
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 0
              local.set 6
              i64.const 4
              local.set 5
              loop ;; label = @6
                local.get 6
                local.get 11
                i64.ne
                if ;; label = @7
                  local.get 6
                  local.get 0
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 5
                  call 6
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 5
                  call 6
                  local.tee 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 14
                  i32.ne
                  local.get 8
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 2
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 5
                  call 6
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 1048828
                  i32.const 20
                  call 53
                  i64.store offset=8
                  local.get 7
                  local.get 4
                  i64.store offset=16
                  local.get 7
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.store offset=24
                  local.get 7
                  local.get 5
                  i64.store offset=32
                  local.get 7
                  i32.const 16
                  i32.add
                  local.tee 8
                  call 74
                  local.get 7
                  local.get 12
                  i64.store offset=56
                  local.get 7
                  local.get 3
                  i64.store offset=48
                  local.get 7
                  local.get 10
                  i64.store offset=40
                  local.get 7
                  local.get 13
                  i64.store offset=32
                  local.get 7
                  local.get 9
                  i64.store offset=24
                  local.get 7
                  local.get 14
                  i64.store offset=16
                  i32.const 1048780
                  i32.const 6
                  local.get 8
                  i32.const 6
                  call 36
                  call 0
                  drop
                  local.get 6
                  i64.const 1
                  i64.add
                  local.set 6
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 3
              call 37
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 3
                call 34
              end
              local.get 7
              i32.const -64
              i32.sub
              global.set 0
              local.get 4
              return
            end
            unreachable
          end
          i64.const 17179869184003
          call 41
          unreachable
        end
        i64.const 17184164151299
        call 41
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 2) (result i64)
    (local i64 i32)
    call 21
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;114;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 14
            i32.ne
            local.get 8
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 56
            i32.add
            local.tee 8
            local.get 3
            call 45
            local.get 7
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=64
            local.set 9
            local.get 8
            local.get 4
            call 45
            local.get 7
            i32.load offset=56
            i32.const 1
            i32.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=64
            local.set 3
            i32.const 1048848
            i32.const 8
            call 53
            local.get 6
            call 55
            local.get 6
            call 10
            drop
            local.get 7
            local.get 3
            i64.store offset=40
            local.get 7
            local.get 9
            i64.store offset=32
            local.get 7
            local.get 2
            i64.store offset=24
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            local.get 0
            i64.store offset=8
            local.get 7
            i32.const 8
            i32.add
            call 99
            local.tee 4
            call 105
            br_if 1 (;@3;)
            call 80
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 6
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
            local.get 6
            call 113
            local.tee 10
            i64.add
            local.tee 6
            local.get 10
            i64.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 6
            call 73
            local.get 7
            i32.const 1049664
            i32.const 19
            call 53
            i64.store offset=48
            local.get 7
            local.get 0
            i64.store offset=72
            local.get 7
            local.get 4
            i64.store offset=56
            local.get 7
            local.get 7
            i32.const 48
            i32.add
            i32.store offset=64
            local.get 8
            call 74
            local.get 7
            local.get 3
            i64.store offset=88
            local.get 7
            local.get 9
            i64.store offset=80
            local.get 7
            local.get 1
            i64.store offset=72
            local.get 7
            local.get 5
            i64.const -4294967292
            i64.and
            i64.store offset=64
            local.get 7
            local.get 2
            i64.store offset=56
            i32.const 1049624
            i32.const 5
            local.get 8
            i32.const 5
            call 36
            call 0
            drop
            local.get 3
            call 37
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 3
              call 34
            end
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            local.get 4
            return
          end
          unreachable
        end
        i64.const 17179869184003
        call 41
        unreachable
      end
      i64.const 17184164151299
      call 41
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
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
        br_if 0 (;@2;)
        local.get 2
        call 64
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 10
        drop
        local.get 0
        local.get 1
        call 60
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 41
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 107
          local.set 5
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 15
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 16
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 1049248
                local.get 0
                i64.const 0
                call 66
                i32.const 1049248
                i64.const 0
                local.get 4
                i32.wrap_i64
                local.get 6
                i32.wrap_i64
                i32.sub
                local.tee 3
                local.get 3
                call 117
                br 2 (;@4;)
              end
              i64.const 9453223018499
              call 41
              unreachable
            end
            local.get 2
            i32.const 1049248
            call 65
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 39
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1049248
            call 58
            i64.const 0
            call 11
            drop
          end
          i32.const 1049096
          i32.const 24
          call 53
          local.get 5
          call 35
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store
          i32.const 1049080
          i32.const 2
          local.get 2
          i32.const 2
          call 36
          call 0
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 9457517985795
      call 41
      unreachable
    end
    i64.const 9448928051203
    call 41
    unreachable
  )
  (func (;117;) (type 25) (param i32 i64 i32 i32)
    local.get 0
    call 58
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
    call 29
    drop
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 107
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 62
    i64.const 2
  )
  (func (;119;) (type 26) (param i32) (result i32)
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
  (func (;120;) (type 18) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;121;) (type 9) (param i32 i64 i64)
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
    call 54
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
  (func (;122;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 58
      local.tee 2
      i64.const 1
      call 59
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 30
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
  (func (;123;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 58
      local.tee 2
      i64.const 1
      call 59
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 30
        local.tee 2
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
  (func (;124;) (type 15) (param i64)
    i32.const 1049272
    call 58
    local.get 0
    i64.const 1
    call 9
    drop
  )
  (func (;125;) (type 5) (param i32 i32)
    local.get 0
    call 58
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 9
    drop
  )
  (func (;126;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 66
  )
  (func (;127;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 69
      local.tee 1
      i64.const 2
      call 59
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 30
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;128;) (type 27) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 58
      local.tee 3
      local.get 2
      call 59
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        call 30
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
  (data (;0;) (i32.const 1048576) "executor\00\00\10\00\08\00\00\00V\03\10\00\0b\00\00\00a\03\10\00\04\00\00\00CreateContractHostFnCreateContractWithCtorHostFn+\01\10\00\08\00\00\00 \00\10\00\14\00\00\004\00\10\00\1c\00\00\00UnsetWaitingReadyDone\00\00\00a\03\10\00\04\00\00\00target\00\00J\03\10\00\04\00\00\00N\03\10\00\08\00\00\00V\03\10\00\0b\00\00\00a\03\10\00\04\00\00\00\88\00\10\00\06\00\00\00batch_call_executed\00J\03\10\00\04\00\00\00\11\04\10\00\05\00\00\00N\03\10\00\08\00\00\00V\03\10\00\0b\00\00\00a\03\10\00\04\00\00\00\88\00\10\00\06\00\00\00batch_call_scheduledproposercancellerexecute_opContractcontractfn_name\00\00J\03\10\00\04\00\00\003\01\10\00\08\00\00\00;\01\10\00\07\00\00\00Wasm\5c\01\10\00\04\00\00\00executable\00\00h\01\10\00\0a\00\00\00a\03\10\00\04\00\00\00constructor_args\84\01\10\00\10\00\00\00h\01\10\00\0a\00\00\00a\03\10\00\04\00\00\00previous_admin\00\00\ac\01\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\dc\01\10\00\11\00\00\00\ed\01\10\00\09\00\00\00admin_transfer_initiated\05")
  (data (;1;) (i32.const 1049144) "indexrole\00\00\008\02\10\00\05\00\00\00=\02\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1049296) "caller\00\00\d0\02\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\07\03\10\00\0e\00\00\00\15\03\10\00\13\00\00\00role_admin_changedargsfunctionpredecessorsaltMinDelayTimestamp")
  (data (;3;) (i32.const 1049494) "new_delayold_delay\96\03\10\00\09\00\00\00\9f\03\10\00\09\00\00\00min_delay_changed\00\00\00J\03\10\00\04\00\00\00N\03\10\00\08\00\00\00V\03\10\00\0b\00\00\00a\03\10\00\04\00\00\00operation_executedoperation_cancelleddelay\00\00J\03\10\00\04\00\00\00\11\04\10\00\05\00\00\00N\03\10\00\08\00\00\00V\03\10\00\0b\00\00\00a\03\10\00\04\00\00\00operation_scheduled")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00>Event emitted when a scheduled operation uses a non-zero salt.\00\00\00\00\00\00\00\00\00\08CallSalt\00\00\00\01\00\00\00\09call_salt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\d1Metadata for self-administration operations.\0a\0aThis struct is used as the signature type in `CustomAccountInterface` to\0aprovide the necessary context for validating and executing\0aself-administration operations.\00\00\00\00\00\00\00\00\00\00\0dOperationMeta\00\00\00\00\00\00\03\00\00\00KThe executor address (must have executor role if executors are\0aconfigured).\00\00\00\00\08executor\00\00\03\e8\00\00\00\13\00\00\006The predecessor operation ID (use all zeros for none).\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\14Salt for uniqueness.\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\05\00\00\006Event emitted for each operation in an executed batch.\00\00\00\00\00\00\00\00\00\11BatchCallExecuted\00\00\00\00\00\00\01\00\00\00\13batch_call_executed\00\00\00\00\07\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted for each operation in a scheduled batch.\00\00\00\00\00\00\00\00\00\12BatchCallScheduled\00\00\00\00\00\01\00\00\00\14batch_call_scheduled\00\00\00\08\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\01NCancels a scheduled operation.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation to cancel.\0a* `canceller` - The address cancelling the operation (must have\0acanceller role).\0a\0a# Notes\0a\0a* Authorization for `canceller` is required.\0a* The canceller must have the CANCELLER_ROLE.\00\00\00\00\00\09cancel_op\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09canceller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03{Executes a scheduled operation that is ready.\0a\0a**Note**: This function is only for executing operations on external\0acontracts. For self-administration operations (where target is this\0atimelock contract), call the admin function directly instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `target` - The target contract address.\0a* `function` - The function name to invoke.\0a* `args` - The arguments to pass to the function.\0a* `predecessor` - The predecessor operation ID.\0a* `salt` - Salt for uniqueness.\0a* `executor` - The address executing the operation (must have executor\0arole if configured).\0a\0a# Returns\0a\0aThe return value from the executed operation.\0a\0a# Notes\0a\0a* If executors are configured (EXECUTOR_ROLE has members), authorization\0afor `executor` is required and the executor must have the\0aEXECUTOR_ROLE.\0a* If no executors are configured, anyone can execute ready operations.\00\00\00\00\0aexecute_op\00\00\00\00\00\06\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08executor\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00uErrors specific to the timelock controller (in addition to\0a[`TimelockError`] from the underlying governance library).\00\00\00\00\00\00\00\00\00\00\17TimelockControllerError\00\00\00\00\01\00\00\00iThe `targets`, `functions`, and `args_list` vectors in a batch\0aoperation do not all have the same length.\00\00\00\00\00\00\13BatchLengthMismatch\00\00\00\13\88\00\00\00\00\00\00\02\b6Revokes a role from an account.\0aTo revoke your own role, please use [`AccessControl::renounce_role()`]\0ainstead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\dbSchedules an operation for execution after a delay.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `target` - The target contract address.\0a* `function` - The function name to invoke.\0a* `args` - The arguments to pass to the function.\0a* `predecessor` - The predecessor operation ID (use all zeros for none).\0a* `salt` - Salt for uniqueness (use all zeros for default).\0a* `delay` - The delay in seconds before the operation can be executed.\0a* `proposer` - The address proposing the operation (must have proposer\0arole).\0a\0a# Returns\0a\0aThe unique identifier (hash) of the scheduled operation.\0a\0a# Notes\0a\0a* Authorization for `proposer` is required.\0a* The proposer must have the PROPOSER_ROLE.\0a* The delay must be >= the minimum delay.\00\00\00\00\0bschedule_op\00\00\00\00\07\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\03eCustom authorization check for self-administration operations.\0a\0aThis enables the timelock contract to execute operations on itself when\0athe admin is set to the contract's own address. Unlike external\0aoperations which use `execute_op`, self-administration operations are\0aexecuted by calling the admin function directly (e.g., `update_delay`,\0a`grant_role`).\0a\0aThe `__check_auth` implementation validates that:\0a- The operation targets the timelock contract itself\0a- The operation was properly scheduled and is ready for execution\0a- The predecessor and salt match the scheduled operation\0a- The executor (if any) has role and has authorized the invocation\0a\0aThe caller must construct an `OperationMeta` signature containing the\0a`predecessor` and `salt` values that were used when scheduling the\0aoperation, allowing this function to validate and mark the operation as\0aexecuted.\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccontext_meta\00\00\03\ea\00\00\07\d0\00\00\00\0dOperationMeta\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01=Updates the minimum delay for future operations.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_delay` - The new minimum delay in seconds.\0a\0a# Notes\0a\0a* Authorization for admin is required.\0a* This function should typically be called through the timelock itself\0a(self-administration) to ensure transparency.\00\00\00\00\00\00\0cupdate_delay\00\00\00\01\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\bcInitializes the timelock controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `min_delay` - Initial minimum delay in seconds for operations.\0a* `proposers` - Accounts to be granted proposer and canceller roles.\0a* `executors` - Accounts to be granted executor role.\0a* `admin` - Optional account to be granted a bootstrap role for initial\0asetup. The contract itself is always the admin (self-administration).\0a\0a# Notes\0a\0a- The contract itself is always the admin.\0a- Proposers are automatically granted the canceller role.\0a- If an external admin is provided, they receive the bootstrap role that\0acan manage proposer/executor/canceller roles and should renounce it\0aafter initial configuration.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09min_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09proposers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09executors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02mExecutes a ready batch of operations.\0a\0a**Note**: This function is only for executing operations on external\0acontracts. For self-administration operations, call the admin function\0adirectly instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `targets` - The target contract addresses.\0a* `functions` - The function names to invoke.\0a* `args_list` - The arguments for each function.\0a* `predecessor` - The predecessor operation ID.\0a* `salt` - Salt for uniqueness.\0a* `executor` - The address executing the operation (must have executor\0arole if configured).\0a\0a# Returns\0a\0aThe return values from the executed operations.\00\00\00\00\00\00\0dexecute_batch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\09args_list\00\00\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08executor\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00=Returns the minimum delay in seconds required for operations.\00\00\00\00\00\00\0dget_min_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01(Returns the timestamp at which an operation becomes ready.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\0a\0a# Returns\0a\0aThe timestamp (in seconds) when the operation becomes ready.\0aReturns 0 if the operation doesn't exist or is done.\00\00\00\0dget_timestamp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01yComputes the unique identifier for an operation.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `target` - The target contract address.\0a* `function` - The function name to invoke.\0a* `args` - The arguments to pass to the function.\0a* `predecessor` - The predecessor operation ID.\0a* `salt` - Salt for uniqueness.\0a\0a# Returns\0a\0aThe unique identifier (hash) for the operation.\00\00\00\00\00\00\0ehash_operation\00\00\00\00\00\05\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\e5Schedules a batch of operations for execution after a delay.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `targets` - The target contract addresses.\0a* `functions` - The function names to invoke.\0a* `args_list` - The arguments for each function.\0a* `predecessor` - The predecessor operation ID (use all zeros for none).\0a* `salt` - Salt for uniqueness (use all zeros for default).\0a* `delay` - The delay in seconds before the operations can be executed.\0a* `proposer` - The address proposing the operation (must have proposer\0arole).\0a\0a# Returns\0a\0aThe unique identifier (hash) of the scheduled batch.\0a\0a# Notes\0a\0a* Authorization for `proposer` is required.\0a* The proposer must have the PROPOSER_ROLE.\0a* The delay must be >= the minimum delay.\00\00\00\00\00\00\0eschedule_batch\00\00\00\00\00\07\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\09args_list\00\00\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02qReturns the account at the specified index for a given role.\0a\0aWe do not provide a function to get all the members of a role,\0asince that would be unbounded. If you need to enumerate all the\0amembers of a role, you can use\0a[`AccessControl::get_role_member_count()`] to get the total number\0aof members and then use [`AccessControl::get_role_member()`] to get\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e7Returns whether an operation exists (scheduled or done).\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\0a\0a# Returns\0a\0a`true` if the operation exists, `false` otherwise.\00\00\00\00\10operation_exists\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\e9Returns whether an operation has been executed.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\0a\0a# Returns\0a\0a`true` if the operation has been executed, `false` otherwise.\00\00\00\00\00\00\11is_operation_done\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\e5Returns whether an operation is ready for execution.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\0a\0a# Returns\0a\0a`true` if the operation is ready, `false` otherwise.\00\00\00\00\00\00\12is_operation_ready\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d9Returns the current state of an operation.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\0a\0a# Returns\0a\0aThe current state: Unset, Waiting, Ready, or Done.\00\00\00\00\00\00\13get_operation_state\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0eOperationState\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\82Computes the unique identifier for a batch of operations.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `targets` - The target contract addresses.\0a* `functions` - The function names to invoke.\0a* `args_list` - The arguments for each function.\0a* `predecessor` - The predecessor operation ID.\0a* `salt` - Salt for uniqueness.\0a\0a# Returns\0a\0aThe unique identifier (hash) for the batch.\00\00\00\00\00\14hash_operation_batch\00\00\00\05\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\09args_list\00\00\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\eeReturns whether an operation is pending (waiting or ready).\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\0a\0a# Returns\0a\0a`true` if the operation is pending, `false` otherwise.\00\00\00\00\00\14is_operation_pending\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00-Errors that can occur in timelock operations.\00\00\00\00\00\00\00\00\00\00\0dTimelockError\00\00\00\00\00\00\07\00\00\00\22The operation is already scheduled\00\00\00\00\00\19OperationAlreadyScheduled\00\00\00\00\00\0f\a0\00\00\001The delay is less than the minimum required delay\00\00\00\00\00\00\11InsufficientDelay\00\00\00\00\00\0f\a1\00\00\00*The operation is not in the expected state\00\00\00\00\00\15InvalidOperationState\00\00\00\00\00\0f\a2\00\00\001A predecessor operation has not been executed yet\00\00\00\00\00\00\15UnexecutedPredecessor\00\00\00\00\00\0f\a3\00\00\003The caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\0f\a4\00\00\00\22The minimum delay has not been set\00\00\00\00\00\0eMinDelayNotSet\00\00\00\00\0f\a5\00\00\00$The operation has not been scheduled\00\00\00\15OperationNotScheduled\00\00\00\00\00\0f\a6\00\00\00\05\00\00\000Event emitted when the minimum delay is changed.\00\00\00\00\00\00\00\0fMinDelayChanged\00\00\00\00\01\00\00\00\11min_delay_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an operation is executed.\00\00\00\00\00\00\00\11OperationExecuted\00\00\00\00\00\00\01\00\00\00\12operation_executed\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is cancelled.\00\00\00\00\00\00\00\00\00\00\12OperationCancelled\00\00\00\00\00\01\00\00\00\13operation_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is scheduled.\00\00\00\00\00\00\00\00\00\00\12OperationScheduled\00\00\00\00\00\01\00\00\00\13operation_scheduled\00\00\00\00\07\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\bbRepresents a operation to be executed by the timelock.\0a\0aAn operation encapsulates all the information needed to invoke a function\0aon a target contract after the timelock delay has passed.\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\05\00\00\000The serialized arguments to pass to the function\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\002The function name to invoke on the target contract\00\00\00\00\00\08function\00\00\00\11\00\00\00yHash of a predecessor operation that must be executed first.\0aUse BytesN::<32>::from_array(&[0u8; 32]) for no predecessor.\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00nA salt value for operation uniqueness.\0aAllows scheduling the same operation multiple times with different IDs.\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\1cThe contract address to call\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\001The state of an operation in the timelock system.\00\00\00\00\00\00\00\00\00\00\0eOperationState\00\00\00\00\00\04\00\00\00\00\00\00\00 Operation has not been scheduled\00\00\00\05Unset\00\00\00\00\00\00\00\00\00\00:Operation is scheduled but the delay period has not passed\00\00\00\00\00\07Waiting\00\00\00\00\00\00\00\004Operation is ready to be executed (delay has passed)\00\00\00\05Ready\00\00\00\00\00\00\00\00\00\00\1bOperation has been executed\00\00\00\00\04Done\00\00\00\02\00\00\00%Storage keys for the timelock module.\00\00\00\00\00\00\00\00\00\00\12TimelockStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00'Minimum delay in seconds for operations\00\00\00\00\08MinDelay\00\00\00\01\00\00\00\a8Maps operation ID to the timestamp when it will be in a\0a[`OperationState::Ready`] state (Note: value is 0 for\0a[`OperationState::Unset`], 1 for [`OperationState:Done`]).\00\00\00\09Timestamp\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
