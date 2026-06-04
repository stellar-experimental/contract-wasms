(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "2" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048968)
  (global (;2;) i32 i32.const 1048968)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "add_bonus_pts" (func 57))
  (export "add_pts" (func 59))
  (export "get_player_count" (func 60))
  (export "get_points" (func 61))
  (export "get_rank" (func 62))
  (export "get_stats" (func 63))
  (export "get_top_players" (func 64))
  (export "initialize" (func 66))
  (export "record_bet" (func 67))
  (export "reward" (func 68))
  (export "reward_bonus" (func 72))
  (export "set_contracts" (func 73))
  (export "set_token" (func 74))
  (export "upgrade" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 6) (param i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 1048848
    call 27
    local.get 2
    i32.load offset=36
    local.set 3
    local.get 2
    i32.load offset=32
    local.set 4
    local.get 2
    i32.const 7
    i32.store offset=72
    local.get 2
    local.get 0
    i64.store offset=80
    local.get 3
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 72
    i32.add
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=28
            local.set 4
            local.get 2
            i32.const 5
            i32.store offset=40
            local.get 2
            local.get 4
            i32.store offset=44
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            local.get 1
            call 29
            local.get 2
            i32.const 40
            i32.add
            call 30
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048864
            call 27
            local.get 3
            i32.const 50
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            i32.load offset=12
            i32.const 0
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            select
            i32.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 50
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 72
          i32.add
          call 31
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=72
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.tee 5
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 3
            call 32
            local.get 2
            i32.const 72
            i32.add
            call 31
            local.get 2
            i64.load offset=80
            i64.const -1
            local.get 2
            i32.load offset=72
            select
            local.set 5
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048864
          call 27
          local.get 1
          local.get 5
          i64.le_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.load offset=20
          i32.const 0
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.store offset=100
          local.get 2
          i32.const 5
          i32.store offset=96
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 33
          block ;; label = @4
            local.get 2
            i32.load offset=72
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.set 5
            local.get 2
            i32.const 7
            i32.store offset=112
            local.get 2
            local.get 5
            i64.store offset=120
            local.get 2
            i32.const 112
            i32.add
            call 34
            i64.const 1
            call 2
            drop
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 0
          local.get 1
          call 29
          local.get 2
          i32.const 96
          i32.add
          call 30
          local.get 2
          i32.const 7
          i32.store offset=72
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          i32.const 72
          i32.add
          local.get 4
          call 35
          local.get 2
          i32.const 72
          i32.add
          call 30
        end
        local.get 3
        call 32
        br 1 (;@1;)
      end
      local.get 2
      i32.const 5
      i32.store offset=56
      local.get 2
      local.get 3
      i32.store offset=60
      local.get 2
      i32.const 56
      i32.add
      local.get 0
      local.get 1
      call 29
      local.get 2
      i32.const 56
      i32.add
      call 30
      local.get 2
      i32.const 7
      i32.store offset=112
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      i32.const 112
      i32.add
      local.get 3
      call 35
      local.get 2
      i32.const 112
      i32.add
      call 30
      i32.const 1048848
      local.get 3
      i32.const 1
      i32.add
      call 36
      local.get 2
      i32.const 72
      i32.add
      call 31
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=80
        i64.const -1
        local.get 2
        i32.load offset=72
        select
        i64.ge_u
        br_if 1 (;@1;)
      end
      local.get 1
      call 37
      i32.const 1048864
      local.get 3
      call 36
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 2
          i64.const 2
          call 43
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
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
  (func (;28;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 2
          i64.const 1
          call 43
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
  (func (;29;) (type 8) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 50
    i64.const 1
    call 5
    drop
  )
  (func (;30;) (type 9) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 13544608864665604
    i64.const 27089217729331204
    call 3
    drop
  )
  (func (;31;) (type 9) (param i32)
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
        i32.const 1048880
        call 34
        local.tee 3
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 25
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
  (func (;32;) (type 9) (param i32)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const -1
    local.set 2
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.store offset=32
          local.get 1
          local.get 4
          i32.store offset=36
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 33
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.set 3
          local.get 5
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 37
        i32.const 1048864
        local.get 3
        call 36
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;33;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 4
        i64.const 1
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.const 1
        call 4
        call 44
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i32) (result i64)
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
                            i32.const 1048576
                            i32.const 5
                            call 53
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 54
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048581
                          i32.const 14
                          call 53
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048595
                        i32.const 16
                        call 53
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048611
                      i32.const 13
                      call 53
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048624
                    i32.const 5
                    call 53
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048629
                  i32.const 11
                  call 53
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048640
                i32.const 14
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048654
              i32.const 13
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048667
            i32.const 9
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048676
          i32.const 7
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 54
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
  (func (;35;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 49
  )
  (func (;36;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 49
  )
  (func (;37;) (type 11) (param i64)
    i32.const 1048880
    call 34
    local.get 0
    call 52
    i64.const 2
    call 5
    drop
  )
  (func (;38;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048800
    call 39
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 5
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 40
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
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
  (func (;40;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048816
    call 39
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 40
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048832
    call 39
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 40
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 1048740
      i32.const 2
      local.get 2
      i32.const 2
      call 46
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 25
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 4
        i64.const 1
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1048708
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 46
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
  (func (;46;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.set 3
    local.get 1
    i64.load32_u offset=12
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    i32.const 1048708
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 48
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;49;) (type 16) (param i32 i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 5
    drop
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1048740
    i32.const 2
    local.get 2
    i32.const 2
    call 48
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
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
  (func (;53;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;54;) (type 5) (param i32 i64)
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
    call 56
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
  (func (;55;) (type 8) (param i32 i64 i64)
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
    call 56
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
  (func (;56;) (type 18) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        call 25
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 0
        call 7
        drop
        block ;; label = @3
          local.get 0
          call 42
          local.tee 4
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 4
          i32.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 45
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 3
              i64.const 0
              i64.store offset=32
              br 1 (;@4;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=48
            local.tee 0
            i64.store offset=24
            local.get 0
            local.get 2
            i64.add
            local.tee 2
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 47
          local.get 3
          i32.const 8
          i32.add
          call 30
          local.get 1
          local.get 2
          call 26
          i32.const 0
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1048920
        local.set 0
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;58;) (type 19)
    call 76
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 40
          i32.add
          local.get 2
          call 25
          local.get 4
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 0
          call 7
          drop
          local.get 0
          call 41
          local.tee 5
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          i32.const 4
          i32.store offset=8
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 45
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=40
                br_if 0 (;@6;)
                local.get 4
                i64.const 0
                i64.store offset=32
                br 1 (;@5;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 4
              local.get 4
              i64.load offset=48
              local.tee 0
              i64.store offset=24
              local.get 0
              local.get 2
              i64.add
              local.tee 2
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 2
            i64.store offset=24
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=36
              local.tee 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=36
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=32
            local.tee 5
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=32
            br 2 (;@2;)
          end
          call 58
        end
        unreachable
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 47
      local.get 4
      i32.const 8
      i32.add
      call 30
      local.get 1
      local.get 2
      call 26
      i32.const 0
      local.set 5
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1048920
    local.set 0
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048848
    call 27
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 4
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 45
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    select
    call 52
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
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
        i32.const 7
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 28
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 4
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 4
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 45
        local.get 1
        i64.load offset=32
        local.set 2
        local.get 1
        i32.load offset=24
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048848
        call 27
        local.get 2
        i64.const 0
        local.get 3
        select
        local.set 4
        i32.const 0
        local.set 3
        local.get 1
        i32.load offset=12
        local.set 5
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        local.set 6
        i32.const 1
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 5
              i32.store offset=48
              local.get 1
              local.get 3
              i32.store offset=52
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 48
              i32.add
              call 33
              local.get 1
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 1
              i64.load offset=32
              local.get 0
              call 40
              local.set 8
              local.get 2
              local.get 4
              i64.le_u
              br_if 1 (;@4;)
              local.get 8
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 7
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                br 2 (;@4;)
              end
              call 58
              unreachable
            end
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
          i32.const 4
          i32.store offset=32
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          call 45
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              i32.const 0
              local.set 2
              i32.const 0
              local.set 3
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=20
            local.tee 4
            local.get 1
            i32.load offset=16
            local.tee 3
            i32.add
            local.tee 2
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 0
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 24
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 58
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048768
    i32.const 4
    local.get 1
    i32.const 4
    call 48
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048848
        call 27
        local.get 2
        i32.load
        local.set 3
        i32.const 0
        local.set 4
        local.get 2
        i32.load offset=4
        local.set 5
        call 8
        local.set 6
        local.get 5
        i32.const 0
        local.get 3
        i32.const 1
        i32.and
        select
        local.tee 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 5
            i32.store offset=8
            local.get 2
            local.get 4
            i32.store offset=12
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 33
            block ;; label = @5
              local.get 2
              i32.load offset=24
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 50
              call 9
              local.set 6
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        i32.const 20
        local.get 5
        local.get 5
        i32.const -21
        i32.add
        i32.const -20
        i32.lt_u
        select
        local.set 8
        local.get 6
        call 10
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.const -1
        i64.add
        i64.const 4294967295
        i64.and
        local.set 10
        local.get 9
        i32.wrap_i64
        local.set 11
        i32.const 0
        local.set 12
        block ;; label = @3
          loop ;; label = @4
            local.get 12
            i32.const 1
            i32.add
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.tee 5
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 7
                  i32.add
                  local.tee 4
                  local.get 8
                  i32.lt_u
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 4
                    local.get 6
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 4
                  end
                  local.get 7
                  i64.extend_i32_u
                  local.tee 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 1
                  local.get 4
                  local.get 7
                  local.get 4
                  local.get 7
                  i32.gt_u
                  select
                  i64.extend_i32_u
                  local.set 10
                  call 8
                  local.set 14
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 10
                      local.get 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 14
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 6
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 6
                    local.get 1
                    call 11
                    call 44
                    local.get 2
                    i32.load offset=24
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 14
                    local.get 2
                    i64.load offset=32
                    local.get 2
                    i64.load offset=40
                    call 50
                    call 9
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4294967300
                i64.add
                local.set 1
                local.get 5
                i32.const 1
                i32.add
                local.set 12
                local.get 13
                local.set 3
                local.get 5
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    local.get 0
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 1
                    i64.add
                    local.tee 0
                    local.get 6
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 6
                    local.get 1
                    call 11
                    call 44
                    local.get 2
                    i32.load offset=24
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=40
                    local.set 14
                    local.get 4
                    local.get 6
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 6
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    call 44
                    local.get 2
                    i32.load offset=24
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 4
                    local.get 14
                    local.get 2
                    i64.load offset=40
                    i64.gt_u
                    select
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 13
                i32.const 1
                i32.add
                local.set 13
                local.get 4
                local.get 5
                i32.eq
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 6
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              local.get 6
              local.get 5
              i64.extend_i32_u
              local.tee 15
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              call 44
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 16
              local.get 2
              i64.load offset=32
              local.set 17
              local.get 4
              local.get 6
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              local.get 6
              local.get 4
              i64.extend_i32_u
              local.tee 18
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              call 44
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 19
              local.get 2
              i64.load offset=32
              local.set 20
              i64.const 0
              local.set 0
              i64.const 4
              local.set 1
              call 8
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 14
                  local.set 6
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 15
                    local.get 0
                    i64.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 18
                      local.get 0
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 6
                      local.get 1
                      call 11
                      call 44
                      local.get 2
                      i32.load offset=24
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=32
                      local.get 2
                      i64.load offset=40
                      call 50
                      local.set 21
                      br 2 (;@7;)
                    end
                    local.get 17
                    local.get 16
                    call 50
                    local.set 21
                    br 1 (;@7;)
                  end
                  local.get 20
                  local.get 19
                  call 50
                  local.set 21
                end
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 14
                local.get 21
                call 9
                local.set 14
                br 0 (;@6;)
              end
            end
          end
          call 65
          unreachable
        end
        call 58
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;65;) (type 19)
    call 58
    unreachable
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        i32.const 1048800
        call 34
        i64.const 2
        call 43
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        i32.const 1048800
        local.get 0
        call 51
        i32.const 1048816
        local.get 1
        call 51
        i32.const 1048832
        local.get 2
        call 51
        i32.const 0
        local.set 3
        i32.const 1048848
        i32.const 0
        call 36
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1048920
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
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
      call 7
      drop
      local.get 0
      call 41
      i32.const 3
      i32.shl
      i64.load offset=1048920
      return
    end
    unreachable
  )
  (func (;68;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              call 25
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 2
              local.get 5
              local.get 3
              call 69
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              select
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 7
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 3
              local.get 5
              i64.load offset=16
              local.set 4
              local.get 0
              call 7
              drop
              local.get 0
              call 41
              local.tee 6
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 2
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i32.const 4
                local.set 6
                br 5 (;@1;)
              end
              local.get 5
              i32.const 4
              i32.store offset=40
              local.get 5
              local.get 1
              i64.store offset=48
              local.get 5
              local.get 5
              i32.const 40
              i32.add
              call 45
              block ;; label = @6
                local.get 5
                i32.load
                br_if 0 (;@6;)
                local.get 5
                i64.const 0
                i64.store offset=64
                br 2 (;@4;)
              end
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=8
              local.tee 0
              i64.store offset=56
              local.get 0
              local.get 2
              i64.add
              local.tee 2
              local.get 0
              i64.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 5
          local.get 2
          i64.store offset=56
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=68
            local.tee 6
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=68
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=64
          local.tee 6
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.add
          i32.store offset=64
          br 1 (;@2;)
        end
        call 58
        unreachable
      end
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 56
      i32.add
      call 47
      local.get 5
      i32.const 40
      i32.add
      call 30
      local.get 1
      local.get 2
      call 26
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048896
        call 39
        block ;; label = @3
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=8
        local.set 0
        call 12
        local.set 2
        call 70
        local.set 8
        local.get 5
        local.get 4
        local.get 3
        call 71
        i64.store offset=88
        local.get 5
        local.get 1
        i64.store offset=80
        local.get 5
        local.get 2
        i64.store offset=72
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i32.add
                local.get 5
                i32.const 72
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 8
            local.get 5
            i32.const 3
            call 56
            call 13
            drop
            br 2 (;@2;)
          end
          local.get 5
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 6
    end
    local.get 6
    i32.const 3
    i32.shl
    i64.load offset=1048920
    local.set 0
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 5) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;70;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048912
    i32.const 4
    call 77
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;71;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 21
  )
  (func (;72;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 25
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          local.get 4
          local.get 3
          call 69
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 0
          call 7
          drop
          local.get 0
          call 42
          local.tee 6
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i32.const 4
          i32.store offset=40
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          call 45
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 0
                  i64.store offset=64
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 4
                local.get 4
                i64.load offset=8
                local.tee 0
                i64.store offset=56
                local.get 0
                local.get 2
                i64.add
                local.tee 2
                local.get 0
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 4
              local.get 2
              i64.store offset=56
              local.get 4
              i32.const 40
              i32.add
              local.get 4
              i32.const 56
              i32.add
              call 47
              local.get 4
              i32.const 40
              i32.add
              call 30
              local.get 1
              local.get 2
              call 26
              local.get 5
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            call 58
            unreachable
          end
          local.get 4
          i32.const 1048896
          call 39
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=8
          local.set 0
          call 12
          local.set 2
          call 70
          local.set 7
          local.get 4
          local.get 5
          local.get 3
          call 71
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          local.get 2
          i64.store offset=72
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 6
                  i32.add
                  local.get 4
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 7
              local.get 4
              i32.const 3
              call 56
              call 13
              drop
              br 3 (;@2;)
            end
            local.get 4
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 0
      local.set 6
    end
    local.get 6
    i32.const 3
    i32.shl
    i64.load offset=1048920
    local.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 38
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1048920
        return
      end
      local.get 0
      call 7
      drop
      i32.const 1048816
      local.get 1
      call 51
      i32.const 1048832
      local.get 2
      call 51
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        call 38
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1048920
        return
      end
      local.get 0
      call 7
      drop
      i32.const 1048896
      local.get 1
      call 51
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 38
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1048920
        return
      end
      local.get 0
      call 7
      drop
      local.get 1
      call 15
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 19)
    unreachable
  )
  (func (;77;) (type 17) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AdminMarketContractReferralContractTokenContractStatsTopPlayerAtTopPlayerCountTopPlayerSlotMinPointsMinSlotlost_betspointswon_bets\00\00k\00\10\00\09\00\00\00t\00\10\00\06\00\00\00z\00\10\00\08\00\00\00address\00\9c\00\10\00\07\00\00\00t\00\10\00\06\00\00\00total_bets\00\00k\00\10\00\09\00\00\00t\00\10\00\06\00\00\00\b4\00\10\00\0a\00\00\00z\00\10\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00mint\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMarketContract\00\00\00\00\00\00\00\00\00\00\00\00\00\10ReferralContract\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bTopPlayerAt\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eTopPlayerCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTopPlayerSlot\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09MinPoints\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07MinSlot\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserStats\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09lost_bets\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\08won_bets\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlayerEntry\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlayerStats\00\00\00\00\04\00\00\00\00\00\00\00\09lost_bets\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\0atotal_bets\00\00\00\00\00\04\00\00\00\00\00\00\00\08won_bets\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10LeaderboardError\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidPoints\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\09is_winner\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\07add_pts\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\09is_winner\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00EReplace this contract's WASM in place. Admin only. Storage preserved.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\08get_rank\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bPlayerStats\00\00\00\00\00\00\00\00\00\00\00\00\09set_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0aget_points\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\11referral_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0arecord_bet\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0creward_bonus\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0dadd_bonus_pts\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00~Re-point the trusted market and referral contracts. Admin only.\0aNeeded if the market/referral are redeployed to new addresses.\00\00\00\00\00\0dset_contracts\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\11referral_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LeaderboardError\00\00\00\00\00\00\00\00\00\00\00\0fget_top_players\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPlayerEntry\00\00\00\00\00\00\00\00\00\00\00\00\10get_player_count\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
