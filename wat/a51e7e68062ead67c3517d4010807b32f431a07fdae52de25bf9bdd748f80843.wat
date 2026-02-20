(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "v" "6" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "b" "1" (func (;8;) (type 4)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "b" "3" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "b" "e" (func (;14;) (type 2)))
  (import "i" "a" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 3)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048996)
  (global (;2;) i32 i32.const 1049012)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "authorize" (func 53))
  (export "authorize_raw" (func 55))
  (export "get_auth_count" (func 57))
  (export "get_authorized_root" (func 58))
  (export "get_config" (func 59))
  (export "get_server_pubkey" (func 60))
  (export "initialize" (func 61))
  (export "is_authorized" (func 62))
  (export "is_initialized" (func 63))
  (export "is_nullifier_used" (func 64))
  (export "mark_nullifier_used" (func 65))
  (export "transfer_admin" (func 66))
  (export "update_server_pubkey" (func 67))
  (export "upgrade" (func 68))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 6) (result i32)
    (local i64)
    i64.const 5
    local.get 0
    call 23
    i32.const 253
    i32.and
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 1
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 41
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;24;) (type 8) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 23
    i32.const 253
    i32.and
  )
  (func (;25;) (type 9) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 22
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.load offset=16
        local.tee 6
        call 24
        br_if 0 (;@2;)
        call 1
        local.get 4
        i64.load
        local.tee 7
        call 2
        local.get 6
        call 2
        local.get 4
        i64.load offset=32
        i64.const 0
        call 26
        call 2
        local.get 4
        i64.load offset=8
        i64.const 0
        call 26
        call 2
        local.get 4
        i64.load offset=24
        call 2
        local.set 8
        local.get 5
        i32.const 8
        i32.add
        i64.const 2
        call 27
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 9
            call 1
            local.set 10
            local.get 5
            local.get 3
            i64.store offset=24
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 10
            i32.const 1048580
            i32.const 3
            local.get 5
            i32.const 8
            i32.add
            i32.const 3
            call 28
            call 2
            local.get 8
            call 2
            local.set 3
            local.get 9
            i32.const 1048874
            i32.const 6
            call 29
            local.get 3
            call 30
            i32.eqz
            br_if 1 (;@3;)
            i64.const 4
            local.get 6
            call 31
            local.get 5
            i32.const 8
            i32.add
            call 32
            block ;; label = @5
              local.get 5
              i64.load offset=16
              i64.const 0
              local.get 5
              i32.load offset=8
              select
              local.tee 3
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.const 1
              i64.add
              call 33
              i32.const 1048880
              i32.const 10
              call 29
              call 34
              local.set 2
              local.get 5
              local.get 6
              i64.store offset=16
              local.get 5
              local.get 7
              i64.store offset=8
              local.get 2
              local.get 5
              i32.const 8
              i32.add
              i32.const 2
              call 35
              call 3
              drop
              local.get 0
              local.get 3
              i64.store32 offset=8
              local.get 0
              local.get 7
              i64.store
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            call 36
            unreachable
          end
          call 37
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store
      i32.const 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=12
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 2) (param i64 i64) (result i64)
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
    i32.const 16
    call 56
    local.set 0
    i32.const 1048996
    i32.const 16
    call 56
    local.get 0
    call 14
    call 15
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 39
        local.tee 1
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 41
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
  (func (;28;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;29;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;30;) (type 12) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 36
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;31;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    call 45
  )
  (func (;32;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 2
        call 39
        local.tee 3
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 41
        call 21
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 15) (param i64)
    i64.const 6
    local.get 0
    call 39
    local.get 0
    call 47
    call 45
  )
  (func (;34;) (type 0) (param i64) (result i64)
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
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 11) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;36;) (type 16)
    call 69
    unreachable
  )
  (func (;37;) (type 16)
    call 36
    unreachable
  )
  (func (;38;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 4
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 12
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 70
      i32.eq
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 2
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
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
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048604
                        i32.const 5
                        call 50
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 51
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048609
                      i32.const 12
                      call 50
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048621
                    i32.const 10
                    call 50
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048631
                  i32.const 12
                  call 50
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048643
                i32.const 9
                call 50
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                i32.const 2
                call 35
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048652
              i32.const 11
              call 50
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048663
            i32.const 9
            call 50
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 51
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048672
          i32.const 6
          call 50
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 51
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
  (func (;40;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 16
  )
  (func (;42;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 39
        local.tee 3
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 41
        call 43
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
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
      call 7
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;44;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 1
    call 45
  )
  (func (;45;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 18
    drop
  )
  (func (;46;) (type 15) (param i64)
    i64.const 1
    local.get 0
    call 39
    local.get 0
    call 45
  )
  (func (;47;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 6
  )
  (func (;48;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;49;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load8_u offset=12
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.load
        i64.store offset=8
        local.get 1
        local.get 0
        i64.load32_u offset=8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        i32.const 1048788
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 28
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;51;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;52;) (type 2) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 35
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 0
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 2
      call 43
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 2
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 40
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048956
      i32.const 5
      local.get 4
      i32.const 40
      i32.add
      i32.const 5
      call 54
      block ;; label = @2
        local.get 4
        i64.load offset=40
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 4
      i64.load offset=48
      call 21
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      block ;; label = @2
        local.get 4
        i64.load offset=56
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.load offset=64
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 4
      i64.load offset=72
      call 21
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=32
      local.get 4
      local.get 8
      i64.store offset=24
      local.get 4
      local.get 7
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store
      local.get 4
      i32.const 40
      i32.add
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call 25
      local.get 4
      i32.const 40
      i32.add
      call 49
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;54;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;55;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      i64.const -4294967296
      i64.and
      i64.const 1099511627776
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 448
      i32.add
      local.get 3
      call 21
      local.get 6
      i32.load offset=448
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=456
      local.set 3
      local.get 6
      i32.const 448
      i32.add
      local.get 4
      call 21
      local.get 6
      i32.load offset=448
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=456
      local.set 4
      block ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        i32.const 256
        i32.eqz
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        i32.const 448
        i32.add
        i32.const 0
        i32.const 256
        memory.fill
      end
      local.get 0
      i64.const 4
      local.get 6
      i32.const 448
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1099511627780
      call 8
      drop
      block ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 6
        i32.const 152
        i32.add
        local.get 6
        i32.const 448
        i32.add
        i32.const 256
        memory.copy
      end
      block ;; label = @2
        i32.const 64
        i32.eqz
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        i32.const 24
        i32.add
        local.get 6
        i32.const 152
        i32.add
        i32.const 64
        memory.copy
      end
      block ;; label = @2
        i32.const 128
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 448
        i32.add
        local.get 6
        i32.const 152
        i32.add
        i32.const 64
        i32.add
        i32.const 128
        memory.copy
      end
      block ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 6
        i32.const 88
        i32.add
        local.get 6
        i32.const 344
        i32.add
        i32.const 64
        memory.copy
      end
      local.get 6
      local.get 3
      i64.store offset=440
      local.get 6
      local.get 5
      i64.store offset=432
      local.get 6
      local.get 2
      i64.store offset=424
      local.get 6
      local.get 4
      i64.store offset=416
      local.get 6
      local.get 1
      i64.store offset=408
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 24
      i32.add
      i32.const 64
      call 56
      local.get 6
      i32.const 448
      i32.add
      i32.const 128
      call 56
      local.get 6
      i32.const 88
      i32.add
      i32.const 64
      call 56
      local.get 6
      i32.const 408
      i32.add
      call 25
      local.get 6
      i32.const 8
      i32.add
      call 49
      local.set 0
      local.get 6
      i32.const 704
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 11) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;57;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 47
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 8589934595
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        call 27
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
        call 1
        local.set 2
        local.get 1
        i32.const 1048823
        i32.const 8
        call 29
        local.get 2
        call 38
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 37
    unreachable
  )
  (func (;59;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 8589934595
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 42
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 2
          call 27
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 2
          local.get 0
          i64.const 3
          call 27
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 3
          i64.const 7
          local.get 1
          call 39
          local.tee 4
          call 40
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            call 41
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 70
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          i32.const 1048724
          i32.const 4
          local.get 0
          i32.const 4
          call 28
          local.set 1
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 37
    end
    unreachable
  )
  (func (;60;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
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
    i64.const 8589934595
    local.get 1
    select
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048724
      i32.const 4
      local.get 2
      i32.const 4
      call 54
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 43
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 39
        call 40
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        i64.const 0
        local.get 0
        call 44
        local.get 6
        call 46
        i64.const 2
        local.set 1
        i64.const 2
        local.get 5
        call 44
        i64.const 3
        local.get 4
        call 44
        i64.const 7
        local.get 1
        call 39
        local.get 7
        call 45
        i64.const 0
        call 33
        i64.const 5
        local.get 1
        call 31
        i32.const 1048812
        i32.const 11
        call 29
        call 34
        local.get 5
        local.get 4
        call 52
        call 3
        drop
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
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 12
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 70
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 8589934595
        local.set 5
        block ;; label = @3
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 3
          call 27
          local.get 3
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 5
          call 1
          local.set 6
          local.get 5
          i32.const 1048823
          i32.const 8
          call 29
          local.get 6
          call 38
          local.set 6
          call 1
          local.get 0
          call 2
          local.get 2
          i64.const -4294967292
          i64.and
          call 2
          local.get 1
          call 2
          local.get 6
          call 2
          local.set 0
          local.get 5
          i32.const 1048831
          i32.const 12
          call 29
          local.get 0
          call 30
          i64.extend_i32_u
          local.set 5
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 37
    unreachable
  )
  (func (;63;) (type 1) (result i64)
    call 22
    i64.extend_i32_u
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 12
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 70
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 24
    i64.extend_i32_u
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 9
      drop
      local.get 2
      i64.const 0
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        i64.const 4
        local.get 1
        call 31
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      i64.const 0
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        i64.const 0
        local.get 1
        call 44
        i32.const 1048843
        i32.const 17
        call 29
        call 34
        local.get 0
        local.get 1
        call 52
        call 3
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
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
      call 43
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 9
      drop
      local.get 2
      i64.const 0
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 46
        i32.const 1048860
        i32.const 14
        call 29
        call 34
        local.get 1
        call 3
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      i64.const 0
      call 27
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 10
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 16)
    unreachable
  )
  (func (;70;) (type 18) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "abc\00\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\01\00\00\00AdminServerPubKeyVerifierIdMerkleTreeIdNullifierInitializedAuthCountVkHashmerkle_tree_idserver_pub_keyverifier_idvk_hashf\00\10\00\0e\00\00\00t\00\10\00\0e\00\00\00\82\00\10\00\0b\00\00\00\8d\00\10\00\07\00\00\00commitmentmerkle_indexsuccess\00\00\00\b4\00\10\00\0a\00\00\00\be\00\10\00\0c\00\00\00\ca\00\10\00\07\00\00\00initializedget_rootverify_proofadmin_transferredpubkey_updatedverifyauthorizedmax_attestation_agenullifier_hashserver_pub_commitmenttimestamp\00\00\00\b4\00\10\00\0a\00\00\00:\01\10\00\13\00\00\00M\01\10\00\0e\00\00\00[\01\10\00\15\00\00\00p\01\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\004Groth16 Proof (must match groth16-verifier contract)\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\0cPoint A (G1)\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\0cPoint B (G2)\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\0cPoint C (G1)\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\1fStorage keys for contract state\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00(Admin address (can update server pubkey)\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00<Server's EdDSA public key (64 bytes) for attestation signing\00\00\00\0cServerPubKey\00\00\00\00\00\00\00(Address of the groth16-verifier contract\00\00\00\0aVerifierId\00\00\00\00\00\00\00\00\00#Address of the merkle-tree contract\00\00\00\00\0cMerkleTreeId\00\00\00\01\00\00\008Tracks used nullifiers: DataKey::Nullifier(hash) -> true\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\1fWhether contract is initialized\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00(Total number of authorizations processed\00\00\00\09AuthCount\00\00\00\00\00\00\00\00\00\001Verification key hash (to ensure correct circuit)\00\00\00\00\00\00\06VkHash\00\00\00\00\00\04\00\00\00\0fContract errors\00\00\00\00\00\00\00\00\0eGmailAuthError\00\00\00\00\00\07\00\00\00\1cContract already initialized\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\009Nullifier has already been used (replay attack prevented)\00\00\00\00\00\00\14NullifierAlreadyUsed\00\00\00\03\00\00\00!Groth16 proof verification failed\00\00\00\00\00\00\0cInvalidProof\00\00\00\04\00\00\00\15Caller not authorized\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\1cInvalid public inputs length\00\00\00\13InvalidPublicInputs\00\00\00\00\06\00\00\00&Commitment not found in authorized set\00\00\00\00\00\12CommitmentNotFound\00\00\00\00\00\07\00\00\00\01\00\00\00)Configuration for the Gmail auth contract\00\00\00\00\00\00\00\00\00\00\0fGmailAuthConfig\00\00\00\00\04\00\00\00\1fAddress of merkle-tree contract\00\00\00\00\0emerkle_tree_id\00\00\00\00\00\13\00\00\006Server's EdDSA public key for attestation verification\00\00\00\00\00\0eserver_pub_key\00\00\00\00\03\ee\00\00\00@\00\00\00$Address of groth16-verifier contract\00\00\00\0bverifier_id\00\00\00\00\13\00\00\00%Hash of the expected verification key\00\00\00\00\00\00\07vk_hash\00\00\00\00\0c\00\00\00\00\00\00\001Upgrade this contract to a new WASM (admin only).\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\01\00\00\00 Result of an authorization check\00\00\00\00\00\00\00\13AuthorizationResult\00\00\00\00\03\00\00\00\22The commitment that was authorized\00\00\00\00\00\0acommitment\00\00\00\00\00\0c\00\00\00(Index in the merkle tree (if applicable)\00\00\00\0cmerkle_index\00\00\00\04\00\00\00#Whether the authorization succeeded\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\02\f6Authorize a user with a Gmail ZK proof.\0a\0aThis is the main entry point for proving Gmail ownership.\0aThe user provides a Groth16 proof that demonstrates:\0a1. They have a valid server attestation (semi-trusted mode)\0a2. The attestation is recent (within 24 hours)\0a3. The commitment correctly hides their gmail hash\0a4. The nullifier is correctly derived\0a\0a# Arguments\0a* `proof_a` - G1 point A from Groth16 proof\0a* `proof_b` - G2 point B from Groth16 proof\0a* `proof_c` - G1 point C from Groth16 proof\0a* `request` - Authorization request with commitment and nullifier\0a\0a# Returns\0a* `AuthorizationResult` on success\0a\0a# Errors\0a* `NotInitialized` - Contract not initialized\0a* `NullifierAlreadyUsed` - Replay attack prevented\0a* `InvalidProof` - Groth16 verification failed\00\00\00\00\00\09authorize\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07proof_a\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\14AuthorizationRequest\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\13AuthorizationResult\00\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\01\00\00\00|Authorization request containing proof and public outputs.\0aFields MUST be in alphabetical order for Soroban struct encoding.\00\00\00\00\00\00\00\14AuthorizationRequest\00\00\00\05\00\00\00=The commitment to the gmail hash (public output from circuit)\00\00\00\00\00\00\0acommitment\00\00\00\00\00\0c\00\00\00AMaximum age of attestation in seconds (public input, e.g., 86400)\00\00\00\00\00\00\13max_attestation_age\00\00\00\00\06\00\00\003The nullifier hash (public output, prevents replay)\00\00\00\00\0enullifier_hash\00\00\00\00\00\0c\00\00\00FServer's public commitment (public input, binds attestation to server)\00\00\00\00\00\15server_pub_commitment\00\00\00\00\00\00\0c\00\00\00'Current timestamp (for freshness check)\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\1eGet the current configuration.\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fGmailAuthConfig\00\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\01\cfInitialize the Gmail Auth contract.\0a\0aMust be called once after deployment to set up:\0a- Admin address (the deployer/owner)\0a- Server's EdDSA public key for attestation verification\0a- References to groth16-verifier and merkle-tree contracts\0a\0a# Arguments\0a* `admin` - Address that will control admin functions and upgrades\0a* `config` - Configuration containing server pubkey and contract addresses\0a\0a# Errors\0a* `AlreadyInitialized` - If contract was already initialized\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fGmailAuthConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\00tAuthorize with raw proof bytes (alternative interface).\0a\0aSome clients may prefer to pass the proof as a single blob.\00\00\00\0dauthorize_raw\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bproof_bytes\00\00\00\03\ee\00\00\01\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\00\0c\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\00\0c\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13max_attestation_age\00\00\00\00\06\00\00\00\00\00\00\00\15server_pub_commitment\00\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\13AuthorizationResult\00\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\01PCheck if a commitment is authorized (exists in merkle tree).\0a\0aThis is used by dApps to verify a user's Gmail authorization status.\0a\0a# Arguments\0a* `commitment` - The commitment to check\0a* `merkle_proof` - Merkle proof of membership\0a* `leaf_index` - Index of the leaf in the tree\0a\0a# Returns\0atrue if the commitment is in the authorized set\00\00\00\0dis_authorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\00\0c\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\002Get the total number of successful authorizations.\00\00\00\00\00\0eget_auth_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00!Check if contract is initialized.\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Transfer admin role to a new address.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\00\1cGet the server's public key.\00\00\00\11get_server_pubkey\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00@\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\00\8bCheck if a nullifier has already been used.\0a\0aReturns true if the nullifier was used in a previous authorization,\0apreventing replay attacks.\00\00\00\00\11is_nullifier_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\00\0c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\006Get the current merkle root of authorized commitments.\00\00\00\00\00\13get_authorized_root\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0c\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\00vMark a nullifier as used (admin only, for recovery scenarios).\0a\0aThis should only be used in exceptional circumstances.\00\00\00\00\00\13mark_nullifier_used\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eGmailAuthError\00\00\00\00\00\00\00\00\00cUpdate the server's EdDSA public key (admin only).\0a\0aUse this to rotate the attestation signing key.\00\00\00\00\14update_server_pubkey\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eGmailAuthError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
