(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i64 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "d" "0" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "7" (func (;11;) (type 4)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "m" "3" (func (;14;) (type 0)))
  (import "m" "5" (func (;15;) (type 1)))
  (import "m" "6" (func (;16;) (type 1)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "x" "8" (func (;18;) (type 3)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "i" "0" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "b" "i" (func (;28;) (type 1)))
  (import "v" "2" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049604)
  (global (;2;) i32 i32.const 1050018)
  (global (;3;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_admin_transfer" (func 75))
  (export "calculate_level" (func 80))
  (export "config_role" (func 81))
  (export "get_admin" (func 82))
  (export "get_event_point_value" (func 83))
  (export "get_level" (func 84))
  (export "get_level_threshold" (func 85))
  (export "get_points" (func 86))
  (export "get_role_admin" (func 87))
  (export "get_role_member" (func 89))
  (export "get_role_member_count" (func 92))
  (export "get_user_events" (func 94))
  (export "get_user_nft_token_id" (func 95))
  (export "grant_role" (func 96))
  (export "has_role" (func 104))
  (export "meets_threshold" (func 105))
  (export "record_event" (func 106))
  (export "record_event_with_points" (func 108))
  (export "recorder_role" (func 109))
  (export "register_user_nft" (func 110))
  (export "renounce_admin" (func 111))
  (export "renounce_role" (func 113))
  (export "revoke_role" (func 116))
  (export "set_event_point_values" (func 117))
  (export "set_level_thresholds" (func 118))
  (export "set_nft_contract" (func 119))
  (export "set_permission_threshold" (func 120))
  (export "set_role_admin" (func 121))
  (export "transfer_admin_role" (func 123))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 4
    local.get 1
    i32.const 4
    i32.lt_u
    select
    i32.const 4
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;31;) (type 5) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 8
    local.get 1
    i32.const 8
    i32.lt_u
    select
    i32.const 8
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;32;) (type 6) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 7)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;34;) (type 8) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      call 35
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 2
      i32.store offset=56
      local.get 3
      local.get 0
      i64.store offset=64
      local.get 3
      i32.const 56
      i32.add
      local.get 5
      call 36
      local.get 3
      i32.const 56
      i32.add
      call 37
      call 38
      local.set 6
      local.get 3
      i32.const 5
      i32.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 0
      call 39
      local.set 7
      local.get 3
      i32.const 40
      i32.add
      local.get 6
      call 32
      block ;; label = @2
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=72
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=64
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 8
        i64.store offset=56
        local.get 7
        i32.const 1048960
        i32.const 3
        local.get 3
        i32.const 56
        i32.add
        i32.const 3
        call 40
        call 2
        local.set 7
        local.get 3
        i32.const 24
        i32.add
        call 41
        local.get 7
        i64.const 1
        call 3
        drop
        local.get 3
        i32.const 24
        i32.add
        call 37
        i32.const 1049100
        i32.const 21
        call 42
        local.get 0
        call 43
        local.set 7
        local.get 3
        local.get 6
        i64.store offset=72
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=64
        local.get 3
        local.get 8
        i64.store offset=56
        local.get 7
        i32.const 1049076
        i32.const 3
        local.get 3
        i32.const 56
        i32.add
        i32.const 3
        call 40
        call 4
        drop
        local.get 0
        call 44
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            call 45
            local.tee 4
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 56
            i32.add
            call 46
            local.get 3
            i32.load offset=56
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=64
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            call 47
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=20
            local.set 4
            local.get 6
            call 5
            local.get 4
            local.get 2
            local.get 5
            call 48
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 3
          i32.store offset=56
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i32.const 56
          i32.add
          local.get 4
          i64.const 1
          call 49
          local.get 3
          i32.const 56
          i32.add
          call 37
          i32.const 1049040
          i32.const 19
          call 42
          local.get 0
          call 43
          local.set 7
          local.get 3
          local.get 6
          i64.store offset=72
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 3
          local.get 4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967300
          i64.add
          local.tee 6
          i64.store offset=56
          local.get 7
          i32.const 1049016
          i32.const 3
          local.get 3
          i32.const 56
          i32.add
          i32.const 3
          call 40
          call 4
          drop
          local.get 3
          i32.const 56
          i32.add
          call 46
          local.get 3
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          call 47
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 2
          local.get 7
          call 5
          local.get 2
          local.get 4
          local.get 5
          call 48
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1049148
          i32.const 23
          call 42
          local.get 0
          call 43
          local.set 0
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 3
          local.get 6
          i64.store offset=56
          local.get 0
          i32.const 1049132
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 40
          call 4
          drop
        end
        call 33
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    i64.const 1739461754883
    call 50
    unreachable
  )
  (func (;35;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=12
      i32.const 0
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 37
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 66
  )
  (func (;37;) (type 10) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;38;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 22
        return
      end
      call 60
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 2
        i64.const 1
        call 62
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 10
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        call 7
        local.get 3
        select
        local.tee 0
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 37
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;41;) (type 12) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049830
                            i32.const 5
                            call 68
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 69
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048826
                          i32.const 11
                          call 68
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 69
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048837
                        i32.const 10
                        call 68
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 70
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048847
                      i32.const 9
                      call 68
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 70
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048856
                    i32.const 14
                    call 68
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048870
                  i32.const 10
                  call 68
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 70
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048880
                i32.const 14
                call 68
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 70
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048894
              i32.const 15
              call 68
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048909
            i32.const 19
            call 68
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 70
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048928
          i32.const 11
          call 68
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 69
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
  (func (;42;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 127
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 52
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;44;) (type 5) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 0
        i64.const 1
        call 62
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 10
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 5
        i32.ge_u
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 37
        local.get 3
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
  (func (;45;) (type 14) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 4
    local.set 1
    i32.const 4
    call 51
    local.set 2
    i32.const 3
    call 51
    local.set 3
    i32.const 2
    call 51
    local.set 4
    i32.const 1
    call 51
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 3
      local.set 1
      local.get 0
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 2
      local.set 1
      local.get 0
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i32.ge_u
      local.set 1
    end
    local.get 1
  )
  (func (;46;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 3
        i64.const 2
        call 62
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 10
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
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 61
    local.get 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      call 37
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i64 i64 i32 i32 i32) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048787
    i32.const 12
    call 42
    local.set 6
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 7
    i64.store offset=72
    i64.const 2
    local.set 8
    i32.const 1
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 7
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 8
    i64.store offset=24
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 1
        call 52
        call 6
        local.tee 8
        i64.const 255
        i64.and
        local.tee 6
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 5
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1048668
            i32.const 5
            local.get 5
            i32.const 24
            i32.add
            i32.const 5
            call 53
            local.get 5
            i64.load offset=24
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.tee 10
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.tee 11
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=48
            local.tee 12
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=56
            local.tee 13
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        call 7
        local.set 14
        local.get 9
        call 8
        i64.const 32
        i64.shr_u
        local.set 15
        i64.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i64.const 4294967295
          i64.and
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              local.get 15
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.set 16
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
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
                  br 0 (;@7;)
                end
              end
              i64.const 2
              local.set 17
              block ;; label = @6
                local.get 16
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 16
                i32.const 1048744
                i32.const 4
                local.get 5
                i32.const 24
                i32.add
                i32.const 4
                call 53
                local.get 5
                i32.const 72
                i32.add
                local.get 5
                i64.load offset=24
                call 54
                i64.const 2
                local.set 17
                local.get 5
                i64.load offset=72
                local.tee 16
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=80
                local.set 18
                local.get 5
                i32.const 72
                i32.add
                local.get 5
                i64.load offset=32
                call 54
                i64.const 2
                local.set 17
                block ;; label = @7
                  local.get 5
                  i64.load offset=72
                  local.tee 19
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  br 1 (;@6;)
                end
                local.get 5
                i64.load offset=40
                local.tee 6
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=80
                local.set 20
                local.get 16
                i64.const 2
                local.get 5
                i64.load offset=48
                local.tee 21
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                select
                local.set 17
              end
              local.get 8
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 17
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              local.get 6
              i32.const 1048776
              i32.const 5
              call 55
              call 56
              br_if 0 (;@5;)
              local.get 6
              i32.const 1048781
              i32.const 6
              call 55
              call 56
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 21
            i64.store offset=64
            local.get 5
            local.get 6
            i64.store offset=56
            local.get 5
            local.get 20
            i64.store offset=48
            local.get 5
            local.get 19
            i64.store offset=40
            local.get 5
            local.get 18
            i64.store offset=32
            local.get 5
            local.get 17
            i64.store offset=24
            local.get 14
            local.get 5
            i32.const 24
            i32.add
            call 57
            call 2
            local.set 14
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 2
        i32.shl
        local.tee 2
        i32.load offset=1049312
        local.set 3
        local.get 2
        i32.load offset=1049332
        local.set 2
        i32.const 1048776
        i32.const 5
        call 55
        local.set 8
        local.get 2
        local.get 3
        call 55
        local.set 6
        i32.const 1048799
        i32.const 6
        call 55
        local.set 17
        local.get 5
        local.get 6
        i64.store offset=64
        local.get 5
        local.get 8
        i64.store offset=56
        local.get 5
        i64.const 0
        i64.store offset=40
        local.get 5
        local.get 17
        i64.store offset=32
        local.get 5
        i64.const 1
        i64.store offset=24
        local.get 14
        local.get 5
        i32.const 24
        i32.add
        call 57
        call 2
        local.set 8
        i32.const 10
        local.set 3
        local.get 4
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 999
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 9
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.set 22
                br 3 (;@3;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 16
              i32.add
              local.get 2
              call 58
              block ;; label = @6
                local.get 3
                i32.const -2
                i32.add
                local.tee 22
                i32.const 10
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=16
                local.set 2
                local.get 5
                i32.const 24
                i32.add
                local.get 3
                i32.add
                i32.const -1
                i32.add
                local.get 5
                i32.load offset=20
                i32.const 1
                i32.shl
                local.tee 3
                i32.load8_u offset=1049405
                i32.store8
                local.get 5
                i32.const 24
                i32.add
                local.get 22
                i32.add
                local.get 3
                i32.load8_u offset=1049404
                i32.store8
                br 3 (;@3;)
              end
              local.get 22
              call 59
              unreachable
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 8
            i32.add
            local.get 2
            local.get 2
            i32.const 10000
            i32.div_u
            local.tee 22
            i32.const 10000
            i32.mul
            i32.sub
            call 58
            local.get 5
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.tee 2
            i32.const -1
            i32.add
            local.get 5
            i32.load offset=12
            i32.const 1
            i32.shl
            local.tee 23
            i32.load8_u offset=1049405
            i32.store8
            local.get 2
            i32.const -2
            i32.add
            local.get 23
            i32.load8_u offset=1049404
            i32.store8
            local.get 2
            i32.const -3
            i32.add
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.shl
            local.tee 23
            i32.load8_u offset=1049405
            i32.store8
            local.get 2
            i32.const -4
            i32.add
            local.get 23
            i32.load8_u offset=1049404
            i32.store8
            local.get 3
            i32.const -4
            i32.add
            local.set 3
            local.get 22
            local.set 2
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 22
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 24
          i32.add
          local.get 22
          i32.const -1
          i32.add
          local.tee 22
          i32.add
          local.get 2
          i32.const 15
          i32.and
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 22
        i32.add
        i32.const 10
        local.get 22
        i32.sub
        call 55
        local.set 6
        i32.const 1048781
        i32.const 6
        call 55
        local.set 17
        i32.const 1048805
        i32.const 6
        call 55
        local.set 16
        local.get 5
        local.get 6
        i64.store offset=64
        local.get 5
        local.get 17
        i64.store offset=56
        local.get 5
        i64.const 0
        i64.store offset=40
        local.get 5
        local.get 16
        i64.store offset=32
        local.get 5
        i64.const 1
        i64.store offset=24
        local.get 8
        local.get 5
        i32.const 24
        i32.add
        call 57
        call 2
        local.set 8
        i32.const 1048811
        i32.const 15
        call 42
        local.set 6
        local.get 5
        local.get 13
        i64.store offset=56
        local.get 5
        local.get 12
        i64.store offset=48
        local.get 5
        local.get 11
        i64.store offset=40
        local.get 5
        local.get 10
        i64.store offset=32
        local.get 5
        local.get 8
        i64.store offset=24
        local.get 5
        i32.const 1048668
        i32.const 5
        local.get 5
        i32.const 24
        i32.add
        i32.const 5
        call 40
        i64.store offset=88
        local.get 5
        local.get 7
        i64.store offset=80
        local.get 5
        local.get 1
        i64.store offset=72
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
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
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 5
            i32.const 72
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 6
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        local.set 2
      end
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 60
    unreachable
  )
  (func (;49;) (type 16) (param i32 i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;50;) (type 17) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;51;) (type 14) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.shl
      i32.load offset=1049352
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 13) (param i32 i32) (result i64)
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
  (func (;53;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;54;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 0 (;@2;)
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
  (func (;55;) (type 13) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;56;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;57;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.const 2
    local.get 0
    i32.load offset=16
    select
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store
    i32.const 1048744
    i32.const 4
    local.get 1
    i32.const 4
    call 40
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 9) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      i32.const 5243
      i32.mul
      i32.const 19
      i32.shr_u
      local.tee 2
      i32.const 100
      i32.mul
      local.tee 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      i32.store offset=4
      return
    end
    call 60
    unreachable
  )
  (func (;59;) (type 10) (param i32)
    call 125
    unreachable
  )
  (func (;60;) (type 7)
    call 125
    unreachable
  )
  (func (;61;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 41
          local.tee 2
          i64.const 1
          call 62
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 10
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
  (func (;62;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;63;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    call 41
    local.get 0
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 41
          local.tee 2
          i64.const 2
          call 62
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 10
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
  (func (;65;) (type 14) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.shl
      i32.load offset=1049372
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 16) (param i32 i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;67;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 66
  )
  (func (;68;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 127
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
  (func (;69;) (type 6) (param i32 i64)
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
  (func (;70;) (type 21) (param i32 i64 i64)
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
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;72;) (type 13) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 9
          i32.store
          local.get 2
          call 41
          i64.const 2
          call 62
          br_if 2 (;@1;)
          i32.const 1049720
          call 74
          i64.const 2
          call 62
          br_if 1 (;@2;)
          i32.const 1049720
          call 74
          local.get 0
          i64.const 2
          call 3
          drop
          local.get 2
          i32.const 9
          i32.store
          local.get 2
          call 41
          i64.const 1
          i64.const 2
          call 3
          drop
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            call 63
          end
          call 33
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8615704395779
      call 50
      unreachable
    end
    i64.const 1717986918403
    call 50
    unreachable
  )
  (func (;74;) (type 12) (param i32) (result i64)
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
                      i32.const 1049772
                      i32.const 13
                      call 68
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 69
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049785
                    i32.const 12
                    call 68
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
                    i32.const 1049756
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 40
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049797
                  i32.const 7
                  call 68
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
                i32.const 1049804
                i32.const 17
                call 68
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
                call 70
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049821
              i32.const 9
              call 68
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
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049830
            i32.const 5
            call 68
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049835
          i32.const 12
          call 68
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 69
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
  (func (;75;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 1049848
        call 77
        local.get 0
        i32.load
        br_if 1 (;@1;)
        call 78
        unreachable
      end
      i64.const 8594229559299
      call 50
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 2
    call 12
    drop
    i32.const 1049848
    call 74
    i64.const 0
    call 13
    drop
    i32.const 1049720
    local.get 2
    i64.const 2
    call 79
    i32.const 1049628
    i32.const 24
    call 42
    local.get 2
    call 43
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1049620
    i32.const 1
    local.get 0
    i32.const 1
    call 40
    call 4
    drop
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049720
        call 74
        local.tee 2
        i64.const 2
        call 62
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 10
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
  (func (;77;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 74
        local.tee 3
        i64.const 0
        call 62
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 10
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
  (func (;78;) (type 7)
    i64.const 9448928051203
    call 50
    unreachable
  )
  (func (;79;) (type 21) (param i32 i64 i64)
    local.get 0
    call 74
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;80;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 45
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;81;) (type 3) (result i64)
    i32.const 1048576
    i32.const 6
    call 42
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
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
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      call 31
      local.tee 1
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 65
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
    call 44
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 5
    local.get 1
    i32.const 5
    i32.lt_u
    select
    local.get 0
    i64.const 21474836479
    i64.gt_u
    select
    call 51
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
    call 35
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 88
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;88;) (type 6) (param i32 i64)
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
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 122
    local.get 2
    i64.load offset=40
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 91
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
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
        call 90
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 91
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 8598524526595
    call 50
    unreachable
  )
  (func (;90;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 74
        local.tee 3
        i64.const 1
        call 62
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 10
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
  (func (;91;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 124
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 93
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 91
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
  (func (;93;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 74
          local.tee 2
          i64.const 1
          call 62
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 10
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
  (func (;94;) (type 0) (param i64) (result i64)
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
    call 39
  )
  (func (;95;) (type 0) (param i64) (result i64)
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
    i32.const 8
    i32.add
    local.get 0
    call 47
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 72
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 12
          drop
          local.get 1
          local.get 2
          call 97
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          local.get 1
          call 98
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
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
            call 93
            block ;; label = @5
              local.get 3
              i32.load offset=12
              i32.const 0
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 4
              br_if 0 (;@5;)
              call 99
              local.tee 5
              call 8
              i64.const -4294967296
              i64.and
              i64.const 1099511627776
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 2
              call 100
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
            call 101
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
            call 102
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.const 1
            i32.add
            call 102
            local.get 3
            i32.const 1049912
            i32.const 12
            call 42
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
            call 103
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 1
            i32.const 1049904
            i32.const 1
            local.get 3
            i32.const 72
            i32.add
            i32.const 1
            call 40
            call 4
            drop
          end
          call 33
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8632884264963
      call 50
      unreachable
    end
    call 60
    unreachable
  )
  (func (;97;) (type 22) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 76
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=24
      call 56
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 88
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 98
          local.get 3
          local.get 2
          i32.load offset=8
          i32.const 0
          i32.ne
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
    call 50
    unreachable
  )
  (func (;98;) (type 21) (param i32 i64 i64)
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
    call 93
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
      call 91
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
  (func (;99;) (type 3) (result i64)
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
          call 74
          local.tee 1
          i64.const 1
          call 62
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          call 91
          br 1 (;@2;)
        end
        call 7
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
  (func (;100;) (type 17) (param i64)
    i32.const 1049872
    call 74
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;101;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 79
  )
  (func (;102;) (type 9) (param i32 i32)
    local.get 0
    call 74
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
  (func (;103;) (type 12) (param i32) (result i64)
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
  (func (;104;) (type 1) (param i64 i64) (result i64)
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
      call 98
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 72
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
          call 30
          local.tee 3
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 44
          local.set 4
          local.get 2
          i32.const 8
          i32.store
          local.get 2
          local.get 3
          i32.store offset=4
          local.get 2
          call 41
          local.tee 0
          i64.const 2
          call 62
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 5
          i32.lt_u
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    i32.ge_u
    i64.extend_i32_u
  )
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      call 31
      local.tee 3
      i32.const 8
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048582
      i32.const 8
      call 42
      local.get 0
      call 107
      local.get 0
      call 12
      drop
      local.get 1
      local.get 3
      local.get 3
      call 65
      call 34
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;107;) (type 22) (param i64 i64)
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
    call 98
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 50
    unreachable
  )
  (func (;108;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
        call 31
        local.tee 4
        i32.const 8
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048582
        i32.const 8
        call 42
        local.get 0
        call 107
        local.get 0
        call 12
        drop
        local.get 3
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 34
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i64.const 1735166787587
    call 50
    unreachable
  )
  (func (;109;) (type 3) (result i64)
    i32.const 1048582
    i32.const 8
    call 42
  )
  (func (;110;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048582
      i32.const 8
      call 42
      local.get 0
      call 107
      local.get 0
      call 12
      drop
      local.get 3
      i32.const 4
      i32.store
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 36
      local.get 3
      call 37
      i32.const 1049212
      i32.const 24
      call 42
      local.get 1
      call 43
      local.set 0
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store
      local.get 0
      i32.const 1049204
      i32.const 1
      local.get 3
      i32.const 1
      call 40
      call 4
      drop
      call 33
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 112
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
    call 77
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.eqz
      br_if 0 (;@1;)
      i64.const 8628589297667
      call 50
      unreachable
    end
    i32.const 1049720
    call 74
    i64.const 2
    call 13
    drop
    i32.const 1049936
    i32.const 15
    call 42
    local.get 1
    call 43
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 40
    call 4
    drop
    call 33
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 12
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 50
    unreachable
  )
  (func (;113;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 12
        drop
        local.get 2
        local.get 1
        local.get 0
        call 98
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 114
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
        call 74
        i64.const 1
        call 13
        drop
        local.get 0
        local.get 1
        local.get 1
        call 115
        call 33
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
    call 50
    unreachable
  )
  (func (;114;) (type 22) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i64 i64)
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
    call 93
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=20
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
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
                call 93
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
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
                i32.const -1
                i32.add
                local.tee 3
                i32.store offset=88
                local.get 4
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 72
                i32.add
                call 90
                local.get 2
                i32.load offset=120
                i32.eqz
                br_if 3 (;@3;)
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
                call 101
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 2
                i32.const 120
                i32.add
                local.get 4
                call 102
                br 2 (;@4;)
              end
              i64.const 8624294330371
              call 50
              unreachable
            end
            call 128
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 74
          i64.const 1
          call 13
          drop
          local.get 2
          i32.const 48
          i32.add
          call 74
          i64.const 1
          call 13
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 102
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 5
          local.get 1
          i64.const 255
          i64.and
          local.set 6
          call 99
          local.tee 7
          call 8
          i64.const 32
          i64.shr_u
          local.set 8
          i32.const 0
          local.set 9
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 74
                i32.eq
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 10
              local.set 11
            end
            block ;; label = @5
              local.get 3
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.eqz
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 14
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 11
                local.get 1
                call 24
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 5
              i64.store offset=120
              local.get 2
              local.get 11
              i64.const 8
              i64.shr_u
              i64.store offset=96
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 126
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 126
                  local.set 4
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        call 60
        unreachable
      end
      block ;; label = @2
        local.get 9
        local.get 7
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 29
        local.set 7
      end
      local.get 7
      call 100
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;115;) (type 23) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049924
    i32.const 12
    call 42
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
    call 103
    local.set 1
    local.get 3
    local.get 2
    i64.store
    local.get 1
    i32.const 1049904
    i32.const 1
    local.get 3
    i32.const 1
    call 40
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 2) (param i64 i64 i64) (result i64)
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
        block ;; label = @3
          local.get 1
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
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 12
        drop
        local.get 1
        local.get 2
        call 97
        local.get 3
        local.get 0
        local.get 1
        call 98
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 114
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
        call 74
        i64.const 1
        call 13
        drop
        local.get 1
        local.get 0
        local.get 2
        call 115
        call 33
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
    call 50
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 6
        call 42
        local.get 0
        call 107
        local.get 0
        call 12
        drop
        local.get 1
        call 14
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            call 15
            local.set 5
            local.get 1
            local.get 4
            call 16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.const 8
            i32.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 7
            i32.store
            local.get 2
            local.get 7
            i32.store offset=4
            local.get 2
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 67
            local.get 3
            i64.const -1
            i64.add
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 38
        local.set 4
        i32.const 1049236
        i32.const 25
        call 42
        local.get 0
        call 43
        local.set 3
        local.get 2
        local.get 4
        call 71
        i64.store
        local.get 3
        i32.const 1049172
        i32.const 1
        local.get 2
        i32.const 1
        call 40
        call 4
        drop
        call 33
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 6
        call 42
        local.get 0
        call 107
        local.get 0
        call 12
        drop
        local.get 1
        call 14
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            call 15
            local.set 5
            local.get 1
            local.get 4
            call 16
            local.set 6
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 5
              i64.const 21474836479
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 6
              i32.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=4
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 67
            end
            local.get 3
            i64.const -1
            i64.add
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 38
        local.set 4
        i32.const 1049180
        i32.const 23
        call 42
        local.get 0
        call 43
        local.set 5
        local.get 2
        local.get 4
        call 71
        i64.store
        local.get 5
        i32.const 1049172
        i32.const 1
        local.get 2
        i32.const 1
        call 40
        call 4
        drop
        call 33
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 76
        local.get 2
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.get 0
        call 56
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 12
        drop
        local.get 1
        call 63
        i32.const 1049284
        i32.const 27
        call 42
        local.get 0
        call 43
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 0
        i32.const 1049276
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 40
        call 4
        drop
        call 33
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1722281885699
    call 50
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 1
      call 30
      local.tee 4
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 6
      call 42
      local.get 0
      call 107
      local.get 0
      call 12
      drop
      local.get 3
      i32.const 8
      i32.store
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      i32.const 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 5
      local.get 4
      i32.const 5
      i32.lt_u
      select
      local.get 2
      i64.const 21474836479
      i64.gt_u
      select
      i64.const 2
      call 49
      call 33
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
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
      call 76
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            call 12
            drop
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
            call 122
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 4
            br 2 (;@2;)
          end
          i64.const 8594229559299
          call 50
          unreachable
        end
        i32.const 1
        i32.const 0
        call 42
        local.set 4
      end
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 1
      i64.const 1
      call 3
      drop
      i32.const 1050000
      i32.const 18
      call 42
      local.get 0
      call 43
      local.set 0
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 0
      i32.const 1049984
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 40
      call 4
      drop
      call 33
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 74
        local.tee 3
        i64.const 1
        call 62
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 10
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
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 112
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 1049848
                call 77
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 56
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049848
                call 74
                i64.const 0
                call 13
                drop
                br 1 (;@5;)
              end
              call 17
              local.set 4
              call 18
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1049848
              local.get 0
              i64.const 0
              call 79
              i32.const 1049848
              i64.const 0
              local.get 6
              i32.wrap_i64
              local.get 4
              i32.wrap_i64
              i32.sub
              local.tee 7
              local.get 7
              call 124
            end
            i32.const 1049696
            i32.const 24
            call 42
            local.get 3
            call 43
            local.set 3
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            local.get 3
            i32.const 1049680
            i32.const 2
            local.get 2
            i32.const 2
            call 40
            call 4
            drop
            call 33
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 50
          unreachable
        end
        i64.const 9457517985795
        call 50
        unreachable
      end
      i64.const 9453223018499
      call 50
    end
    unreachable
  )
  (func (;124;) (type 24) (param i32 i64 i32 i32)
    local.get 0
    call 74
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
    call 11
    drop
  )
  (func (;125;) (type 7)
    unreachable
  )
  (func (;126;) (type 14) (param i32) (result i32)
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
  (func (;127;) (type 20) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;128;) (type 7)
    i64.const 8619999363075
    call 50
    unreachable
  )
  (data (;0;) (i32.const 1048576) "configrecorderrookiebronzesilvergolddiamondattributesdescriptionexternal_urlimage_uriname\00\00\00+\00\10\00\0a\00\00\005\00\10\00\0b\00\00\00@\00\10\00\0c\00\00\00L\00\10\00\09\00\00\00U\00\10\00\04\00\00\00display_typemax_valuetrait_typevalue\84\00\10\00\0c\00\00\00\90\00\10\00\09\00\00\00\99\00\10\00\0a\00\00\00\a3\00\10\00\05\00\00\00levelpointsget_metadatastringnumberupdate_metadataNFTContractUserPointsUserLevelUserNFTTokenIdUserEventsLevelThresholdEventPointValuePermissionThresholdInitializedevent_typetimestamp\00\00k\01\10\00\0a\00\00\00\cd\00\10\00\06\00\00\00u\01\10\00\09\00\00\00new_levelold_leveltotal_points\00\00\98\01\10\00\09\00\00\00\a1\01\10\00\09\00\00\00\aa\01\10\00\0c\00\00\00level_up_event_datanew_total_points\00k\01\10\00\0a\00\00\00\e3\01\10\00\10\00\00\00\cd\00\10\00\06\00\00\00reputation_event_datatoken_id\00\00\00\98\01\10\00\09\00\00\00!\02\10\00\08\00\00\00nft_upgraded_event_data\00u\01\10\00\09\00\00\00thresholds_updated_data\00!\02\10\00\08\00\00\00user_nft_registered_datapoint_values_updated_datanft_contract\00\00\00\ad\02\10\00\0c\00\00\00nft_contract_set_event_data\00\06\00\00\00\06\00\00\00\06\00\00\00\04\00\00\00\07\00\00\00\0e\00\10\00\14\00\10\00\1a\00\10\00 \00\10\00$\00\10\00\00\00\00\00\c8\00\00\00\f4\01\00\00\e8\03\00\00\88\13\00\00\0a\00\00\00\19\00\00\002\00\00\00\0f\00\00\00\05\00\00\00\1e\00\00\00\14\00\00\00d\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899previous_admin\00\00\04\04\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\004\04\10\00\11\00\00\00E\04\10\00\09\00\00\00admin_transfer_initiated\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00\90\04\10\00\05\00\00\00\95\04\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00caller\00\00(\05\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role_\05\10\00\0e\00\00\00m\05\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00nNFT Metadata structure matching the nft-kindfi contract.\0aUsed for cross-contract calls to update NFT metadata.\00\00\00\00\00\00\00\00\00\0bNFTMetadata\00\00\00\00\05\00\00\00\00\00\00\00\0aattributes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cNFTAttribute\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0cexternal_url\00\00\00\10\00\00\00\00\00\00\00\09image_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00gNFT attribute following SEP-0050 JSON schema.\0aMust match the nft-kindfi NFTAttribute structure exactly.\00\00\00\00\00\00\00\00\0cNFTAttribute\00\00\00\04\00\00\00\00\00\00\00\0cdisplay_type\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\09max_value\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0atrait_type\00\00\00\00\00\10\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\99Get a user's current level.\0a\0a# Arguments\0a* `user` - Address to query\0a\0a# Returns\0aThe user's level as u32 (0=Rookie, 1=Bronze, 2=Silver, 3=Gold, 4=Diamond)\00\00\00\00\00\00\09get_level\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00fGet a user's total points.\0a\0a# Arguments\0a* `user` - Address to query\0a\0a# Returns\0aThe user's total points\00\00\00\00\00\0aget_points\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bGet the config role symbol.\00\00\00\00\0bconfig_role\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1eRecord a reputation event for a user.\0a\0aRequires the \22recorder\22 role.\0a\0a# Arguments\0a* `caller` - Address initiating the record (must have recorder role)\0a* `user` - Address receiving the reputation points\0a* `event_type` - Type of event being recorded\0a\0a# Returns\0aThe user's new total points\00\00\00\00\00\0crecord_event\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\10Initialize the Reputation contract.\0a\0a# Arguments\0a* `admin` - Address that will have admin privileges and can grant roles\0a* `nft_contract` - Optional NFT contract address for integration\0a\0a# Errors\0a* `Error::AlreadyInitialized` - If the contract has already been initialized\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnft_contract\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dGet the recorder role symbol.\00\00\00\00\00\00\0drecorder_role\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\85Calculate what level a given point total would achieve.\0a\0a# Arguments\0a* `points` - Point total to evaluate\0a\0a# Returns\0aThe level as u32\00\00\00\00\00\00\0fcalculate_level\00\00\00\00\01\00\00\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00oGet a user's event history.\0a\0a# Arguments\0a* `user` - Address to query\0a\0a# Returns\0aVector of ReputationEventRecord\00\00\00\00\0fget_user_events\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\15ReputationEventRecord\00\00\00\00\00\00\00\00\00\00\cdCheck if a user meets a permission threshold.\0a\0a# Arguments\0a* `user` - Address to check\0a* `threshold_type` - Type of threshold to check against\0a\0a# Returns\0aTrue if user's level meets or exceeds the threshold\00\00\00\00\00\00\0fmeets_threshold\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0ethreshold_type\00\00\00\00\07\d0\00\00\00\0dThresholdType\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a0Set the NFT contract address for integration.\0a\0aOnly admin can call this function.\0a\0a# Arguments\0a* `caller` - Admin address\0a* `nft_address` - NFT contract address\00\00\00\10set_nft_contract\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnft_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d6Register a user's NFT token ID.\0a\0aRequires the \22recorder\22 role.\0a\0a# Arguments\0a* `caller` - Address initiating the registration (must have recorder role)\0a* `user` - User address\0a* `token_id` - NFT token ID to register\00\00\00\00\00\11register_user_nft\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\85Get the point threshold for a specific level.\0a\0a# Arguments\0a* `level` - Level to query (0-4)\0a\0a# Returns\0aPoints required for that level\00\00\00\00\00\00\13get_level_threshold\00\00\00\00\01\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Set level thresholds.\0a\0aRequires the \22config\22 role.\0a\0a# Arguments\0a* `caller` - Address initiating the update (must have config role)\0a* `thresholds` - Map of level (u32) to point threshold\00\00\00\00\00\00\14set_level_thresholds\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0athresholds\00\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8eGet the point value for a specific event type.\0a\0a# Arguments\0a* `event_type` - Event type to query\0a\0a# Returns\0aPoints awarded for that event type\00\00\00\00\00\15get_event_point_value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\8cGet the NFT token ID registered for a user.\0a\0a# Arguments\0a* `user` - Address to query\0a\0a# Returns\0aOption containing the token ID if registered\00\00\00\15get_user_nft_token_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\b7Set event point values.\0a\0aRequires the \22config\22 role.\0a\0a# Arguments\0a* `caller` - Address initiating the update (must have config role)\0a* `event_points` - Map of EventType to point value\00\00\00\00\16set_event_point_values\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cevent_points\00\00\03\ec\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\baRecord a reputation event with custom points.\0a\0aRequires the \22recorder\22 role.\0a\0a# Arguments\0a* `caller` - Address initiating the record (must have recorder role)\0a* `user` - Address receiving the reputation points\0a* `event_type` - Type of event being recorded\0a* `points` - Custom points to award\0a\0a# Returns\0aThe user's new total points\0a\0a# Errors\0a* `Error::InvalidPoints` - If points is 0\0a* `Error::PointsOverflow` - If adding points would overflow\00\00\00\00\00\18record_event_with_points\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d7Set a permission threshold.\0a\0aRequires the \22config\22 role.\0a\0a# Arguments\0a* `caller` - Address initiating the update (must have config role)\0a* `threshold_type` - Type of threshold to set\0a* `level` - Required level (0-4)\00\00\00\00\18set_permission_threshold\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ethreshold_type\00\00\00\00\07\d0\00\00\00\0dThresholdType\00\00\00\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03\00\00\00.Reputation levels with their point thresholds.\00\00\00\00\00\00\00\00\00\05Level\00\00\00\00\00\00\05\00\00\00\19Starting level (0 points)\00\00\00\00\00\00\06Rookie\00\00\00\00\00\00\00\00\00\19Bronze level (200 points)\00\00\00\00\00\00\06Bronze\00\00\00\00\00\01\00\00\00\19Silver level (500 points)\00\00\00\00\00\00\06Silver\00\00\00\00\00\02\00\00\00\18Gold level (1000 points)\00\00\00\04Gold\00\00\00\03\00\00\00\1bDiamond level (5000 points)\00\00\00\00\07Diamond\00\00\00\00\04\00\00\00\03\00\00\00-Event types that can award reputation points.\00\00\00\00\00\00\00\00\00\00\09EventType\00\00\00\00\00\00\08\00\00\00\14User made a donation\00\00\00\08Donation\00\00\00\00\00\00\00!User maintained a donation streak\00\00\00\00\00\00\0eStreakDonation\00\00\00\00\00\01\00\00\00\22User successfully referred someone\00\00\00\00\00\12SuccessfulReferral\00\00\00\00\00\02\00\00\001User donated to a new category for the first time\00\00\00\00\00\00\13NewCategoryDonation\00\00\00\00\03\00\00\001User donated to a new campaign for the first time\00\00\00\00\00\00\13NewCampaignDonation\00\00\00\00\04\00\00\00\16User completed a quest\00\00\00\00\00\0fQuestCompletion\00\00\00\00\05\00\00\00\16User boosted a project\00\00\00\00\00\0eBoostedProject\00\00\00\00\00\06\00\00\00\1eUser is an outstanding booster\00\00\00\00\00\12OutstandingBooster\00\00\00\00\00\07\00\00\00\02\00\00\00)Storage keys for the Reputation contract.\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00$NFT contract address for integration\00\00\00\0bNFTContract\00\00\00\00\01\00\00\00/User's total points: UserPoints(Address) -> u32\00\00\00\00\0aUserPoints\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\001User's current level: UserLevel(Address) -> Level\00\00\00\00\00\00\09UserLevel\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\003User's NFT token ID: UserNFTTokenId(Address) -> u32\00\00\00\00\0eUserNFTTokenId\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00GUser's event history: UserEvents(Address) -> Vec<ReputationEventRecord>\00\00\00\00\0aUserEvents\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00;Level threshold configuration: LevelThreshold(Level) -> u32\00\00\00\00\0eLevelThreshold\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Level\00\00\00\00\00\00\01\00\00\005Event point values: EventPointValue(EventType) -> u32\00\00\00\00\00\00\0fEventPointValue\00\00\00\00\01\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\01\00\00\00BPermission thresholds: PermissionThreshold(ThresholdType) -> Level\00\00\00\00\00\13PermissionThreshold\00\00\00\00\01\00\00\07\d0\00\00\00\0dThresholdType\00\00\00\00\00\00\00\00\00\00\19Contract initialized flag\00\00\00\00\00\00\0bInitialized\00\00\00\00\03\00\00\00,Threshold types for permission-based access.\00\00\00\00\00\00\00\0dThresholdType\00\00\00\00\00\00\04\00\00\00\17Voting rights threshold\00\00\00\00\06Voting\00\00\00\00\00\00\00\00\00\22Early access to features threshold\00\00\00\00\00\0bEarlyAccess\00\00\00\00\01\00\00\00\22Access to exclusive funding rounds\00\00\00\00\00\0fExclusiveRounds\00\00\00\00\02\00\00\00\1bSpecial rewards eligibility\00\00\00\00\0eSpecialRewards\00\00\00\00\00\03\00\00\00\01\00\00\00(Record of a reputation event for a user.\00\00\00\00\00\00\00\15ReputationEventRecord\00\00\00\00\00\00\03\00\00\00\1bType of event that occurred\00\00\00\00\0aevent_type\00\00\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\1dPoints awarded for this event\00\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00%Timestamp when the event was recorded\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00yError codes for the KindFi Reputation contract.\0aUses error codes starting at 400 to avoid conflicts with other contracts.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\90\00\00\00\22Caller does not have required role\00\00\00\00\00\0cUnauthorized\00\00\01\91\00\00\00'User not found in the reputation system\00\00\00\00\0cUserNotFound\00\00\01\92\00\00\00\1bInvalid event type provided\00\00\00\00\10InvalidEventType\00\00\01\93\00\00\00'Invalid points value (must be positive)\00\00\00\00\0dInvalidPoints\00\00\00\00\00\01\94\00\00\00!Points calculation would overflow\00\00\00\00\00\00\0ePointsOverflow\00\00\00\00\01\95\00\00\00%Invalid level threshold configuration\00\00\00\00\00\00\15InvalidLevelThreshold\00\00\00\00\00\01\96\00\00\00#NFT contract address not configured\00\00\00\00\11NFTContractNotSet\00\00\00\00\00\01\97\00\00\00&NFT upgrade cross-contract call failed\00\00\00\00\00\10NFTUpgradeFailed\00\00\01\98\00\00\00$User does not have an NFT registered\00\00\00\0cUserHasNoNFT\00\00\01\99\00\00\00\05\00\00\00)Event data emitted when a user levels up.\00\00\00\00\00\00\00\00\00\00\10LevelUpEventData\00\00\00\01\00\00\00\13level_up_event_data\00\00\00\00\04\00\00\00\13User who leveled up\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0ePrevious level\00\00\00\00\00\09old_level\00\00\00\00\00\07\d0\00\00\00\05Level\00\00\00\00\00\00\00\00\00\00\12New level achieved\00\00\00\00\00\09new_level\00\00\00\00\00\07\d0\00\00\00\05Level\00\00\00\00\00\00\00\00\00\00 Total points at time of level up\00\00\00\0ctotal_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event data emitted when a reputation event is recorded.\00\00\00\00\00\00\00\00\13ReputationEventData\00\00\00\00\01\00\00\00\15reputation_event_data\00\00\00\00\00\00\04\00\00\00\1cUser who received the points\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0dType of event\00\00\00\00\00\00\0aevent_type\00\00\00\00\07\d0\00\00\00\09EventType\00\00\00\00\00\00\00\00\00\00\0ePoints awarded\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00\00\00\00\00!New total points after this event\00\00\00\00\00\00\10new_total_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\001Event data emitted when a user's NFT is upgraded.\00\00\00\00\00\00\00\00\00\00\14NFTUpgradedEventData\00\00\00\01\00\00\00\17nft_upgraded_event_data\00\00\00\00\03\00\00\00\1bUser whose NFT was upgraded\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\1aToken ID that was upgraded\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\1eNew level reflected in the NFT\00\00\00\00\00\09new_level\00\00\00\00\00\07\d0\00\00\00\05Level\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\005Event data emitted when level thresholds are updated.\00\00\00\00\00\00\00\00\00\00\15ThresholdsUpdatedData\00\00\00\00\00\00\01\00\00\00\17thresholds_updated_data\00\00\00\00\02\00\00\00\19Admin who made the update\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\17Timestamp of the update\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event data emitted when a user's NFT token ID is registered.\00\00\00\00\00\00\00\15UserNFTRegisteredData\00\00\00\00\00\00\01\00\00\00\18user_nft_registered_data\00\00\00\02\00\00\00\1dUser whose NFT was registered\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\13Token ID registered\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event data emitted when event point values are updated.\00\00\00\00\00\00\00\00\16PointValuesUpdatedData\00\00\00\00\00\01\00\00\00\19point_values_updated_data\00\00\00\00\00\00\02\00\00\00\19Admin who made the update\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\17Timestamp of the update\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Event data emitted when an NFT contract is set or updated.\00\00\00\00\00\00\00\00\00\17NFTContractSetEventData\00\00\00\00\01\00\00\00\1bnft_contract_set_event_data\00\00\00\00\02\00\00\00\19Admin who made the update\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\14NFT contract address\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
