(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 5)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049008)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "campaign_count" (func 50))
  (export "create_campaign" (func 51))
  (export "deposit" (func 52))
  (export "execute_clawback" (func 55))
  (export "get_admin" (func 56))
  (export "get_campaign" (func 57))
  (export "get_donor_deposit" (func 58))
  (export "get_milestone" (func 59))
  (export "get_vote_weight" (func 60))
  (export "has_voted" (func 61))
  (export "initialize" (func 62))
  (export "pause_campaign" (func 63))
  (export "release_milestone" (func 64))
  (export "revoke_vote" (func 65))
  (export "unpause_campaign" (func 66))
  (export "verify_milestone" (func 67))
  (export "vote_pause" (func 68))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 8) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 25
      local.tee 2
      i64.const 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;25;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048816
                          i32.const 5
                          call 44
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 45
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048821
                        i32.const 5
                        call 44
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 45
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048826
                      i32.const 13
                      call 44
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048839
                    i32.const 8
                    call 44
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 21
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=16
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048847
                  i32.const 9
                  call 44
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=40
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 21
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048856
                i32.const 12
                call 44
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=40
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                call 21
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 4
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048868
              i32.const 9
              call 44
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=8
              call 21
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              local.get 1
              i64.load offset=16
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048877
            i32.const 9
            call 44
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 21
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 49
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=16
      end
      local.get 4
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      local.tee 5
      i64.const 1
      call 26
      if ;; label = @2
        local.get 5
        i64.const 1
        call 2
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i32.const 1048688
        i32.const 8
        local.get 2
        i32.const 8
        call 28
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=32
        call 29
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
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
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=48
        call 29
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=56
        call 29
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=64
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 7
        i64.store offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=65
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;29;) (type 4) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;30;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      local.tee 4
      i64.const 1
      call 26
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048784
        i32.const 4
        local.get 2
        i32.const 4
        call 28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 4
        call 3
        local.tee 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const 4
        call 4
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 4505351974027268
                i64.const 12884901892
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 5 (;@1;)
              end
              local.get 1
              call 23
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            call 23
            br_if 3 (;@1;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          local.get 1
          call 23
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 75
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 29
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    call 34
    i64.const 1
    call 6
    drop
  )
  (func (;34;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048886
              i32.const 7
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048893
            i32.const 8
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048901
          i32.const 8
          call 44
        end
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=40
        call 45
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048784
    i32.const 4
    local.get 1
    i32.const 4
    call 48
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    call 36
    i64.const 1
    call 6
    drop
  )
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load32_u offset=56
    local.set 4
    local.get 0
    i64.load32_u offset=60
    local.set 5
    local.get 0
    i64.load8_u offset=65
    local.set 6
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load8_u offset=64
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 47
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 47
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048688
    i32.const 8
    local.get 1
    i32.const 8
    call 48
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 75
  )
  (func (;38;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048960
      call 25
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 22
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 15) (param i64)
    i32.const 1048960
    call 25
    local.get 0
    call 40
    i64.const 2
    call 6
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
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;41;) (type 4) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;42;) (type 2) (param i32 i32)
    local.get 1
    i32.load8_u offset=32
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 48
      call 70
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i32)
    local.get 1
    i32.load8_u offset=65
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 80
      call 70
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 4) (param i32 i64)
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
    call 49
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
  (func (;46;) (type 10) (param i32 i64 i64)
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
    call 49
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
  (func (;47;) (type 10) (param i32 i64 i64)
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
      call 15
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
  (func (;48;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;49;) (type 17) (param i32 i32) (result i64)
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
  (func (;50;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 40
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 1
            call 3
            local.tee 7
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            local.get 7
            i64.const 32
            i64.shr_u
            local.tee 9
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            call 3
            i64.const 32
            i64.shr_u
            local.get 9
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            call 38
            local.get 4
            i64.load offset=8
            local.set 8
            local.get 4
            i32.load
            local.set 5
            i64.const 0
            local.set 7
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i32.const 0
            i32.store offset=60
            local.get 4
            local.get 9
            i64.store32 offset=56
            local.get 4
            i32.const 0
            i32.store16 offset=64
            local.get 4
            i32.const 3
            i32.store offset=80
            local.get 4
            local.get 8
            i64.const 0
            local.get 5
            select
            local.tee 8
            i64.store offset=88
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 35
            i64.const 4
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 7
              local.get 9
              i64.ne
              if ;; label = @6
                local.get 7
                local.get 1
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 4
                i32.const 80
                i32.add
                local.tee 6
                local.get 1
                local.get 0
                call 4
                call 29
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=104
                local.set 10
                local.get 4
                i64.load offset=96
                local.set 11
                local.get 7
                local.get 2
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                call 4
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 7
                local.get 3
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 3
                local.get 0
                call 4
                local.tee 13
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 11
                i64.store offset=80
                local.get 4
                i32.const 0
                i32.store8 offset=112
                local.get 4
                local.get 13
                i64.store offset=104
                local.get 4
                local.get 12
                i64.store offset=96
                local.get 4
                local.get 10
                i64.store offset=88
                local.get 4
                local.get 8
                i64.store offset=144
                local.get 4
                i32.const 4
                i32.store offset=136
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                local.get 4
                local.get 5
                i32.store offset=140
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 4
                i32.const 136
                i32.add
                local.get 6
                call 33
                br 1 (;@5;)
              end
            end
            local.get 8
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 8
            i64.const 1
            i64.add
            call 39
            local.get 8
            call 40
            local.get 4
            i32.const 160
            i32.add
            global.set 0
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
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 6
            local.get 4
            local.get 2
            call 29
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=96
            local.set 2
            local.get 3
            i64.load offset=104
            local.set 0
            local.get 1
            call 7
            drop
            local.get 2
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 6
            i64.store offset=176
            local.get 3
            i32.const 3
            i32.store offset=168
            local.get 4
            local.get 3
            i32.const 168
            i32.add
            call 27
            local.get 3
            local.get 4
            call 43
            local.get 3
            i32.load8_u offset=64
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u offset=65
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048936
            call 37
            local.get 3
            i32.load offset=80
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=88
            local.get 1
            call 8
            local.get 2
            local.get 0
            call 53
            local.get 3
            local.get 1
            i64.store offset=208
            local.get 3
            local.get 6
            i64.store offset=200
            local.get 3
            i32.const 5
            i32.store offset=192
            local.get 4
            local.get 3
            i32.const 192
            i32.add
            call 32
            local.get 3
            i64.load offset=96
            i64.const 0
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 8
            local.get 3
            i64.load offset=104
            i64.const 0
            local.get 5
            select
            local.tee 7
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.store offset=216
              local.get 3
              local.get 6
              i64.store offset=224
              local.get 4
              local.get 3
              i32.const 216
              i32.add
              local.tee 4
              call 31
              local.get 3
              i32.load offset=80
              local.set 5
              local.get 3
              i64.load offset=88
              call 9
              local.get 5
              select
              local.get 1
              call 10
              local.set 9
              local.get 4
              call 25
              local.get 9
              i64.const 1
              call 6
              drop
            end
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 6
            i64.store offset=88
            local.get 3
            i32.const 5
            i32.store offset=80
            local.get 0
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            local.get 8
            i64.add
            local.tee 1
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 80
            i32.add
            call 25
            local.get 1
            local.get 6
            call 54
            i64.const 1
            call 6
            drop
            local.get 3
            i64.load offset=8
            local.tee 1
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 2
            local.get 3
            i64.load
            local.tee 6
            i64.add
            local.tee 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.store
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i32.const 168
            i32.add
            local.get 3
            call 35
            local.get 3
            i32.const 240
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
  (func (;53;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 54
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 49
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    local.get 0
    call 22
    local.get 1
    i32.load offset=192
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=200
      local.tee 21
      i64.store offset=280
      local.get 1
      i32.const 3
      i32.store offset=272
      local.get 2
      local.get 1
      i32.const 272
      i32.add
      call 27
      local.get 1
      i32.const 112
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        local.get 1
        i32.load8_u offset=176
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=177
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=112
        local.tee 16
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=120
        local.tee 15
        i64.const 0
        i64.gt_s
        local.get 15
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.store offset=108
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        i64.const 100
        i64.const 0
        local.get 1
        i32.const 108
        i32.add
        call 71
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=108
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 0
            local.get 1
            i64.load offset=80
            local.get 1
            i32.const 0
            i32.store offset=76
            local.get 1
            i32.const 48
            i32.add
            local.get 16
            local.get 15
            i64.const 60
            i64.const 0
            local.get 1
            i32.const 76
            i32.add
            call 71
            local.get 1
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            i64.lt_u
            local.get 0
            local.get 1
            i64.load offset=56
            local.tee 7
            i64.lt_s
            local.get 0
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 15
            local.get 1
            i64.load offset=136
            local.tee 0
            i64.xor
            local.get 15
            local.get 15
            local.get 0
            i64.sub
            local.get 16
            local.get 1
            i64.load offset=128
            local.tee 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 19
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 16
            local.get 0
            i64.sub
            local.tee 23
            i64.const 0
            i64.ne
            local.get 19
            i64.const 0
            i64.gt_s
            local.get 19
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1048936
            call 37
            local.get 1
            i32.load offset=192
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=200
            local.set 24
            local.get 1
            i32.const 6
            i32.store offset=192
            local.get 1
            local.get 21
            i64.store offset=200
            local.get 1
            i32.const 296
            i32.add
            local.get 2
            call 31
            local.get 1
            i32.load offset=296
            local.set 2
            local.get 1
            i64.load offset=304
            call 9
            local.get 2
            select
            local.tee 25
            call 3
            i64.const 32
            i64.shr_u
            local.set 0
            i64.const 4
            local.set 20
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 25
                  local.get 20
                  call 4
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 7
                  local.get 22
                  local.get 2
                  select
                  local.tee 22
                  i64.store offset=312
                  local.get 1
                  local.get 21
                  i64.store offset=304
                  local.get 1
                  i32.const 5
                  i32.store offset=296
                  local.get 1
                  i32.const 192
                  i32.add
                  local.get 1
                  i32.const 296
                  i32.add
                  call 32
                  local.get 1
                  i64.load offset=208
                  i64.const 0
                  local.get 1
                  i32.load offset=192
                  i32.const 1
                  i32.and
                  local.tee 2
                  select
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.load offset=216
                  i64.const 0
                  local.get 2
                  select
                  local.tee 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 0
                  i32.store offset=44
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 7
                  local.get 23
                  local.get 19
                  local.get 1
                  i32.const 44
                  i32.add
                  call 71
                  local.get 1
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=16
                  local.set 8
                  local.get 1
                  i64.load offset=24
                  local.set 17
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 4
                  global.set 0
                  i64.const 0
                  local.get 8
                  i64.sub
                  local.get 8
                  local.get 17
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  local.set 7
                  i64.const 0
                  local.get 16
                  i64.sub
                  local.get 16
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  select
                  local.set 9
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 13
                  global.get 0
                  i32.const 176
                  i32.sub
                  local.tee 2
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 15
                        local.get 16
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 15
                        local.get 5
                        select
                        local.tee 11
                        i64.clz
                        local.get 9
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 11
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 5
                        i64.const 0
                        local.get 17
                        local.get 8
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 17
                        local.get 3
                        select
                        local.tee 8
                        i64.clz
                        local.get 7
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 8
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 3
                        i32.gt_u
                        if ;; label = @11
                          local.get 3
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              local.get 3
                              i32.sub
                              i32.const 32
                              i32.ge_u
                              if ;; label = @14
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 9
                                local.get 11
                                i32.const 96
                                local.get 5
                                i32.sub
                                local.tee 6
                                call 73
                                local.get 2
                                i64.load32_u offset=160
                                i64.const 1
                                i64.add
                                local.set 14
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 7
                              local.get 8
                              i32.const 64
                              local.get 3
                              i32.sub
                              local.tee 3
                              call 73
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 9
                              local.get 11
                              local.get 3
                              call 73
                              local.get 2
                              local.get 9
                              i64.const 0
                              local.get 2
                              i64.load offset=48
                              local.get 2
                              i64.load offset=32
                              i64.div_u
                              local.tee 10
                              i64.const 0
                              call 72
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 11
                              i64.const 0
                              local.get 10
                              i64.const 0
                              call 72
                              local.get 2
                              i64.load
                              local.set 12
                              local.get 2
                              i64.load offset=24
                              local.get 2
                              i64.load offset=8
                              local.tee 18
                              local.get 2
                              i64.load offset=16
                              i64.add
                              local.tee 14
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              i64.eqz
                              if ;; label = @14
                                local.get 7
                                local.get 12
                                i64.lt_u
                                local.tee 3
                                local.get 8
                                local.get 14
                                i64.lt_u
                                local.get 8
                                local.get 14
                                i64.eq
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              local.get 7
                              local.get 9
                              i64.add
                              local.tee 7
                              local.get 9
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 8
                              local.get 11
                              i64.add
                              i64.add
                              local.get 14
                              i64.sub
                              local.get 7
                              local.get 12
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 8
                              local.get 10
                              i64.const 1
                              i64.sub
                              local.set 10
                              local.get 7
                              local.get 12
                              i64.sub
                              local.set 7
                              br 5 (;@8;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 144
                                  i32.add
                                  local.get 7
                                  local.get 8
                                  i32.const 64
                                  local.get 3
                                  i32.sub
                                  local.tee 3
                                  call 73
                                  local.get 2
                                  i64.load offset=144
                                  local.set 12
                                  local.get 3
                                  local.get 6
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 80
                                    i32.add
                                    local.get 9
                                    local.get 11
                                    local.get 3
                                    call 73
                                    local.get 2
                                    i32.const -64
                                    i32.sub
                                    local.get 9
                                    local.get 11
                                    local.get 12
                                    local.get 2
                                    i64.load offset=80
                                    i64.div_u
                                    local.tee 18
                                    i64.const 0
                                    call 72
                                    local.get 7
                                    local.get 2
                                    i64.load offset=64
                                    local.tee 12
                                    i64.lt_u
                                    local.tee 3
                                    local.get 8
                                    local.get 2
                                    i64.load offset=72
                                    local.tee 14
                                    i64.lt_u
                                    local.get 8
                                    local.get 14
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 8
                                      local.get 14
                                      i64.sub
                                      local.get 3
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 8
                                      local.get 7
                                      local.get 12
                                      i64.sub
                                      local.set 7
                                      local.get 13
                                      local.get 10
                                      local.get 10
                                      local.get 18
                                      i64.add
                                      local.tee 10
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 13
                                      br 9 (;@8;)
                                    end
                                    local.get 7
                                    local.get 7
                                    local.get 9
                                    i64.add
                                    local.tee 9
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 8
                                    local.get 11
                                    i64.add
                                    i64.add
                                    local.get 14
                                    i64.sub
                                    local.get 9
                                    local.get 12
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 8
                                    local.get 9
                                    local.get 12
                                    i64.sub
                                    local.set 7
                                    local.get 13
                                    local.get 10
                                    local.get 10
                                    local.get 18
                                    i64.add
                                    i64.const 1
                                    i64.sub
                                    local.tee 10
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 13
                                    br 8 (;@8;)
                                  end
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 12
                                  local.get 14
                                  i64.div_u
                                  local.tee 12
                                  i64.const 0
                                  local.get 3
                                  local.get 6
                                  i32.sub
                                  local.tee 3
                                  call 74
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 9
                                  local.get 11
                                  local.get 12
                                  i64.const 0
                                  call 72
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  local.get 2
                                  i64.load offset=112
                                  local.get 2
                                  i64.load offset=120
                                  local.get 3
                                  call 74
                                  local.get 2
                                  i64.load offset=128
                                  local.tee 12
                                  local.get 10
                                  i64.add
                                  local.tee 10
                                  local.get 12
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  i64.load offset=136
                                  local.get 13
                                  i64.add
                                  i64.add
                                  local.set 13
                                  local.get 8
                                  local.get 2
                                  i64.load offset=104
                                  i64.sub
                                  local.get 7
                                  local.get 2
                                  i64.load offset=96
                                  local.tee 12
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 8
                                  i64.clz
                                  local.get 7
                                  local.get 12
                                  i64.sub
                                  local.tee 7
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 8
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 3
                                  local.get 5
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 63
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 7
                                local.get 9
                                i64.lt_u
                                local.tee 3
                                local.get 8
                                local.get 11
                                i64.lt_u
                                local.get 8
                                local.get 11
                                i64.eq
                                select
                                i32.eqz
                                br_if 1 (;@13;)
                                br 6 (;@8;)
                              end
                              local.get 7
                              local.get 7
                              local.get 9
                              i64.div_u
                              local.tee 8
                              local.get 9
                              i64.mul
                              i64.sub
                              local.set 7
                              local.get 13
                              local.get 10
                              local.get 8
                              local.get 10
                              i64.add
                              local.tee 10
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 13
                              i64.const 0
                              local.set 8
                              br 5 (;@8;)
                            end
                            local.get 8
                            local.get 11
                            i64.sub
                            local.get 3
                            i64.extend_i32_u
                            i64.sub
                            local.set 8
                            local.get 7
                            local.get 9
                            i64.sub
                            local.set 7
                            local.get 13
                            local.get 10
                            i64.const 1
                            i64.add
                            local.tee 10
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.set 13
                            br 4 (;@8;)
                          end
                          local.get 8
                          local.get 14
                          i64.sub
                          local.get 3
                          i64.extend_i32_u
                          i64.sub
                          local.set 8
                          local.get 7
                          local.get 12
                          i64.sub
                          local.set 7
                          br 3 (;@8;)
                        end
                        local.get 8
                        local.get 11
                        i64.const 0
                        local.get 7
                        local.get 9
                        i64.ge_u
                        local.get 8
                        local.get 11
                        i64.ge_u
                        local.get 8
                        local.get 11
                        i64.eq
                        select
                        local.tee 3
                        select
                        i64.sub
                        local.get 7
                        local.get 9
                        i64.const 0
                        local.get 3
                        select
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 8
                        local.get 7
                        local.get 9
                        i64.sub
                        local.set 7
                        local.get 3
                        i64.extend_i32_u
                        local.set 10
                        br 2 (;@8;)
                      end
                      local.get 7
                      local.get 7
                      local.get 9
                      i64.div_u
                      local.tee 10
                      local.get 9
                      i64.mul
                      i64.sub
                      local.set 7
                      i64.const 0
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    local.tee 10
                    local.get 8
                    local.get 8
                    local.get 9
                    i64.const 4294967295
                    i64.and
                    local.tee 8
                    i64.div_u
                    local.tee 13
                    local.get 9
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 8
                    i64.div_u
                    local.tee 11
                    i64.const 32
                    i64.shl
                    local.get 7
                    i64.const 4294967295
                    i64.and
                    local.get 10
                    local.get 9
                    local.get 11
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 7
                    local.get 8
                    i64.div_u
                    local.tee 9
                    i64.or
                    local.set 10
                    local.get 7
                    local.get 8
                    local.get 9
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    local.get 13
                    i64.or
                    local.set 13
                    i64.const 0
                    local.set 8
                  end
                  local.get 4
                  local.get 7
                  i64.store offset=16
                  local.get 4
                  local.get 10
                  i64.store
                  local.get 4
                  local.get 8
                  i64.store offset=24
                  local.get 4
                  local.get 13
                  i64.store offset=8
                  local.get 2
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 4
                  i64.load offset=8
                  local.set 7
                  local.get 1
                  i64.const 0
                  local.get 4
                  i64.load
                  local.tee 8
                  i64.sub
                  local.get 8
                  local.get 15
                  local.get 17
                  i64.xor
                  i64.const 0
                  i64.lt_s
                  local.tee 2
                  select
                  i64.store
                  local.get 1
                  i64.const 0
                  local.get 7
                  local.get 8
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 7
                  local.get 2
                  select
                  i64.store offset=8
                  local.get 4
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i64.load
                  local.tee 8
                  i64.eqz
                  local.get 1
                  i64.load offset=8
                  local.tee 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 24
                  call 8
                  local.get 22
                  local.get 8
                  local.get 7
                  call 53
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                i32.store8 offset=177
                local.get 1
                i32.const 272
                i32.add
                local.get 1
                i32.const 112
                i32.add
                call 35
                local.get 1
                i32.const 320
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 20
              i64.const 4294967296
              i64.add
              local.set 20
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048912
    call 37
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 0
    local.get 1
    i32.const 3
    i32.store offset=168
    local.get 1
    local.get 0
    i64.store offset=176
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 168
    i32.add
    call 27
    local.get 1
    local.get 2
    call 43
    local.get 1
    call 36
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 22
    local.get 2
    i32.load offset=32
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
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 5
      i32.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 54
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 22
    local.get 2
    i32.load offset=48
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 2
      local.get 0
      i64.store offset=112
      local.get 2
      i32.const 4
      i32.store offset=104
      local.get 3
      local.get 2
      i32.const 104
      i32.add
      call 30
      local.get 2
      local.get 3
      call 42
      local.get 2
      call 34
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 0
    local.get 1
    i32.const 3
    i32.store offset=168
    local.get 1
    local.get 0
    i64.store offset=176
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 168
    i32.add
    call 27
    local.get 1
    local.get 2
    call 43
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 54
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 22
    local.get 2
    i32.load offset=8
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
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 7
      i32.store offset=8
      local.get 3
      call 24
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 1048912
        call 25
        i64.const 2
        call 26
        br_if 1 (;@1;)
        i32.const 1048912
        local.get 0
        call 41
        i32.const 1048936
        local.get 1
        call 41
        i64.const 0
        call 39
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 76
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=88
            local.set 0
            local.get 2
            i32.const 1048912
            call 37
            local.get 1
            i32.load offset=80
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            call 7
            drop
            local.get 1
            local.get 0
            i64.store offset=176
            local.get 1
            i32.const 3
            i32.store offset=168
            local.get 2
            local.get 1
            i32.const 168
            i32.add
            local.tee 4
            call 27
            local.get 1
            local.get 2
            call 43
            local.get 1
            i32.load8_u offset=64
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=60
            local.tee 3
            local.get 1
            i32.load offset=56
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.store offset=256
            local.get 1
            local.get 3
            i32.store offset=252
            local.get 1
            i32.const 4
            i32.store offset=248
            local.get 2
            local.get 1
            i32.const 248
            i32.add
            local.tee 5
            call 30
            local.get 1
            i32.const 192
            i32.add
            local.tee 6
            local.get 2
            call 42
            local.get 1
            i32.load8_u offset=224
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 1048936
            call 37
            local.get 1
            i32.load offset=80
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            call 8
            local.get 1
            i64.load offset=208
            local.get 1
            i64.load offset=192
            local.tee 7
            local.get 1
            i64.load offset=200
            local.tee 0
            call 53
            local.get 0
            local.get 1
            i64.load offset=24
            local.tee 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 7
            local.get 1
            i64.load offset=16
            local.tee 9
            i64.add
            local.tee 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 8
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            i64.store offset=16
            local.get 1
            i32.const 2
            i32.store8 offset=224
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 5
            local.get 6
            call 33
            local.get 1
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=60
            local.get 4
            local.get 1
            call 35
            local.get 1
            i32.const 272
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.tee 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=152
          local.set 0
          local.get 1
          call 7
          drop
          local.get 2
          local.get 0
          i64.store offset=232
          local.get 2
          i32.const 3
          i32.store offset=224
          local.get 3
          local.get 2
          i32.const 224
          i32.add
          call 27
          local.get 2
          i32.const -64
          i32.sub
          local.get 3
          call 43
          local.get 2
          i32.load8_u offset=129
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 7
          i32.store offset=144
          local.get 3
          call 24
          i32.const 253
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=264
          local.get 2
          local.get 0
          i64.store offset=256
          local.get 2
          i32.const 5
          i32.store offset=248
          local.get 3
          local.get 2
          i32.const 248
          i32.add
          call 32
          local.get 2
          i64.load offset=160
          local.set 5
          local.get 2
          i64.load offset=168
          local.set 6
          local.get 2
          i32.load offset=144
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 7
          i32.store offset=144
          local.get 3
          call 25
          i64.const 1
          call 11
          drop
          local.get 2
          i64.load offset=104
          local.tee 0
          local.get 6
          i64.const 0
          local.get 4
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=96
          local.tee 6
          local.get 5
          i64.const 0
          local.get 3
          select
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 6
          local.get 5
          i64.sub
          local.tee 5
          i64.store offset=96
          local.get 2
          local.get 1
          i64.store offset=104
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 6
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=72
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            local.get 1
            i64.const 100
            i64.const 0
            local.get 2
            i32.const 60
            i32.add
            call 71
            local.get 2
            i32.load offset=60
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 6
            local.get 0
            i64.const 60
            i64.const 0
            local.get 2
            i32.const 28
            i32.add
            call 71
            local.get 2
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 2
            i64.load
            i64.lt_u
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store8 offset=128
          end
          local.get 2
          i32.const 224
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 35
          local.get 2
          i32.const 272
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
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 76
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 2
          i32.const 1048912
          call 37
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          call 7
          drop
          local.get 1
          i32.const 3
          i32.store offset=160
          local.get 1
          local.get 0
          i64.store offset=168
          local.get 2
          local.get 1
          i32.const 160
          i32.add
          local.tee 4
          call 27
          local.get 1
          local.get 2
          call 43
          local.get 1
          i32.load8_u offset=64
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=60
          local.tee 3
          local.get 1
          i32.load offset=56
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=224
          local.get 1
          local.get 3
          i32.store offset=220
          local.get 1
          i32.const 4
          i32.store offset=216
          local.get 2
          local.get 1
          i32.const 216
          i32.add
          local.tee 3
          call 30
          local.get 4
          local.get 2
          call 42
          local.get 1
          i32.load8_u offset=192
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=192
          local.get 3
          local.get 4
          call 33
          local.get 1
          i32.const 240
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
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.tee 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=152
          local.set 0
          local.get 1
          call 7
          drop
          local.get 2
          local.get 0
          i64.store offset=232
          local.get 2
          i32.const 3
          i32.store offset=224
          local.get 3
          local.get 2
          i32.const 224
          i32.add
          call 27
          local.get 2
          i32.const -64
          i32.sub
          local.get 3
          call 43
          local.get 2
          i32.load8_u offset=129
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=264
          local.get 2
          local.get 0
          i64.store offset=256
          local.get 2
          i32.const 5
          i32.store offset=248
          local.get 3
          local.get 2
          i32.const 248
          i32.add
          call 32
          local.get 2
          i64.load offset=160
          i64.const 0
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 5
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=168
          i64.const 0
          local.get 4
          select
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 7
          i32.store offset=144
          local.get 3
          call 24
          i32.const 253
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 7
          i32.store offset=144
          local.get 3
          call 25
          i64.const 1
          i64.const 1
          call 6
          drop
          local.get 2
          i64.load offset=104
          local.tee 1
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 5
          local.get 2
          i64.load offset=96
          local.tee 0
          i64.add
          local.tee 5
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=104
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 1
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=72
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            local.get 0
            i64.const 100
            i64.const 0
            local.get 2
            i32.const 60
            i32.add
            call 71
            local.get 2
            i32.load offset=60
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 1
            local.get 6
            i64.const 60
            i64.const 0
            local.get 2
            i32.const 28
            i32.add
            call 71
            local.get 2
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 2
            i64.load
            i64.lt_u
            local.get 5
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 5
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store8 offset=128
          end
          local.get 2
          i32.const 224
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 35
          local.get 2
          i32.const 272
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
  (func (;69;) (type 19))
  (func (;70;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;71;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 72
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 72
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 72
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 72
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
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
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 21) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;73;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;74;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;75;) (type 22) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 4
      local.get 3
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;76;) (type 23) (param i64 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 22
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 3
        i32.const 1048912
        call 37
        local.get 2
        i32.load offset=80
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        call 7
        drop
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        i32.const 3
        i32.store offset=168
        local.get 3
        local.get 2
        i32.const 168
        i32.add
        local.tee 4
        call 27
        local.get 2
        local.get 3
        call 43
        local.get 2
        local.get 1
        i32.store8 offset=64
        local.get 4
        local.get 2
        call 35
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "clawback_executedcurrent_milestonemilestone_countorganizerpause_vote_weightpausedtotal_depositedtotal_released\00\00\00\00\10\00\11\00\00\00\11\00\10\00\11\00\00\00\22\00\10\00\0f\00\00\001\00\10\00\09\00\00\00:\00\10\00\11\00\00\00K\00\10\00\06\00\00\00Q\00\10\00\0f\00\00\00`\00\10\00\0e\00\00\00amountdescriptionrecipientstatus\b0\00\10\00\06\00\00\00\b6\00\10\00\0b\00\00\00\c1\00\10\00\09\00\00\00\ca\00\10\00\06\00\00\00AdminTokenCampaignCountCampaignMilestoneDonorDepositDonorListPauseVotePendingVerifiedReleased")
  (data (;1;) (i32.const 1048936) "\01")
  (data (;2;) (i32.const 1048960) "\02")
  (data (;3;) (i32.const 1048984) "6\01\10\00\07\00\00\00=\01\10\00\08\00\00\00E\01\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09has_voted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCampaignCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Campaign\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cDonorDeposit\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09DonorList\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09PauseVote\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\abDonor casts a vote to pause a suspicious campaign.\0aVote weight = donor's total deposited amount.\0aAuto-pauses the campaign when cumulative weight >= 60% of total_deposited.\00\00\00\00\0avote_pause\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Campaign\00\00\00\08\00\00\00\00\00\00\00\11clawback_executed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11current_milestone\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmilestone_count\00\00\00\00\04\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11pause_vote_weight\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_released\00\00\00\00\00\0b\00\00\00\00\00\00\00cDonor retracts their pause vote.\0aIf vote weight drops below the threshold the campaign is unpaused.\00\00\00\00\0brevoke_vote\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08Campaign\00\00\00\00\00\00\00\00\00\00\00\0dget_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecampaign_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0epause_campaign\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_campaign\00\00\00\00\04\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11milestone_amounts\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\14milestone_recipients\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0fmilestone_descs\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_vote_weight\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\81Executes a proportional refund of unspent escrow funds to all donors.\0aRequires: campaign paused AND vote weight >= 60% threshold.\00\00\00\00\00\00\10execute_clawback\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unpause_campaign\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10verify_milestone\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_donor_deposit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11release_milestone\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00\00\00\00\00\08Released")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
