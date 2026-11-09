(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 6)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 7)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 6)))
  (import "b" "3" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "apply_verified_tally" (func 61))
  (export "cancel" (func 62))
  (export "cast_vote_commitment" (func 63))
  (export "consume_for_execution" (func 64))
  (export "create_bound_proposal" (func 65))
  (export "create_proposal" (func 66))
  (export "create_proposal_with_quorum" (func 67))
  (export "finalize" (func 68))
  (export "get_participation_receipt" (func 69))
  (export "get_proposal" (func 70))
  (export "has_voted" (func 71))
  (export "initialize" (func 72))
  (export "mark_executed" (func 73))
  (export "set_tally_relayer" (func 74))
  (export "set_treasury_vault" (func 75))
  (export "set_voting_period" (func 76))
  (export "veto_proposal" (func 77))
  (export "vote" (func 78))
  (export "voting_period" (func 79))
  (export "_" (func 80))
  (func (;22;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 23
      local.tee 3
      i64.const 1
      call 24
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048800
        i32.const 2
        local.get 2
        i32.const 2
        call 25
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 26
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=8
        call 27
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 5) (param i32) (result i64)
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
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049296
                        i32.const 5
                        call 57
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049301
                      i32.const 10
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049311
                    i32.const 13
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049324
                  i32.const 12
                  call 57
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049336
                i32.const 12
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049348
              i32.const 6
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049354
            i32.const 8
            call 57
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 53
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 42
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049362
          i32.const 5
          call 57
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
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
          call 42
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 42
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;26;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 2) (param i32 i64)
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
      call 18
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
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 5
        i64.const 1
        call 24
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 0
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 192
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049104
        i32.const 24
        local.get 2
        i32.const 24
        call 25
        local.get 2
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 192
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=32
        call 26
        local.get 2
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=40
        call 26
        local.get 2
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 12
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 13
        local.get 1
        local.get 2
        i64.load offset=64
        call 29
        local.get 2
        i64.load offset=192
        local.tee 14
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 16
        local.get 1
        local.get 2
        i64.load offset=88
        call 30
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 17
        local.get 2
        i64.load offset=208
        local.set 18
        local.get 1
        local.get 2
        i64.load offset=96
        call 26
        local.get 2
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 19
        local.get 1
        local.get 2
        i64.load offset=104
        call 27
        local.get 2
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 5
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 20
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 21
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 23
        local.get 1
        local.get 2
        i64.load offset=136
        call 31
        local.get 2
        i64.load offset=192
        local.tee 24
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=144
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.tee 5
        i64.const 32
        i64.shr_u
        local.tee 26
        i64.const 4294967295
        i64.eq
        local.get 5
        i64.const 42949672959
        i64.gt_u
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=160
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 27
        local.get 1
        local.get 2
        i64.load offset=176
        call 29
        local.get 2
        i64.load offset=192
        local.tee 28
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=184
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 29
        local.get 0
        local.get 18
        i64.store offset=48
        local.get 0
        local.get 4
        i32.store8 offset=174
        local.get 0
        local.get 1
        i32.store8 offset=173
        local.get 0
        local.get 3
        i32.store8 offset=172
        local.get 0
        local.get 22
        i64.const 32
        i64.shr_u
        i64.store32 offset=168
        local.get 0
        local.get 25
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=160
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=152
        local.get 0
        local.get 26
        i64.store32 offset=148
        local.get 0
        local.get 20
        i64.store32 offset=144
        local.get 0
        local.get 23
        i64.store offset=136
        local.get 0
        local.get 9
        i64.store offset=128
        local.get 0
        local.get 10
        i64.store offset=120
        local.get 0
        local.get 13
        i64.store offset=112
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        local.get 21
        i64.store offset=96
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 19
        i64.store offset=64
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 27
        i64.store offset=24
        local.get 0
        local.get 24
        i64.store offset=16
        local.get 0
        local.get 29
        i64.store offset=8
        local.get 0
        local.get 28
        i64.store
        local.get 0
        local.get 17
        i64.store offset=56
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 27
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 2) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;31;) (type 2) (param i32 i64)
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
  (func (;32;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 23
    local.get 3
    local.get 1
    local.get 2
    call 33
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 53
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048800
      i32.const 2
      local.get 3
      i32.const 2
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 4) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    call 35
    i64.const 1
    call 1
    drop
  )
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 23
      local.tee 3
      i64.const 2
      call 24
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 26
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 2) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    call 40
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 1048576
    call 36
    local.get 2
    i32.load offset=16
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 42
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1048600
                i32.const 9
                call 43
                local.get 0
                call 2
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
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
  (func (;43;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;44;) (type 11)
    i64.const 742170348748804
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;45;) (type 16) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 4
    drop
  )
  (func (;46;) (type 17) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048576
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=16
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 6
          local.get 2
          local.get 0
          local.set 4
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 42
        local.set 0
        i32.const 1048609
        i32.const 12
        call 43
        local.get 0
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i32.const 1
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i32.wrap_i64
        local.get 0
        i64.const 1
        i64.le_u
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 5
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 6
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          local.get 1
          local.get 0
          call 41
          local.get 5
          i32.const 1048672
          call 37
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 7
          local.get 5
          i32.const 1048648
          call 37
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          call 48
          local.tee 8
          i64.add
          local.tee 9
          local.get 8
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 46
            local.set 6
            i32.const 1048744
            call 49
            local.set 10
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i64.const 0
            i64.store offset=48
            local.get 5
            i32.const 0
            i32.store offset=144
            local.get 5
            local.get 1
            i64.store offset=72
            local.get 5
            local.get 7
            i64.store offset=64
            local.get 5
            i64.const 0
            i64.store offset=148 align=4
            local.get 5
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 3
            i64.store offset=88
            local.get 5
            local.get 2
            i64.store offset=80
            local.get 5
            i64.const 0
            i64.store offset=156 align=4
            local.get 5
            i32.const 0
            i32.store16 offset=172
            local.get 5
            i64.const 0
            i64.store offset=128
            local.get 5
            i64.const 86400
            i64.store offset=120
            local.get 5
            local.get 9
            i64.store offset=112
            local.get 5
            local.get 8
            i64.store offset=104
            local.get 5
            i32.const 0
            i32.store8 offset=174
            local.get 5
            local.get 4
            i32.store offset=168
            local.get 5
            local.get 6
            i32.store offset=164
            local.get 5
            i64.const 0
            i64.store
            local.get 5
            i64.const 0
            i64.store offset=16
            local.get 5
            local.get 10
            i64.store offset=136
            local.get 5
            i64.const 0
            i64.store offset=32
            local.get 5
            i64.const 6
            i64.store offset=184
            local.get 5
            local.get 7
            i64.store offset=192
            local.get 5
            i32.const 184
            i32.add
            local.tee 4
            local.get 5
            call 34
            local.get 4
            call 45
            local.get 7
            i64.const -1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048672
    local.get 7
    i64.const 1
    i64.add
    call 39
    call 44
    i64.const 60654790128609550
    local.get 7
    call 50
    local.get 0
    local.get 1
    call 51
    call 7
    drop
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 7
  )
  (func (;48;) (type 7) (result i64)
    (local i64 i32)
    call 14
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 40
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
        call 42
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 26
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;55;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 5
    local.get 1
    i64.load32_u offset=160
    local.set 6
    local.get 1
    i64.load32_u offset=156
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=128
    call 53
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=120
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=104
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=112
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load8_u offset=172
      local.set 12
      local.get 1
      i64.load offset=88
      local.set 13
      local.get 1
      i64.load32_u offset=152
      local.set 14
      local.get 1
      i64.load offset=40
      local.set 15
      local.get 1
      i32.load offset=32
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 56
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=64
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=96
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=72
      local.get 2
      local.get 15
      i64.const 2
      local.get 3
      select
      i64.store offset=64
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=173
      i64.store offset=184
      local.get 2
      local.get 1
      i64.load offset=80
      i64.store offset=168
      local.get 2
      local.get 1
      i64.load8_u offset=174
      i64.store offset=160
      local.get 2
      local.get 1
      i64.load offset=96
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=136
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=176
      local.get 2
      local.get 1
      i64.load offset=24
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=136
      local.get 2
      local.get 1
      i64.load32_u offset=148
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=152
      local.get 2
      local.get 1
      i64.load32_u offset=164
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=144
      local.get 2
      local.get 1
      i64.load32_u offset=168
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      local.get 2
      local.get 1
      i64.load32_u offset=144
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=112
      local.get 0
      i32.const 1049104
      i32.const 24
      local.get 2
      i32.const 24
      call 54
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i64 i64)
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
      call 17
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
  (func (;57;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;58;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 53
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 60
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;61;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 6
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
            local.get 6
            i32.const 208
            i32.add
            local.tee 8
            local.get 1
            call 26
            local.get 6
            i64.load offset=208
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=216
            local.set 1
            local.get 8
            local.get 5
            call 27
            local.get 6
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 8
            i32.const 1048624
            call 36
            local.get 6
            i32.load offset=208
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=216
            local.set 5
            local.get 8
            i32.const 1048720
            call 36
            local.get 6
            i64.load offset=216
            local.set 11
            local.get 6
            i64.load offset=208
            local.set 12
            local.get 0
            local.get 5
            call 59
            if ;; label = @5
              local.get 12
              i64.eqz
              br_if 3 (;@2;)
              local.get 11
              local.get 0
              call 59
              br_if 3 (;@2;)
            end
            local.get 6
            i64.const 6
            i64.store offset=8
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            i32.const 208
            i32.add
            local.tee 7
            local.get 6
            i32.const 8
            i32.add
            local.tee 8
            call 28
            local.get 6
            i64.load offset=208
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i32.const 32
            i32.add
            local.tee 10
            local.get 7
            i32.const 176
            memory.copy
            local.get 6
            i32.load offset=180
            br_if 2 (;@2;)
            local.get 6
            i32.load offset=184
            local.tee 7
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            i32.store offset=184
            local.get 6
            i32.load offset=188
            local.tee 7
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            i32.store offset=188
            local.get 6
            i32.load offset=192
            local.tee 7
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            i32.store offset=192
            local.get 8
            local.get 10
            call 34
            local.get 8
            call 45
            local.get 6
            i32.const 384
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
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
          local.get 2
          i32.const 208
          i32.add
          local.tee 3
          local.get 1
          call 26
          local.get 2
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 1
          local.get 0
          call 5
          drop
          local.get 2
          i64.const 6
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 28
          local.get 2
          i64.load offset=208
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 176
          memory.copy
          local.get 2
          i32.load offset=180
          br_if 1 (;@2;)
          local.get 3
          i32.const 1048624
          call 36
          local.get 2
          i32.load offset=208
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=216
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=128
          call 59
          if ;; label = @4
            local.get 0
            local.get 4
            call 59
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.store offset=180
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 32
          i32.add
          call 34
          local.get 3
          call 45
          i64.const 11161790230798
          local.get 1
          call 50
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 384
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
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
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 26
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 2
        call 27
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 0
        call 5
        drop
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 7
        i64.store
        local.get 4
        local.get 3
        call 22
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.const 6
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 28
        local.get 3
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=196
        local.get 3
        i64.load offset=160
        local.set 7
        local.get 3
        i64.load offset=120
        local.get 0
        call 41
        br_if 1 (;@1;)
        local.get 7
        call 48
        local.tee 6
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 2
        call 32
        local.get 3
        call 45
        local.get 3
        local.get 6
        i64.store offset=64
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        i64.const 256953198862
        local.get 1
        call 50
        local.get 4
        call 58
        call 7
        drop
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
    global.set 0
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 208
                i32.add
                local.tee 6
                local.get 1
                call 26
                local.get 5
                i64.load offset=208
                i64.const 1
                i64.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=216
                local.set 1
                local.get 6
                local.get 3
                call 30
                local.get 5
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=232
                local.set 3
                local.get 5
                i64.load offset=224
                local.set 7
                local.get 6
                local.get 4
                call 27
                local.get 5
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=216
                local.set 8
                local.get 0
                call 5
                drop
                local.get 6
                i32.const 1048624
                call 36
                local.get 5
                i32.load offset=208
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=216
                local.set 4
                local.get 6
                i32.const 1048696
                call 36
                local.get 5
                i64.load offset=216
                local.set 9
                local.get 5
                i64.load offset=208
                local.set 10
                local.get 0
                local.get 4
                call 59
                if ;; label = @7
                  local.get 10
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 0
                  call 59
                  br_if 4 (;@3;)
                end
                local.get 5
                i64.const 6
                i64.store offset=8
                local.get 5
                local.get 1
                i64.store offset=16
                local.get 5
                i32.const 208
                i32.add
                local.tee 6
                local.get 5
                i32.const 8
                i32.add
                call 28
                local.get 5
                i64.load offset=208
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 5
                i32.const 32
                i32.add
                local.get 6
                i32.const 176
                memory.copy
                local.get 5
                i32.load offset=180
                i32.const 1
                i32.sub
                i32.const 3
                i32.ge_u
                br_if 3 (;@3;)
                call 48
                local.set 4
                local.get 5
                i64.load offset=160
                local.tee 0
                i64.eqz
                i32.eqz
                local.get 0
                local.get 4
                i64.ge_u
                i32.and
                br_if 3 (;@3;)
                local.get 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i64.const -604801
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 0
                  i64.const 604800
                  i64.add
                  i64.gt_u
                  br_if 3 (;@4;)
                end
                local.get 5
                i32.load8_u offset=205
                br_if 3 (;@3;)
                local.get 5
                i32.load8_u offset=204
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=80
                local.get 7
                i64.xor
                local.get 5
                i64.load offset=88
                local.get 3
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=48
                i64.eqz
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=56
                local.get 2
                call 60
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=168
                local.get 8
                call 10
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 1
                i32.store8 offset=204
                local.get 5
                i32.const 6
                i32.store offset=180
                local.get 5
                i32.const 8
                i32.add
                local.tee 6
                local.get 5
                i32.const 32
                i32.add
                call 34
                local.get 6
                call 45
                i64.const 48372640059664654
                local.get 1
                call 50
                local.set 0
                local.get 5
                i32.const 208
                i32.add
                local.get 7
                local.get 3
                call 56
                local.get 5
                i64.load offset=208
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          i32.const 9
          i32.store offset=180
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 32
          i32.add
          call 34
        end
        unreachable
      end
      local.get 0
      local.get 5
      i64.load offset=216
      call 7
      drop
      local.get 5
      i32.const 208
      i32.add
      local.tee 6
      local.get 5
      i32.const 32
      i32.add
      i32.const 176
      memory.copy
      local.get 6
      call 35
      local.get 5
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 73
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.const 4294967295
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 5
        call 30
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 5
        local.get 9
        i64.load offset=16
        local.set 11
        local.get 9
        local.get 6
        call 31
        local.get 9
        i64.load
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 13
        local.get 9
        local.get 7
        call 27
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 14
        local.get 9
        local.get 8
        call 52
        local.get 9
        i64.load
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 15
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 2
          call 6
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 41
          local.get 11
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          local.get 12
          i64.const 1
          i64.ne
          i32.and
          br_if 2 (;@1;)
          local.get 11
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 1048672
    call 37
    block ;; label = @1
      local.get 9
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 4
      local.get 9
      i32.const 1048648
      call 37
      local.get 9
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 9
        i64.load offset=8
        call 48
        local.tee 7
        i64.add
        local.tee 16
        local.get 7
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 46
          local.set 10
          local.get 9
          local.get 5
          i64.store offset=56
          local.get 9
          local.get 11
          i64.store offset=48
          local.get 9
          local.get 12
          i64.store32 offset=144
          local.get 9
          local.get 1
          i64.store offset=72
          local.get 9
          local.get 4
          i64.store offset=64
          local.get 9
          i64.const 0
          i64.store offset=148 align=4
          local.get 9
          local.get 0
          i64.store offset=96
          local.get 9
          local.get 3
          i64.store offset=88
          local.get 9
          local.get 2
          i64.store offset=80
          local.get 9
          i64.const 0
          i64.store offset=156 align=4
          local.get 9
          i32.const 0
          i32.store16 offset=172
          local.get 9
          i64.const 0
          i64.store offset=128
          local.get 9
          local.get 16
          i64.store offset=112
          local.get 9
          local.get 7
          i64.store offset=104
          local.get 9
          i32.const 0
          i32.store8 offset=174
          local.get 9
          i32.const 2000
          i32.store offset=168
          local.get 9
          local.get 10
          i32.store offset=164
          local.get 9
          i64.const 0
          i64.store
          local.get 9
          local.get 6
          i64.store offset=16
          local.get 9
          local.get 13
          i64.store offset=24
          local.get 9
          local.get 14
          i64.store offset=136
          local.get 9
          local.get 15
          i64.const 86400
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=120
          local.get 9
          i64.const 0
          i64.store offset=32
          local.get 9
          i64.const 6
          i64.store offset=184
          local.get 9
          local.get 4
          i64.store offset=192
          local.get 9
          i32.const 184
          i32.add
          local.tee 10
          local.get 9
          call 34
          local.get 10
          call 45
          local.get 4
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      i32.const 1048672
      local.get 4
      i64.const 1
      i64.add
      call 39
      call 44
      i64.const 60654790128609550
      local.get 4
      call 50
      local.get 0
      local.get 1
      call 51
      call 7
      drop
      local.get 4
      call 40
      local.get 9
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 2000
      call 47
      call 40
      return
    end
    unreachable
  )
  (func (;67;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 47
      call 40
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=208
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 1
                i64.load offset=216
                local.set 0
                local.get 1
                i64.const 6
                i64.store offset=8
                local.get 1
                local.get 0
                i64.store offset=16
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                local.tee 3
                call 28
                local.get 1
                i64.load offset=208
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 32
                i32.add
                local.tee 5
                local.get 2
                i32.const 176
                memory.copy
                local.get 1
                i32.load offset=180
                br_if 1 (;@5;)
                call 48
                local.tee 8
                local.get 1
                i64.load offset=144
                i64.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=188
                local.tee 2
                local.get 1
                i32.load offset=184
                local.tee 4
                i32.add
                local.tee 6
                local.get 2
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 1
                i32.load offset=192
                local.tee 7
                i32.add
                local.tee 6
                local.get 7
                i32.lt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i64.extend_i32_u
                      local.get 1
                      i64.load32_u offset=200
                      local.get 1
                      i64.load32_u offset=196
                      i64.mul
                      local.tee 10
                      i64.const 10000
                      i64.div_u
                      local.tee 9
                      local.get 9
                      i64.const 1
                      i64.add
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      local.get 10
                      i64.const 19999
                      i64.gt_u
                      select
                      local.get 2
                      select
                      local.get 9
                      local.get 4
                      select
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 4
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load8_u offset=206
                      br_if 1 (;@8;)
                      local.get 8
                      i64.const -172801
                      i64.gt_u
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 1
                      i32.store8 offset=206
                      local.get 1
                      local.get 8
                      i64.const 172800
                      i64.add
                      local.tee 8
                      i64.store offset=144
                      local.get 3
                      local.get 5
                      call 34
                      local.get 3
                      call 45
                      i64.const 1015579489040654
                      local.get 0
                      call 50
                      local.get 8
                      call 40
                      call 7
                      drop
                      i32.const 0
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 4
                    local.set 2
                    br 5 (;@3;)
                  end
                  i32.const 5
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 2
                local.get 1
                i32.const 1
                i32.store offset=180
                local.get 8
                local.get 1
                i64.load offset=152
                local.tee 9
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                br_if 2 (;@4;)
                local.get 1
                local.get 8
                i64.store offset=160
                i32.const 1
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        local.get 2
        i32.store offset=180
        i32.const 0
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i32.const 32
      i32.add
      call 34
      local.get 5
      call 45
      i32.eqz
      if ;; label = @2
        i64.const 187824713998
        local.get 0
        call 50
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        drop
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=160
      local.set 8
      i64.const 45965296859558670
      local.get 0
      call 50
      local.get 8
      call 40
      call 7
      drop
    end
    local.get 1
    i32.const 384
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 7
      i64.store offset=24
      local.get 2
      local.get 3
      call 22
      local.get 2
      i32.load
      if (result i64) ;; label = @2
        local.get 3
        call 45
        local.get 3
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
      else
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 6
      i64.store offset=184
      local.get 1
      local.get 0
      i64.store offset=192
      local.get 1
      local.get 1
      i32.const 184
      i32.add
      local.tee 2
      call 28
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        call 45
        local.get 2
        local.get 1
        call 55
        local.get 1
        i64.load offset=184
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=192
        local.set 0
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 26
    local.get 2
    i64.load offset=24
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
      i64.load offset=32
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 7
      i64.store
      local.get 3
      local.get 2
      call 22
      local.get 2
      i64.load offset=24
      local.tee 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        call 45
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
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 52
        local.get 3
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        i32.const 1048624
        call 23
        i64.const 2
        call 24
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i32.const 1048624
        local.get 0
        call 38
        i32.const 1048576
        local.get 1
        call 38
        i32.const 1048648
        local.get 4
        i64.const 604800
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        call 39
        i32.const 1048672
        i64.const 0
        call 39
        call 44
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=208
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=216
          local.set 0
          local.get 2
          i32.const 1048624
          call 36
          local.get 1
          i32.load offset=208
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=216
          call 5
          drop
          local.get 1
          i64.const 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          call 28
          local.get 1
          i64.load offset=208
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          i32.const 176
          memory.copy
          local.get 1
          i32.load offset=180
          i32.const 1
          i32.sub
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          call 48
          local.set 5
          local.get 1
          i64.load offset=160
          local.tee 6
          i64.eqz
          i32.eqz
          local.get 5
          local.get 6
          i64.le_u
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=204
          local.get 1
          i32.const 6
          i32.store offset=180
          local.get 3
          local.get 4
          call 34
          local.get 3
          call 45
          i64.const 48372640059664654
          local.get 0
          call 50
          local.get 0
          call 40
          call 7
          drop
          local.get 1
          i32.const 384
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048720
    call 82
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048696
    call 82
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i32.const 1048624
          call 36
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 5
          drop
          local.get 0
          i64.eqz
          br_if 2 (;@1;)
          i32.const 1048648
          local.get 0
          call 39
          call 44
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 384
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
          local.get 3
          i32.const 208
          i32.add
          local.tee 4
          local.get 1
          call 26
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=216
          local.set 1
          local.get 4
          local.get 2
          call 27
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=216
          local.set 2
          local.get 0
          call 5
          drop
          local.get 3
          i64.const 6
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 28
          local.get 3
          i64.load offset=208
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          i32.const 176
          memory.copy
          local.get 3
          i32.load offset=180
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          call 48
          local.get 3
          i64.load offset=160
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=128
          call 60
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=48
          if ;; label = @4
            local.get 3
            i64.load offset=56
            local.get 0
            call 60
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 208
          i32.add
          local.tee 4
          i32.const 1048624
          call 36
          local.get 3
          i32.load offset=208
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=216
          local.set 5
          local.get 4
          i32.const 1048696
          call 36
          local.get 3
          i64.load offset=216
          local.set 6
          local.get 3
          i64.load offset=208
          local.set 7
          local.get 0
          local.get 5
          call 59
          if ;; label = @4
            local.get 7
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            local.get 0
            call 59
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=205
          local.get 3
          i32.const 7
          i32.store offset=180
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 32
          i32.add
          call 34
          local.get 4
          call 45
          i64.const 16402065565966
          local.get 1
          call 50
          local.get 3
          local.get 2
          i64.store offset=216
          local.get 3
          local.get 0
          i64.store offset=208
          local.get 3
          i32.const 208
          i32.add
          i32.const 2
          call 42
          call 7
          drop
          local.get 3
          i32.const 384
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 432
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
          local.get 3
          i32.const 224
          i32.add
          local.tee 4
          local.get 1
          call 26
          local.get 3
          i64.load offset=224
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
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
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 1
          local.get 0
          call 5
          drop
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i64.const 7
          i64.store
          local.get 4
          local.get 3
          call 22
          local.get 3
          i32.load offset=224
          br_if 1 (;@2;)
          local.get 3
          i64.const 6
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 3
          i32.const 24
          i32.add
          call 28
          local.get 3
          i64.load offset=224
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          i32.const 176
          memory.copy
          local.get 3
          i64.load offset=120
          local.get 0
          call 41
          local.get 3
          i32.load offset=196
          br_if 1 (;@2;)
          call 48
          local.tee 2
          local.get 3
          i64.load offset=160
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.load offset=204
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=204
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=200
            local.tee 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=200
          end
          local.get 3
          i64.const 0
          i64.store offset=248
          local.get 3
          i64.const 0
          i64.store offset=240
          local.get 3
          i64.const 0
          i64.store offset=232
          local.get 3
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
          i64.store offset=224
          local.get 3
          i32.const 224
          i32.add
          call 49
          local.set 6
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 3
          i32.const 48
          i32.add
          call 34
          local.get 4
          call 45
          local.get 3
          local.get 2
          local.get 6
          call 32
          local.get 3
          call 45
          local.get 3
          local.get 2
          i64.store offset=424
          local.get 3
          local.get 6
          i64.store offset=416
          local.get 3
          local.get 0
          i64.store offset=408
          i64.const 256953198862
          local.get 1
          call 50
          local.get 3
          i32.const 408
          i32.add
          call 58
          call 7
          drop
          local.get 3
          i32.const 432
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    call 37
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 40
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 11))
  (func (;81;) (type 12) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;82;) (type 22) (param i64 i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 1048624
          call 36
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 0
          call 5
          drop
          local.get 0
          local.get 4
          call 59
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 38
          call 44
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048600) "is_membermember_count")
  (data (;2;) (i32.const 1048648) "\04")
  (data (;3;) (i32.const 1048672) "\05")
  (data (;4;) (i32.const 1048696) "\02")
  (data (;5;) (i32.const 1048720) "\03")
  (data (;6;) (i32.const 1048776) "cast_atvote_commitment\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\0f\00\00\00abstain_votesagainst_votescommunity_idcooldown_ends_atcooldown_secondscreated_atdeadlinedescriptionelection_slate_hashexecutedfor_votesfunding_amount_minoridpayload_hashproposal_typeproposerquorum_threshold_bpsrecipientsnapshot_member_countstatustie_extendedtitleveto_reason_hashvetoed\00\00\00\f0\00\10\00\0d\00\00\00\fd\00\10\00\0d\00\00\00\0a\01\10\00\0c\00\00\00\16\01\10\00\10\00\00\00&\01\10\00\10\00\00\006\01\10\00\0a\00\00\00@\01\10\00\08\00\00\00H\01\10\00\0b\00\00\00S\01\10\00\13\00\00\00f\01\10\00\08\00\00\00n\01\10\00\09\00\00\00w\01\10\00\14\00\00\00\8b\01\10\00\02\00\00\00\8d\01\10\00\0c\00\00\00\99\01\10\00\0d\00\00\00\a6\01\10\00\08\00\00\00\ae\01\10\00\14\00\00\00\c2\01\10\00\09\00\00\00\cb\01\10\00\15\00\00\00\e0\01\10\00\06\00\00\00\e6\01\10\00\0c\00\00\00\f2\01\10\00\05\00\00\00\f7\01\10\00\10\00\00\00\07\02\10\00\06\00\00\00AdminMembershipTreasuryVaultTallyRelayerVotingPeriodNextIdProposalVoted")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00rCast a vote on an active proposal.\0aEmits a sanitized commitment event WITHOUT cleartext choice (I-PRIVACY-ROLL-1).\00\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\07support\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\002Cancel an active proposal. Proposer or admin only.\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\9bFinalize a proposal strictly after its deadline has passed (I-TIMELOCK-1).\0aTransitions passing proposals to ProposalStatus::Cooldown with cooldown_ends_at.\00\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\09has_voted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMembership\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTreasuryVault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTallyRelayer\00\00\00\00\00\00\00\00\00\00\00\0cVotingPeriod\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Voted\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\0fOne-time setup.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amembership\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvoting_period\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\18\00\00\00\00\00\00\00\0dabstain_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dagainst_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\10cooldown_ends_at\00\00\00\06\00\00\00\00\00\00\00\10cooldown_seconds\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\13election_slate_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\09for_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14funding_amount_minor\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\07\d0\00\00\00\0cProposalType\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\14quorum_threshold_bps\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\15snapshot_member_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\0ctie_extended\00\00\00\01\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10veto_reason_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06vetoed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00(Mark a proposal as executed. Admin only.\00\00\00\0dmark_executed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\9bVeto a passed proposal strictly during the cooldown window (I-VETO-1).\0aEnforces Conflict-of-Interest recusal: proposer and recipient cannot veto (I-COI-1).\00\00\00\00\0dveto_proposal\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dvoting_period\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\04\00\00\00\00\00\00\00\07General\00\00\00\00\00\00\00\00\00\00\00\00\0fFinancialPayout\00\00\00\00\01\00\00\00\00\00\00\00\0fCouncilElection\00\00\00\00\02\00\00\00\00\00\00\00\0fParameterChange\00\00\00\00\03\00\00\00\00\00\00\005Create a governance proposal with default 20% quorum.\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\0a\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Cooldown\00\00\00\01\00\00\00\00\00\00\00\0aExecutable\00\00\00\00\00\02\00\00\00\00\00\00\00\06Passed\00\00\00\00\00\03\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\04\00\00\00\00\00\00\00\04Tied\00\00\00\05\00\00\00\00\00\00\00\08Executed\00\00\00\06\00\00\00\00\00\00\00\06Vetoed\00\00\00\00\00\07\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07Expired\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\11set_tally_relayer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtally_relayer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_voting_period\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10ProposalNotFound\00\00\00\03\00\00\00\00\00\00\00\11VotingStillActive\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13VotingAlreadyClosed\00\00\00\00\05\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\00\06\00\00\00\00\00\00\00\17InvalidFinancialPayload\00\00\00\00\07\00\00\00\00\00\00\00\0dNotInCooldown\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12CooldownNotElapsed\00\00\00\00\00\09\00\00\00\00\00\00\00\15CooldownWindowExpired\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16ExecutionWindowExpired\00\00\00\00\00\0b\00\00\00\00\00\00\00\19ConflictOfInterestRecusal\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16UnauthorizedVetoCaller\00\00\00\00\00\0d\00\00\00\00\00\00\00\1bUnauthorizedExecutionCaller\00\00\00\00\0e\00\00\00\00\00\00\00\13PayloadHashMismatch\00\00\00\00\0f\00\00\00\00\00\00\00\15InvalidProposalStatus\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16QuorumThresholdInvalid\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12set_treasury_vault\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etreasury_vault\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DApply an aggregated verified batch tally from TallyRelayer or Admin.\00\00\00\14apply_verified_tally\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\0fbatch_for_delta\00\00\00\00\04\00\00\00\00\00\00\00\13batch_against_delta\00\00\00\00\04\00\00\00\00\00\00\00\13batch_abstain_delta\00\00\00\00\04\00\00\00\00\00\00\00\17_batch_commitment_proof\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00TCast an explicit vote commitment without plaintext choice in transaction parameters.\00\00\00\14cast_vote_commitment\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\0fvote_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\ceCross-contract hook invoked exclusively by TreasuryVaultContract during payout execution.\0aAsserts status is Cooldown/Executable, cooldown elapsed, not vetoed, and payload matches exactly (I-PAYLOAD-BIND-1).\00\00\00\00\00\15consume_for_execution\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0ccaller_vault\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\12expected_recipient\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexpected_amount\00\00\00\00\0b\00\00\00\00\00\00\00\15expected_payload_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00OCreate a cryptographic payload-bound proposal (I-PAYLOAD-BIND-1, I-TIMELOCK-1).\00\00\00\00\15create_bound_proposal\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\07\d0\00\00\00\0cProposalType\00\00\00\00\00\00\00\14funding_amount_minor\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10cooldown_seconds\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ParticipationReceipt\00\00\00\02\00\00\00\00\00\00\00\07cast_at\00\00\00\00\06\00\00\00\00\00\00\00\0fvote_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\19get_participation_receipt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14ParticipationReceipt\00\00\00\00\00\00\00RCreate a governance proposal with custom quorum in basis points (e.g. 2000 = 20%).\00\00\00\00\00\1bcreate_proposal_with_quorum\00\00\00\00\05\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0ccommunity_id\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\14quorum_threshold_bps\00\00\00\04\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
