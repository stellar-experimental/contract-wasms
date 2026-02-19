(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32) (result i32)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "x" "5" (func (;10;) (type 2)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 1)))
  (import "l" "7" (func (;13;) (type 3)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "v" "_" (func (;16;) (type 4)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "v" "2" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048628)
  (global (;2;) i32 i32.const 1048894)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "add_governor" (func 33))
  (export "extend_ttl" (func 34))
  (export "get_admin" (func 35))
  (export "get_existing_roles" (func 36))
  (export "get_role_admin" (func 38))
  (export "get_role_member" (func 41))
  (export "get_role_member_count" (func 43))
  (export "has_role" (func 45))
  (export "is_governor" (func 46))
  (export "is_governor_or_guardian" (func 47))
  (export "remove_governor" (func 48))
  (export "set_access_control_manager" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5)
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;20;) (type 6) (param i64) (result i32)
    local.get 0
    call 21
    i32.const 1
    i32.xor
  )
  (func (;21;) (type 6) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 20732736823532814
    call 22
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    i32.ne
  )
  (func (;22;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32)
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
    call 60
    local.get 3
    i32.load offset=4
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      local.tee 5
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 40
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048587
    i32.const 11
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 25
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
  (func (;24;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;25;) (type 9) (param i32 i64)
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
    call 52
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
          block ;; label = @4
            call 23
            local.tee 2
            i64.const 2
            call 27
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 2
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          local.get 0
          local.get 1
          call 2
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          i32.const 1048632
          call 28
          i64.const 2
          call 27
          br_if 2 (;@1;)
          i32.const 1048632
          call 28
          local.get 0
          i64.const 2
          call 3
          drop
          local.get 0
          i64.const 20732736823532814
          local.get 0
          call 29
          local.get 1
          i64.const 20832572393330958
          local.get 0
          call 29
          local.get 0
          i64.const 20832572393330958
          local.get 0
          call 29
          i64.const 20832572393330958
          call 30
          i64.const 20732736823532814
          call 30
          call 23
          i64.const 1
          i64.const 2
          call 3
          drop
          i64.const 2
          return
        end
        unreachable
      end
      call 31
      unreachable
    end
    i64.const 8615704395779
    call 32
    unreachable
  )
  (func (;27;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
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
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048684
                      i32.const 13
                      call 24
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 25
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048697
                    i32.const 12
                    call 24
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load32_u offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1048668
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 54
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048709
                  i32.const 7
                  call 24
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 52
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048716
                i32.const 17
                call 24
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048733
              i32.const 9
              call 24
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048742
            i32.const 5
            call 24
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 25
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048747
          i32.const 12
          call 24
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 25
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 12) (param i64 i64 i64)
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
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
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
          call 60
          block ;; label = @4
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            br_if 0 (;@4;)
            call 37
            local.tee 5
            call 14
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 15
            call 64
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
          call 62
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
          call 63
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 63
          local.get 3
          i32.const 1048800
          i32.const 12
          call 51
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
          call 59
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 1
          i32.const 1048792
          i32.const 1
          local.get 3
          i32.const 72
          i32.add
          i32.const 1
          call 54
          call 6
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 8632884264963
      call 32
      unreachable
    end
    call 53
    unreachable
  )
  (func (;30;) (type 13) (param i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 39
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
      i32.const 1
      i32.const 0
      call 51
      local.set 2
    end
    local.get 1
    i32.const 8
    i32.add
    call 28
    i64.const 20732736823532814
    i64.const 1
    call 3
    drop
    i32.const 1048876
    i32.const 18
    call 51
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
            i32.add
            local.get 4
            i32.add
            local.get 1
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 52
        local.set 0
        local.get 1
        local.get 2
        i64.store offset=56
        local.get 1
        i64.const 20732736823532814
        i64.store offset=48
        local.get 0
        i32.const 1048860
        i32.const 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 54
        call 6
        drop
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 5)
    unreachable
  )
  (func (;32;) (type 13) (param i64)
    local.get 0
    call 10
    drop
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
        local.get 0
        call 20
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        local.get 1
        i64.const 20732736823532814
        local.get 0
        call 29
        local.get 1
        i64.const 20832572393330958
        local.get 0
        call 29
        call 19
        i64.const 2
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;34;) (type 4) (result i64)
    call 19
    i64.const 2
  )
  (func (;35;) (type 4) (result i64)
    (local i64 i64)
    i64.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048632
      call 28
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 1
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;36;) (type 4) (result i64)
    call 37
  )
  (func (;37;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 28
          local.tee 1
          i64.const 1
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          call 40
          br 1 (;@2;)
        end
        call 16
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 4
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 39
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 14) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 1
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
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
  (func (;40;) (type 15) (param i32)
    local.get 0
    call 28
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 13
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
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
      call 42
      return
    end
    unreachable
  )
  (func (;42;) (type 16) (param i64 i32) (result i64)
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
    call 61
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 8598524526595
    call 32
    unreachable
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 44
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;44;) (type 6) (param i64) (result i32)
    (local i32 i32)
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
    call 60
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.const 8
      i32.add
      call 40
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 22
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
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
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 21
    local.set 1
    call 19
    local.get 1
    i64.extend_i32_u
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 8
    i32.add
    local.get 0
    i64.const 20832572393330958
    call 22
    local.get 1
    i32.load offset=8
    local.set 2
    call 19
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
        local.get 0
        call 20
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        i64.const 20732736823532814
        call 44
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 20832572393330958
        local.get 0
        call 49
        local.get 1
        i64.const 20732736823532814
        local.get 0
        call 49
        call 19
        i64.const 2
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;49;) (type 12) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=16
                  i32.eqz
                  br_if 0 (;@7;)
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
                  call 60
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=12
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 1
                  i64.store offset=64
                  local.get 3
                  local.get 0
                  i64.store offset=56
                  local.get 3
                  i64.const 2
                  i64.store offset=48
                  local.get 3
                  local.get 3
                  i32.const 48
                  i32.add
                  call 60
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=4
                  local.set 5
                  local.get 3
                  local.get 1
                  i64.store offset=80
                  local.get 3
                  i64.const 1
                  i64.store offset=72
                  local.get 3
                  local.get 4
                  i32.const -1
                  i32.add
                  local.tee 4
                  i32.store offset=88
                  local.get 5
                  local.get 4
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 3
                  i32.const 72
                  i32.add
                  call 61
                  local.get 3
                  i32.load offset=120
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=128
                  local.set 6
                  local.get 3
                  local.get 5
                  i32.store offset=112
                  local.get 3
                  local.get 1
                  i64.store offset=104
                  local.get 3
                  i64.const 1
                  i64.store offset=96
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 6
                  call 62
                  local.get 3
                  local.get 1
                  i64.store offset=136
                  local.get 3
                  local.get 6
                  i64.store offset=128
                  local.get 3
                  i64.const 2
                  i64.store offset=120
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 5
                  call 63
                  br 3 (;@4;)
                end
                i64.const 8619999363075
                call 32
                unreachable
              end
              i64.const 8624294330371
              call 32
              unreachable
            end
            call 65
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 28
          call 57
          local.get 3
          i32.const 48
          i32.add
          call 28
          call 57
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          call 63
          local.get 4
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 7
          local.get 1
          i64.const 255
          i64.and
          local.set 8
          call 37
          local.tee 9
          call 14
          i64.const 32
          i64.shr_u
          local.set 10
          i32.const 0
          local.set 11
          i64.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            local.get 10
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 17
                local.tee 12
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.eq
                local.tee 5
                br_if 0 (;@6;)
                local.get 4
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 12
              local.set 13
            end
            block ;; label = @5
              local.get 4
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i64.const 14
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 13
                local.get 1
                call 2
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              local.get 7
              i64.store offset=120
              local.get 3
              local.get 13
              i64.const 8
              i64.shr_u
              i64.store offset=96
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  call 55
                  local.set 4
                  local.get 3
                  i32.const 120
                  i32.add
                  call 55
                  local.set 5
                  local.get 4
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 6
            i64.const 1
            i64.add
            local.set 6
            local.get 11
            i32.const 1
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        call 53
        unreachable
      end
      block ;; label = @2
        local.get 11
        local.get 9
        call 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 9
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        local.set 9
      end
      local.get 9
      call 64
    end
    local.get 3
    local.get 1
    i64.store offset=112
    local.get 3
    local.get 0
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i32.const 96
    i32.add
    call 28
    call 57
    local.get 3
    i32.const 1048812
    i32.const 12
    call 51
    i64.store offset=72
    local.get 3
    local.get 0
    i64.store offset=136
    local.get 3
    local.get 1
    i64.store offset=120
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=128
    local.get 3
    i32.const 120
    i32.add
    call 59
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=120
    local.get 6
    i32.const 1048792
    i32.const 1
    local.get 3
    i32.const 120
    i32.add
    i32.const 1
    call 54
    call 6
    drop
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 20
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          i32.const 0
          local.set 3
          i64.const 20732736823532814
          call 44
          local.set 4
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            i64.const 20732736823532814
            local.get 3
            call 42
            local.set 5
            i32.const 1048576
            i32.const 11
            call 51
            local.set 6
            local.get 2
            local.get 5
            i64.store
            i64.const 2
            local.set 0
            i32.const 1
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 5
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 0
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 6
                local.get 2
                i32.const 16
                i32.add
                i32.const 1
                call 52
                call 5
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;)
              end
              call 53
              unreachable
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        call 31
        unreachable
      end
      i32.const 1048598
      i32.const 30
      call 51
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              i32.add
              local.get 2
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 52
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          call 54
          call 6
          drop
          call 19
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;51;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;52;) (type 17) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;53;) (type 5)
    call 31
    unreachable
  )
  (func (;54;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;55;) (type 19) (param i32) (result i32)
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
  (func (;56;) (type 8) (param i32 i32 i32)
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
      call 8
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;57;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 11
    drop
  )
  (func (;58;) (type 7) (param i32 i64 i64)
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
    call 52
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
  (func (;59;) (type 11) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 52
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 14) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 2
          i64.const 1
          call 27
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
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
        local.set 1
      end
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
  (func (;61;) (type 14) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
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
  (func (;62;) (type 9) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;63;) (type 14) (param i32 i32)
    local.get 0
    call 28
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
  (func (;64;) (type 13) (param i64)
    i32.const 1048760
    call 28
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;65;) (type 5)
    i64.const 8619999363075
    call 32
    unreachable
  )
  (data (;0;) (i32.const 1048576) "is_governorInitializedaccess_control_manager_updated\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00P\00\10\00\05\00\00\00U\00\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00caller\00\00\d0\00\10\00\06\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\f8\00\10\00\0e\00\00\00\06\01\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c8Checks if an address has a specific role\0a# Arguments\0a* `admin` - The address to check\0a* `role` - The role to check for\0a# Returns\0a* `Option<u32>` - Some(u32) if the address has the role, None otherwise\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00}Returns the admin address for the access control system\0a# Returns\0a* `Option<Address>` - The admin address, or None if not set\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01ZExtends the TTL of the contract instance and code\0a# Notes\0a* Callable by anyone \e2\80\94 keeping the contract alive is a public good\0a* Extends instance storage (which includes all Instance entries and the contract code)\0a* Persistent entries (roles, members) are managed by the stellar-access crate\0aand have their TTL extended individually when accessed\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_governor\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bcReturns the admin role for a specific role\0a# Arguments\0a* `role` - The role to query\0a# Returns\0a* `Option<Symbol>` - The admin role that can grant/revoke the queried role, or None if not set\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\bcReturns a role member at a specific index\0a# Arguments\0a* `role` - The role to query\0a* `index` - The index in the role members list\0a# Returns\0a* `Address` - The address at the specified index\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fremove_governor\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns all existing roles in the access control system\0a# Returns\0a* `Vec<Symbol>` - Array of all role identifiers\00\00\00\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\8aReturns the number of members in a role\0a# Arguments\0a* `role` - The role to query\0a# Returns\0a* `u32` - The count of addresses with this role\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17is_governor_or_guardian\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aset_access_control_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\1anew_access_control_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00)Storage keys for the AccessControlManager\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19AccessControlManagerError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\01\00\00\00\00\00\00\00\1fIncompatibleGovernorAndGuardian\00\00\00\00\02\00\00\00\00\00\00\00\16NotEnoughGovernorsLeft\00\00\00\00\00\03\00\00\00\00\00\00\00\1bInvalidAccessControlManager\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bAccessControlManagerUpdated\00\00\00\00\01\00\00\00\1eaccess_control_manager_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\16access_control_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
