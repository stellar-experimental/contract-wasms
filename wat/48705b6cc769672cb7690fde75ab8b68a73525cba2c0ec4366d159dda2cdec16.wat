(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "d" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 2)))
  (import "i" "0" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 3)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "b" "k" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "8" (func (;13;) (type 4)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 4)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 3)))
  (import "m" "9" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 2)))
  (import "v" "_" (func (;26;) (type 4)))
  (import "v" "1" (func (;27;) (type 1)))
  (import "v" "2" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049320)
  (global (;2;) i32 i32.const 1049738)
  (global (;3;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "accept_admin_transfer" (func 74))
  (export "add_option" (func 80))
  (export "admin_role" (func 82))
  (export "cast_vote" (func 83))
  (export "close_round" (func 84))
  (export "create_round" (func 85))
  (export "get_admin" (func 86))
  (export "get_next_option_id" (func 87))
  (export "get_next_round_id" (func 88))
  (export "get_option" (func 89))
  (export "get_reputation_contract" (func 90))
  (export "get_role_admin" (func 91))
  (export "get_role_member" (func 93))
  (export "get_role_member_count" (func 96))
  (export "get_round" (func 98))
  (export "get_round_status" (func 99))
  (export "get_vote" (func 100))
  (export "get_voter_count" (func 101))
  (export "get_voter_tier" (func 102))
  (export "grant_role" (func 103))
  (export "has_role" (func 110))
  (export "record_vote" (func 111))
  (export "recorder_role" (func 112))
  (export "renounce_admin" (func 113))
  (export "renounce_role" (func 115))
  (export "revoke_role" (func 118))
  (export "set_reputation_contract" (func 119))
  (export "set_role_admin" (func 121))
  (export "transfer_admin_role" (func 123))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 1
    i32.const 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 1
    i32.eq
    select
    i32.const 0
    local.get 1
    select
    i32.const 2
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;30;) (type 6) (param i64 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 64
    i32.add
    local.get 1
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.load offset=116
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 64
                    i32.add
                    i32.const 64
                    call 130
                    local.set 6
                    call 32
                    local.set 7
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=40
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 6
                      i32.load offset=36
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 6
                      i32.load offset=40
                      local.tee 8
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 1
                      i32.store offset=48
                      local.get 6
                      call 33
                    end
                    local.get 7
                    local.get 8
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 1
                    local.get 2
                    call 34
                    local.get 6
                    i32.load offset=64
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 6
                    i32.const 64
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 136
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 96
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 136
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 64
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    local.get 6
                    i64.load offset=72
                    i64.store offset=136
                    local.get 6
                    i32.load offset=148
                    local.get 1
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 0
                    local.get 1
                    call 35
                    local.get 6
                    i32.load offset=84
                    i32.const 2
                    i32.ne
                    br_if 7 (;@1;)
                    call 36
                    local.set 9
                    local.get 6
                    local.get 3
                    i32.store offset=188
                    local.get 6
                    local.get 2
                    i32.store offset=176
                    local.get 6
                    local.get 5
                    i32.store offset=184
                    local.get 6
                    local.get 4
                    i32.store offset=180
                    local.get 6
                    local.get 9
                    i64.store offset=168
                    local.get 6
                    local.get 1
                    i32.store offset=196
                    local.get 6
                    local.get 0
                    i64.store offset=200
                    local.get 6
                    i32.const 6
                    i32.store offset=192
                    local.get 6
                    i32.const 192
                    i32.add
                    call 37
                    local.set 9
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 6
                    i32.const 168
                    i32.add
                    call 38
                    local.get 6
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 6
                    i64.load offset=72
                    i64.const 1
                    call 0
                    drop
                    local.get 6
                    i32.const 192
                    i32.add
                    call 39
                    local.get 1
                    call 40
                    local.set 7
                    local.get 6
                    i32.const 7
                    i32.store offset=64
                    local.get 6
                    local.get 1
                    i32.store offset=68
                    local.get 7
                    i32.const -1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 64
                    i32.add
                    local.get 7
                    i32.const 1
                    i32.add
                    call 41
                    local.get 6
                    i32.const 64
                    i32.add
                    call 39
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -1
                        local.get 6
                        i32.load offset=156
                        local.tee 7
                        local.get 4
                        i32.add
                        local.tee 3
                        local.get 3
                        local.get 7
                        i32.lt_u
                        select
                        i32.store offset=156
                        i64.const 4294967300
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const -1
                      local.get 6
                      i32.load offset=152
                      local.tee 7
                      local.get 4
                      i32.add
                      local.tee 3
                      local.get 3
                      local.get 7
                      i32.lt_u
                      select
                      i32.store offset=152
                      i64.const 4
                      local.set 9
                    end
                    local.get 6
                    local.get 6
                    i32.load offset=160
                    i32.const 1
                    i32.add
                    local.tee 7
                    i32.const -1
                    local.get 7
                    select
                    i32.store offset=160
                    local.get 6
                    i32.const 136
                    i32.add
                    call 42
                    local.get 6
                    i32.const 1049088
                    i32.const 15
                    call 43
                    i64.store offset=192
                    local.get 6
                    local.get 0
                    i64.store offset=80
                    local.get 6
                    local.get 1
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=64
                    local.get 6
                    local.get 6
                    i32.const 192
                    i32.add
                    i32.store offset=72
                    local.get 6
                    i32.const 64
                    i32.add
                    call 44
                    local.set 0
                    local.get 6
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=88
                    local.get 6
                    local.get 9
                    i64.store offset=80
                    local.get 6
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=72
                    local.get 6
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=64
                    local.get 0
                    i32.const 1049056
                    i32.const 4
                    local.get 6
                    i32.const 64
                    i32.add
                    i32.const 4
                    call 45
                    call 1
                    drop
                    call 46
                    local.get 6
                    i32.const 208
                    i32.add
                    global.set 0
                    local.get 4
                    return
                  end
                  i64.const 2156073582595
                  call 47
                  unreachable
                end
                i64.const 2164663517187
                call 47
                unreachable
              end
              i64.const 2160368549891
              call 47
              unreachable
            end
            i64.const 2164663517187
            call 47
            unreachable
          end
          i64.const 2181843386371
          call 47
        end
        unreachable
      end
      call 48
      unreachable
    end
    i64.const 2168958484483
    call 47
    unreachable
  )
  (func (;31;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 37
          local.tee 3
          i64.const 1
          call 56
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=52
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1048848
        i32.const 9
        local.get 2
        i32.const 24
        i32.add
        i32.const 9
        call 57
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 58
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 64
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 12884901887
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=88
            local.tee 12
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 13
          i32.const 1
          local.set 1
        end
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 13
        i32.store offset=56
        local.get 0
        local.get 1
        i32.store offset=52
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 39
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 8) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.load offset=32
    i32.store offset=4
    local.get 1
    call 37
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=24
    i64.const 1
    call 0
    drop
    local.get 1
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 37
          local.tee 4
          i64.const 1
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 1
          call 4
          local.set 4
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048960
            i32.const 6
            local.get 3
            i32.const 16
            i32.add
            i32.const 6
            call 57
            local.get 3
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=28
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 3
      call 39
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 6
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 37
          local.tee 1
          i64.const 1
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 4
          local.set 1
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048636
            i32.const 5
            local.get 3
            i32.const 24
            i32.add
            i32.const 5
            call 57
            local.get 3
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 21474836479
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.const 1
            i32.eq
            select
            i32.const 0
            local.get 2
            select
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i64.load offset=48
            call 58
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=72
      local.set 6
      local.get 0
      local.get 2
      i32.store offset=20
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      i32.const 8
      i32.add
      call 39
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
        call 6
        return
      end
      call 48
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;37;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048676
                            i32.const 11
                            call 66
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 67
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048687
                          i32.const 18
                          call 66
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 67
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048705
                        i32.const 11
                        call 66
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 67
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048716
                      i32.const 5
                      call 66
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 68
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048721
                    i32.const 6
                    call 66
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load32_u offset=8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 69
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048727
                  i32.const 12
                  call 66
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 68
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048739
                i32.const 8
                call 66
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 69
              end
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 1
              i64.load offset=32
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048747
            i32.const 10
            call 66
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 68
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
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
  (func (;38;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=20
    local.set 3
    local.get 1
    i64.load32_u offset=16
    local.set 4
    local.get 1
    i64.load32_u offset=8
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 52
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 3
      select
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048636
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 45
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
  (func (;39;) (type 9) (param i32)
    local.get 0
    call 37
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 5
    drop
  )
  (func (;40;) (type 13) (param i32) (result i32)
    (local i32 i32)
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
    call 59
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;41;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 65
  )
  (func (;42;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 32
    i64.rotl
    i64.store offset=4 align=4
    local.get 1
    call 37
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=24
    i64.const 1
    call 0
    drop
    local.get 1
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i32) (result i64)
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
  (func (;44;) (type 12) (param i32) (result i64)
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
        call 51
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
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;46;) (type 16)
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;47;) (type 17) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;48;) (type 16)
    call 125
    unreachable
  )
  (func (;49;) (type 16)
    i64.const 2203318222851
    call 47
    unreachable
  )
  (func (;50;) (type 18) (param i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048589
    i32.const 9
    call 43
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 3
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.const 0
    local.get 5
    i32.const -1
    i32.add
    i32.const 4
    i32.lt_u
    select
    i32.const 5
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;51;) (type 14) (param i32 i32) (result i64)
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
  (func (;52;) (type 19) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 52
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load32_u offset=40
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 54
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=52
      select
      i64.store offset=72
      local.get 0
      i32.const 1048848
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 45
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 20) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048960
    i32.const 6
    local.get 2
    i32.const 6
    call 45
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;57;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;58;) (type 19) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          local.tee 2
          i64.const 1
          call 56
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 4
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
  (func (;60;) (type 8) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049024
        call 37
        local.tee 1
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
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
    call 59
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;62;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049040
        call 37
        local.tee 2
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
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
  (func (;63;) (type 17) (param i64)
    i32.const 1049040
    call 37
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;64;) (type 19) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;65;) (type 22) (param i32 i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;66;) (type 10) (param i32 i32 i32)
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
  (func (;67;) (type 19) (param i32 i64)
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
    call 51
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
  (func (;68;) (type 20) (param i32 i64 i64)
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
    call 51
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
  (func (;69;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;71;) (type 14) (param i32 i32) (result i64)
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
  (func (;72;) (type 1) (param i64 i64) (result i64)
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
          local.get 0
          call 8
          drop
          i32.const 1049008
          call 37
          i64.const 2
          call 56
          br_if 1 (;@2;)
          i32.const 1049440
          call 73
          i64.const 2
          call 56
          br_if 2 (;@1;)
          i32.const 1049440
          call 73
          local.get 0
          i64.const 2
          call 0
          drop
          local.get 1
          call 63
          i32.const 1049008
          call 37
          i64.const 1
          i64.const 2
          call 0
          drop
          call 46
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 2147483648003
      call 47
      unreachable
    end
    i64.const 8615704395779
    call 47
    unreachable
  )
  (func (;73;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049492
                        i32.const 13
                        call 66
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 67
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049505
                      i32.const 12
                      call 66
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
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
                      i32.const 1049476
                      i32.const 2
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 45
                      call 68
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049517
                    i32.const 7
                    call 66
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 69
                    local.get 1
                    i64.load offset=40
                    local.set 3
                    local.get 1
                    i64.load offset=32
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049524
                  i32.const 17
                  call 66
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 68
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049541
                i32.const 9
                call 66
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
                call 68
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049550
              i32.const 5
              call 66
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 67
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049555
            i32.const 12
            call 66
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 67
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
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
        i32.const 1049568
        call 76
        local.get 0
        i32.load
        br_if 1 (;@1;)
        call 77
        unreachable
      end
      i64.const 8594229559299
      call 47
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 2
    call 8
    drop
    i32.const 1049568
    call 73
    i64.const 0
    call 9
    drop
    i32.const 1049440
    local.get 2
    i64.const 2
    call 78
    i32.const 1049344
    i32.const 24
    call 43
    local.get 2
    call 79
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1049336
    i32.const 1
    local.get 0
    i32.const 1
    call 45
    call 1
    drop
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049440
        call 73
        local.tee 2
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
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
  (func (;76;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 73
        local.tee 3
        i64.const 0
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 4
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
  (func (;77;) (type 16)
    i64.const 9448928051203
    call 47
    unreachable
  )
  (func (;78;) (type 20) (param i32 i64 i64)
    local.get 0
    call 73
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
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
        call 51
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
  (func (;80;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048576
          i32.const 5
          call 43
          local.get 0
          call 81
          local.get 0
          call 8
          drop
          local.get 2
          call 10
          i64.const 4294967295
          i64.le_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 64
          i32.add
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 31
          local.get 3
          i32.load offset=116
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const 64
              i32.add
              i32.const 64
              call 130
              local.tee 3
              i32.load offset=48
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              call 61
              local.set 5
              local.get 3
              i32.const 5
              i32.store offset=64
              local.get 3
              local.get 4
              i32.store offset=68
              local.get 5
              i32.const -1
              i32.ne
              br_if 1 (;@4;)
              call 48
              unreachable
            end
            i64.const 2194728288259
            call 47
            unreachable
          end
          local.get 3
          i32.const 64
          i32.add
          local.get 5
          i32.const 1
          i32.add
          local.tee 6
          call 41
          local.get 3
          i32.const 64
          i32.add
          call 39
          local.get 3
          local.get 4
          i32.store offset=76
          local.get 3
          local.get 5
          i32.store offset=72
          local.get 3
          i32.const 0
          i32.store offset=88
          local.get 3
          i64.const 0
          i64.store offset=80
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 3
          i32.const 64
          i32.add
          call 42
          local.get 3
          local.get 6
          i32.store offset=44
          local.get 3
          call 33
          i32.const 1049120
          i32.const 18
          call 43
          local.get 1
          i64.const -4294967292
          i64.and
          call 79
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=136
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 2
          i64.store offset=128
          local.get 0
          i32.const 1049104
          i32.const 2
          local.get 3
          i32.const 128
          i32.add
          i32.const 2
          call 45
          call 1
          drop
          call 46
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      i64.const 2186138353667
      call 47
      unreachable
    end
    i64.const 2156073582595
    call 47
    unreachable
  )
  (func (;81;) (type 23) (param i64 i64)
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
    call 105
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
    call 47
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    i32.const 1048576
    i32.const 5
    call 43
  )
  (func (;83;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 29
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        local.get 4
        call 62
        local.get 4
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=8
            local.get 0
            call 50
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 5
            i32.ne
            br_if 1 (;@3;)
            i64.const 2177548419075
            call 47
            unreachable
          end
          i64.const 2173253451779
          call 47
          unreachable
        end
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        local.get 6
        i32.const 2
        i32.shl
        i32.load offset=1049248
        local.get 6
        call 30
        local.set 6
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
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
          i32.const 1048576
          i32.const 5
          call 43
          local.get 0
          call 81
          local.get 0
          call 8
          drop
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 31
          block ;; label = @4
            local.get 2
            i32.load offset=116
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              local.get 2
              i32.const 64
              i32.add
              i32.const 64
              call 130
              local.tee 4
              i32.load offset=48
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              call 32
              local.get 4
              i32.load offset=40
              i32.lt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 4
                i32.load offset=44
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 0
              local.set 2
              local.get 4
              i32.load offset=32
              local.set 6
              i32.const 0
              local.set 7
              i32.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 6
                    local.get 2
                    call 34
                    local.get 4
                    i32.load offset=64
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=88
                    local.tee 9
                    local.get 7
                    i32.le_u
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 8
                    local.get 4
                    i32.load offset=80
                    local.set 10
                    local.get 9
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 0
                  local.get 7
                  select
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            i64.const 2194728288259
            call 47
            unreachable
          end
          i64.const 2156073582595
          call 47
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 10
      i32.store offset=56
      local.get 4
      local.get 2
      i32.store offset=52
      local.get 4
      i32.const 2
      i32.store offset=48
      local.get 4
      call 33
      local.get 3
      call 40
      local.set 5
      i32.const 1049168
      i32.const 18
      call 43
      local.get 1
      i64.const -4294967292
      i64.and
      call 79
      local.set 0
      local.get 4
      local.get 2
      local.get 10
      call 71
      local.tee 1
      i64.store offset=72
      local.get 4
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1049152
      i32.const 2
      local.get 4
      i32.const 64
      i32.add
      i32.const 2
      call 45
      call 1
      drop
      call 46
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 2199023255555
    call 47
    unreachable
  )
  (func (;85;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            call 64
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 4
            local.get 5
            i64.load offset=16
            local.set 6
            i32.const 1048576
            i32.const 5
            call 43
            local.get 0
            call 81
            local.get 0
            call 8
            drop
            local.get 1
            call 10
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 7
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.ge_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                call 60
                local.tee 9
                i32.const -1
                i32.ne
                br_if 1 (;@5;)
                call 48
                unreachable
              end
              i64.const 2207613190147
              call 47
              unreachable
            end
            i32.const 1049024
            local.get 9
            i32.const 1
            i32.add
            i64.const 2
            call 65
            call 32
            local.set 10
            call 36
            local.set 11
            local.get 5
            local.get 4
            i64.store offset=8
            local.get 5
            local.get 6
            i64.store
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 9
            i32.store offset=32
            local.get 5
            i32.const 0
            i32.store offset=52
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            local.get 11
            i64.store offset=24
            local.get 5
            local.get 8
            i32.wrap_i64
            local.tee 12
            i32.store offset=40
            local.get 5
            local.get 7
            i32.wrap_i64
            local.tee 13
            i32.store offset=36
            local.get 5
            local.get 10
            local.get 13
            i32.ge_u
            i32.const 2
            local.get 10
            local.get 12
            i32.lt_u
            select
            i32.store offset=48
            local.get 5
            call 33
            i32.const 1049228
            i32.const 19
            call 43
            local.get 0
            call 79
            local.set 0
            local.get 5
            i32.const 72
            i32.add
            local.get 6
            local.get 4
            call 54
            local.get 5
            i32.load offset=72
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 2186138353667
        call 47
        unreachable
      end
      i64.const 2190433320963
      call 47
      unreachable
    end
    local.get 5
    i64.load offset=80
    local.set 4
    local.get 5
    local.get 1
    i64.store offset=104
    local.get 5
    local.get 4
    i64.store offset=80
    local.get 5
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=96
    local.get 5
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=72
    local.get 5
    local.get 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 1
    i64.store offset=88
    local.get 0
    i32.const 1049188
    i32.const 5
    local.get 5
    i32.const 72
    i32.add
    i32.const 5
    call 45
    call 1
    drop
    call 46
    local.get 5
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 3) (param i64) (result i64)
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
    call 61
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 4) (result i64)
    call 60
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 55
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 3) (param i64) (result i64)
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
    call 92
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
  (func (;92;) (type 19) (param i32 i64)
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
      call 95
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
  (func (;93;) (type 1) (param i64 i64) (result i64)
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
        call 94
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
        call 95
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
    call 47
    unreachable
  )
  (func (;94;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 73
        local.tee 3
        i64.const 1
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 4
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
  (func (;95;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 124
  )
  (func (;96;) (type 3) (param i64) (result i64)
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
      call 97
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
        call 95
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
  (func (;97;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 73
          local.tee 2
          i64.const 1
          call 56
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 4
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
  (func (;98;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=52
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 53
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=52
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=48
        local.set 2
        local.get 1
        i32.load offset=40
        local.set 3
        local.get 1
        i32.load offset=36
        local.set 4
        i64.const 8589934596
        local.set 0
        call 32
        local.set 5
        local.get 2
        i64.const 32
        i64.shl
        i64.const 8589934592
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 4
        i64.const 4294967300
        local.get 5
        local.get 4
        i32.lt_u
        select
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=28
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
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
  (func (;101;) (type 3) (param i64) (result i64)
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
    call 40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;102;) (type 3) (param i64) (result i64)
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
      local.get 1
      call 62
      i64.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 50
        i32.const 3
        i32.shl
        i64.load offset=1049272
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
  (func (;103;) (type 0) (param i64 i64 i64) (result i64)
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
          call 8
          drop
          local.get 1
          local.get 2
          call 104
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          local.get 1
          call 105
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
            call 97
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
              call 106
              local.tee 5
              call 11
              i64.const -4294967296
              i64.and
              i64.const 1099511627776
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 12
              call 107
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
            call 108
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
            call 109
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
            call 109
            local.get 3
            i32.const 1049632
            i32.const 12
            call 43
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
            call 44
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 1
            i32.const 1049624
            i32.const 1
            local.get 3
            i32.const 72
            i32.add
            i32.const 1
            call 45
            call 1
            drop
          end
          call 46
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
      call 47
      unreachable
    end
    call 48
    unreachable
  )
  (func (;104;) (type 23) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 75
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
      call 120
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 92
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
          call 105
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
    call 47
    unreachable
  )
  (func (;105;) (type 20) (param i32 i64 i64)
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
    call 97
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
      call 95
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
  (func (;106;) (type 4) (result i64)
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
          call 73
          local.tee 1
          i64.const 1
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          call 95
          br 1 (;@2;)
        end
        call 26
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
  (func (;107;) (type 17) (param i64)
    i32.const 1049592
    call 73
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;108;) (type 19) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 78
  )
  (func (;109;) (type 7) (param i32 i32)
    local.get 0
    call 73
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
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
      call 105
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 71
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
  (func (;111;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 29
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 21474836480
        i64.ge_u
        br_if 0 (;@2;)
        i32.const 1048581
        i32.const 8
        call 43
        local.get 0
        call 81
        local.get 0
        call 8
        drop
        local.get 5
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 6
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.const 2
        i32.shl
        i32.load offset=1049248
        local.get 7
        call 30
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i64.const 2173253451779
    call 47
    unreachable
  )
  (func (;112;) (type 4) (result i64)
    i32.const 1048581
    i32.const 8
    call 43
  )
  (func (;113;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 114
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
    call 76
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.eqz
      br_if 0 (;@1;)
      i64.const 8628589297667
      call 47
      unreachable
    end
    i32.const 1049440
    call 73
    i64.const 2
    call 9
    drop
    i32.const 1049656
    i32.const 15
    call 43
    local.get 1
    call 79
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 45
    call 1
    drop
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 47
    unreachable
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
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
        call 8
        drop
        local.get 2
        local.get 1
        local.get 0
        call 105
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 116
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
        call 73
        i64.const 1
        call 9
        drop
        local.get 0
        local.get 1
        local.get 1
        call 117
        call 46
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
    call 47
    unreachable
  )
  (func (;116;) (type 23) (param i64 i64)
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
    call 97
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
                call 97
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
                call 94
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
                call 108
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
                call 109
                br 2 (;@4;)
              end
              i64.const 8624294330371
              call 47
              unreachable
            end
            call 128
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 73
          i64.const 1
          call 9
          drop
          local.get 2
          i32.const 48
          i32.add
          call 73
          i64.const 1
          call 9
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 109
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
          call 106
          local.tee 7
          call 11
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
                call 27
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
                call 22
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
        call 48
        unreachable
      end
      block ;; label = @2
        local.get 9
        local.get 7
        call 11
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
        call 28
        local.set 7
      end
      local.get 7
      call 107
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;117;) (type 26) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049644
    i32.const 12
    call 43
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
    call 44
    local.set 1
    local.get 3
    local.get 2
    i64.store
    local.get 1
    i32.const 1049624
    i32.const 1
    local.get 3
    i32.const 1
    call 45
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 0) (param i64 i64 i64) (result i64)
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
        call 8
        drop
        local.get 1
        local.get 2
        call 104
        local.get 3
        local.get 0
        local.get 1
        call 105
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 116
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
        call 73
        i64.const 1
        call 9
        drop
        local.get 1
        local.get 0
        local.get 2
        call 117
        call 46
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
    call 47
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 75
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 0
        call 120
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        local.get 1
        call 63
        call 46
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2151778615299
    call 47
    unreachable
  )
  (func (;120;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
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
      call 75
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
            call 8
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
          call 47
          unreachable
        end
        i32.const 1
        i32.const 0
        call 43
        local.set 4
      end
      local.get 2
      i32.const 8
      i32.add
      call 73
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1049720
      i32.const 18
      call 43
      local.get 0
      call 79
      local.set 0
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 0
      i32.const 1049704
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 45
      call 1
      drop
      call 46
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 73
        local.tee 3
        i64.const 1
        call 56
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 4
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
    (local i32 i64 i32 i64 i64 i32)
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
      call 114
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
                i32.const 1049568
                call 76
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 120
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049568
                call 73
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 32
              local.set 4
              call 13
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 7
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1049568
              local.get 0
              i64.const 0
              call 78
              i32.const 1049568
              i64.const 0
              local.get 7
              local.get 4
              i32.sub
              local.tee 4
              local.get 4
              call 124
            end
            i32.const 1049412
            i32.const 24
            call 43
            local.get 3
            call 79
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
            i32.const 1049396
            i32.const 2
            local.get 2
            i32.const 2
            call 45
            call 1
            drop
            call 46
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 47
          unreachable
        end
        i64.const 9457517985795
        call 47
        unreachable
      end
      i64.const 9453223018499
      call 47
    end
    unreachable
  )
  (func (;124;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 73
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
    call 5
    drop
  )
  (func (;125;) (type 16)
    unreachable
  )
  (func (;126;) (type 13) (param i32) (result i32)
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
  (func (;127;) (type 10) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;128;) (type 16)
    i64.const 8619999363075
    call 47
    unreachable
  )
  (func (;129;) (type 28) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;130;) (type 28) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 129
  )
  (data (;0;) (i32.const 1048576) "adminrecorderget_leveloption_idtiervote_typevoted_atweight\00\00\16\00\10\00\09\00\00\00\1f\00\10\00\04\00\00\00#\00\10\00\09\00\00\00,\00\10\00\08\00\00\004\00\10\00\06\00\00\00InitializedReputationContractNextRoundIdRoundOptionNextOptionIdUserVoteVoterCountcreated_atend_ledgerfund_amountoption_countround_idstart_ledgerstatustitlewinner_option_id\00\b5\00\10\00\0a\00\00\00\bf\00\10\00\0a\00\00\00\c9\00\10\00\0b\00\00\00\d4\00\10\00\0c\00\00\00\e0\00\10\00\08\00\00\00\e8\00\10\00\0c\00\00\00\f4\00\10\00\06\00\00\00\fa\00\10\00\05\00\00\00\ff\00\10\00\10\00\00\00downvote_weightupvote_weightvote_count\00\00X\01\10\00\0f\00\00\00\16\00\10\00\09\00\00\00\e0\00\10\00\08\00\00\00\fa\00\10\00\05\00\00\00g\01\10\00\0d\00\00\00t\01\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\10\00\09\00\00\00\1f\00\10\00\04\00\00\00#\00\10\00\09\00\00\004\00\10\00\06\00\00\00vote_cast_event\00\16\00\10\00\09\00\00\00\fa\00\10\00\05\00\00\00option_added_eventtotal_voters\00\002\02\10\00\0c\00\00\00\ff\00\10\00\10\00\00\00round_closed_event\00\00\bf\00\10\00\0a\00\00\00\c9\00\10\00\0b\00\00\00\e0\00\10\00\08\00\00\00\e8\00\10\00\0c\00\00\00\fa\00\10\00\05\00\00\00round_created_event\00\00\00\00\00\01\00\00\00\03\00\00\00\05\00\00\00\0a\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00previous_admin\00\00\e8\02\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\18\03\10\00\11\00\00\00)\03\10\00\09\00\00\00admin_transfer_initiated\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00x\03\10\00\05\00\00\00}\03\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00caller\00\00\10\04\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_roleG\04\10\00\0e\00\00\00U\04\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Get a user's vote record for a round (None if not voted).\00\00\00\00\00\00\08get_vote\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08UserVote\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\b8Cast a weighted vote directly \e2\80\94 the voter signs this transaction.\0a\0aTier and weight are resolved via cross-contract call to the Reputation contract.\0a\0a# Returns\0aThe vote weight applied\00\00\00\09cast_vote\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09vote_type\00\00\00\00\00\07\d0\00\00\00\08VoteType\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dGet a governance round by ID.\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fGovernanceRound\00\00\00\00\00\00\00\00wAdd a redistribution option to an existing round.\0a\0aRequires the \22admin\22 role.\0a\0a# Returns\0aThe newly assigned `option_id`\00\00\00\00\0aadd_option\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1aGet the admin role symbol.\00\00\00\00\00\0aadmin_role\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00/Get a governance option by round and option ID.\00\00\00\00\0aget_option\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10GovernanceOption\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b4Close a round and compute the winner.\0a\0aRequires the \22admin\22 role.\0aCan only be called once `end_ledger` has been reached.\0a\0a# Returns\0aWinning option ID (None if no upvotes were cast)\00\00\00\0bclose_round\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\022Record a vote on behalf of a voter via the trusted recorder service.\0a\0aRequires the \22recorder\22 role.\0a\0aThis is the primary API integration path. Eligibility and tier are verified\0aoff-chain; the supplied `tier` is the authoritative vote weight source.\0a\0a# Arguments\0a* `caller`    - Recorder address (must have recorder role)\0a* `voter`     - Address of the voter\0a* `round_id`  - Active governance round ID\0a* `option_id` - Option to vote for\0a* `vote_type` - Up or Down\0a* `tier`      - Voter's NFT tier (verified off-chain by the API)\0a\0a# Returns\0aThe vote weight applied\00\00\00\00\00\0brecord_vote\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09vote_type\00\00\00\00\00\07\d0\00\00\00\08VoteType\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\07NftTier\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01mCreate a new governance round.\0a\0aRequires the \22admin\22 role.\0a\0a# Arguments\0a* `caller`       - Admin address\0a* `title`        - Human-readable round title\0a* `start_ledger` - Ledger sequence when voting opens\0a* `end_ledger`   - Ledger sequence when voting closes\0a* `fund_amount`  - Community fund at stake in stroops (0 if unset)\0a\0a# Returns\0aThe newly assigned `round_id`\00\00\00\00\00\00\0ccreate_round\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0bfund_amount\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f4Initialize the Governance contract.\0a\0a# Arguments\0a* `admin` - Address with admin privileges\0a* `reputation_contract` - Address of the Reputation contract (for tier lookup)\0a\0a# Errors\0a* `Error::AlreadyInitialized` - Contract was already initialized\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13reputation_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dGet the recorder role symbol.\00\00\00\00\00\00\0drecorder_role\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\006Query a voter's NFT tier from the Reputation contract.\00\00\00\00\00\0eget_voter_tier\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07NftTier\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00*Get the total number of voters in a round.\00\00\00\00\00\0fget_voter_count\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00LGet the live status of a round (automatically computes from current ledger).\00\00\00\10get_round_status\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bRoundStatus\00\00\00\00\00\00\00\00-Get the next round ID that would be assigned.\00\00\00\00\00\00\11get_next_round_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00:Get the next option ID that would be assigned for a round.\00\00\00\00\00\12get_next_option_id\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00/Get the configured Reputation contract address.\00\00\00\00\17get_reputation_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00OUpdate the Reputation contract address.\0a\0aOnly the contract admin can call this.\00\00\00\00\17set_reputation_contract\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13reputation_contract\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\00;NFT tier mapped from the Reputation contract level (0\e2\80\934).\00\00\00\00\00\00\00\00\07NftTier\00\00\00\00\05\00\00\00 Level 0 \e2\80\94 not eligible to vote\00\00\00\06Rookie\00\00\00\00\00\00\00\00\00\19Level 1 \e2\80\94 1 vote weight\00\00\00\00\00\00\06Bronze\00\00\00\00\00\01\00\00\00\19Level 2 \e2\80\94 3 vote weight\00\00\00\00\00\00\06Silver\00\00\00\00\00\02\00\00\00\19Level 3 \e2\80\94 5 vote weight\00\00\00\00\00\00\04Gold\00\00\00\03\00\00\00\1aLevel 4 \e2\80\94 10 vote weight\00\00\00\00\00\07Diamond\00\00\00\00\04\00\00\00\01\00\00\00*Record of a single user's vote in a round.\00\00\00\00\00\00\00\00\00\08UserVote\00\00\00\05\00\00\00\19Option the user voted for\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00 Voter's NFT tier at time of vote\00\00\00\04tier\00\00\07\d0\00\00\00\07NftTier\00\00\00\00\0aUp or Down\00\00\00\00\00\09vote_type\00\00\00\00\00\07\d0\00\00\00\08VoteType\00\00\00\1cLedger timestamp of the vote\00\00\00\08voted_at\00\00\00\06\00\00\00\19Tier-based weight applied\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\03\00\00\00\14Direction of a vote.\00\00\00\00\00\00\00\08VoteType\00\00\00\02\00\00\00\1dPositive vote for this option\00\00\00\00\00\00\02Up\00\00\00\00\00\00\00\00\00!Negative vote against this option\00\00\00\00\00\00\04Down\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\08\00\00\00\00\00\00\00\10Initialized flag\00\00\00\0bInitialized\00\00\00\00\00\00\00\00-Reputation contract address (for tier lookup)\00\00\00\00\00\00\12ReputationContract\00\00\00\00\00\00\00\00\00$Auto-increment counter for round IDs\00\00\00\0bNextRoundId\00\00\00\00\01\00\00\00/Round data: Round(round_id) \e2\86\92 GovernanceRound\00\00\00\00\05Round\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00=Option data: Option(round_id, option_id) \e2\86\92 GovernanceOption\00\00\00\00\00\00\06Option\00\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00@Auto-increment counter per round: NextOptionId(round_id) \e2\86\92 u32\00\00\00\0cNextOptionId\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00@User vote record: UserVote(voter_address, round_id) \e2\86\92 UserVote\00\00\00\08UserVote\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\009Total voter count per round: VoterCount(round_id) \e2\86\92 u32\00\00\00\00\00\00\0aVoterCount\00\00\00\00\00\01\00\00\00\04\00\00\00\03\00\00\00\1dStatus of a governance round.\00\00\00\00\00\00\00\00\00\00\0bRoundStatus\00\00\00\00\03\00\00\00.Round created but start ledger not yet reached\00\00\00\00\00\08Upcoming\00\00\00\00\00\00\00\18Round is open for voting\00\00\00\06Active\00\00\00\00\00\01\00\00\00\22Round is closed; winner determined\00\00\00\00\00\05Ended\00\00\00\00\00\00\02\00\00\00\01\00\00\00$An on-chain governance voting round.\00\00\00\00\00\00\00\0fGovernanceRound\00\00\00\00\09\00\00\00+Ledger timestamp when the round was created\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00)Ledger sequence number when voting closes\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\001Total community fund amount at stake (in stroops)\00\00\00\00\00\00\0bfund_amount\00\00\00\00\0b\00\00\00+Number of options registered for this round\00\00\00\00\0coption_count\00\00\00\04\00\00\00\14Unique sequential ID\00\00\00\08round_id\00\00\00\04\00\00\00(Ledger sequence number when voting opens\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\0eCurrent status\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bRoundStatus\00\00\00\00\14Human-readable title\00\00\00\05title\00\00\00\00\00\00\10\00\00\00)Winning option ID (None until round ends)\00\00\00\00\00\00\10winner_option_id\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\002A redistribution option within a governance round.\00\00\00\00\00\00\00\00\00\10GovernanceOption\00\00\00\06\00\00\00\22Cumulative weight of all downvotes\00\00\00\00\00\0fdownvote_weight\00\00\00\00\04\00\00\00.Unique ID within the round (sequential from 0)\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\1cRound this option belongs to\00\00\00\08round_id\00\00\00\04\00\00\00*Human-readable title (e.g., campaign name)\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00 Cumulative weight of all upvotes\00\00\00\0dupvote_weight\00\00\00\00\00\00\04\00\00\00+Number of individual votes cast (up + down)\00\00\00\00\0avote_count\00\00\00\00\00\04\00\00\00\04\00\00\00sError codes for the KindFi Governance contract.\0aUses codes starting at 500 to avoid conflicts with other contracts.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00&Caller does not have the required role\00\00\00\00\00\0cUnauthorized\00\00\01\f5\00\00\00\22The governance round was not found\00\00\00\00\00\0dRoundNotFound\00\00\00\00\00\01\f6\00\00\00#The governance option was not found\00\00\00\00\0eOptionNotFound\00\00\00\00\01\f7\00\00\007Voting is not open (round is upcoming or already ended)\00\00\00\00\0eRoundNotActive\00\00\00\00\01\f8\00\00\00+Voter has already cast a vote in this round\00\00\00\00\0cAlreadyVoted\00\00\01\f9\00\00\00<Voter does not hold a Kinders NFT (Rookie tier = ineligible)\00\00\00\0bNotEligible\00\00\00\01\fa\00\00\00=Failed to query the Reputation contract for the voter's level\00\00\00\00\00\00\15ReputationQueryFailed\00\00\00\00\00\01\fb\00\00\00-Option does not belong to the specified round\00\00\00\00\00\00\10OptionNotInRound\00\00\01\fc\00\00\00\1dRound title must not be empty\00\00\00\00\00\00\0aEmptyTitle\00\00\00\00\01\fd\00\00\00/start_ledger must be strictly before end_ledger\00\00\00\00\12InvalidLedgerRange\00\00\00\00\01\fe\00\00\000Round has already ended; cannot add more options\00\00\00\11RoundAlreadyEnded\00\00\00\00\00\01\ff\00\00\00DCannot close a round that has not yet ended (end_ledger not reached)\00\00\00\10RoundNotYetEnded\00\00\02\00\00\00\003Reputation contract address has not been configured\00\00\00\00\18ReputationContractNotSet\00\00\02\01\00\00\00 Fund amount must be non-negative\00\00\00\11InvalidFundAmount\00\00\00\00\00\02\02\00\00\00\05\00\00\00)Emitted when a vote is successfully cast.\00\00\00\00\00\00\00\00\00\00\0dVoteCastEvent\00\00\00\00\00\00\01\00\00\00\0fvote_cast_event\00\00\00\00\06\00\00\00\19Round the vote belongs to\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\00\0fVoter's address\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1cOption the vote was cast for\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aUp or Down\00\00\00\00\00\09vote_type\00\00\00\00\00\07\d0\00\00\00\08VoteType\00\00\00\00\00\00\00\19Tier-based weight applied\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\00\00\00\00&Voter's NFT tier at the time of voting\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\07NftTier\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\009Emitted when a redistribution option is added to a round.\00\00\00\00\00\00\00\00\00\00\10OptionAddedEvent\00\00\00\01\00\00\00\12option_added_event\00\00\00\00\00\03\00\00\00\1dRound the option was added to\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\00\0dNew option ID\00\00\00\00\00\00\09option_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cOption title\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Emitted when a round is closed and a winner is determined.\00\00\00\00\00\00\00\00\00\10RoundClosedEvent\00\00\00\01\00\00\00\12round_closed_event\00\00\00\00\00\03\00\00\00\15Round that was closed\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\00.Winning option ID (None if no votes were cast)\00\00\00\00\00\10winner_option_id\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\1dTotal voters who participated\00\00\00\00\00\00\0ctotal_voters\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Emitted when a new governance round is created.\00\00\00\00\00\00\00\00\11RoundCreatedEvent\00\00\00\00\00\00\01\00\00\00\13round_created_event\00\00\00\00\06\00\00\00\1bAdmin who created the round\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\18Unique round ID assigned\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\0bRound title\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00!Ledger sequence when voting opens\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\22Ledger sequence when voting closes\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16Fund amount in stroops\00\00\00\00\00\0bfund_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
